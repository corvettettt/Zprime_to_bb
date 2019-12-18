#! /usr/bin/env python
# Author: Manuel Sommerhalder (September 2019)
# Inspiration:
#       https://github.com/IzaakWN/NanoTreeProducer
import sys
for n, i in enumerate(sys.path):
        if i == '/afs/cern.ch/user/m/msommerh/CMSSW_10_3_3/src/NanoTreeProducer/CMSSW_10_3_3/lib/slc6_amd64_gcc700':
                sys.path[n] = '/afs/cern.ch/user/m/msommerh/CMSSW_10_3_3/lib/slc6_amd64_gcc700'
        if i == '/afs/cern.ch/user/m/msommerh/CMSSW_10_3_3/src/NanoTreeProducer/CMSSW_10_3_3/python':
                sys.path[n] = '/afs/cern.ch/user/m/msommerh/CMSSW_10_3_3/python'
from postprocessors import modulepath
from PhysicsTools.NanoAODTools.postprocessing.framework.postprocessor import *
from argparse import ArgumentParser
from math import ceil

import multiprocessing

def Run(subsample, module2run, postfix):
    p = PostProcessor('.', subsample, None, "%s/keep_and_drop.txt"%modulepath, noOut=True, modules=[module2run()], provenance=False, postfix=postfix, compression=0)
    p.run()

parser = ArgumentParser()
parser.add_argument('-mp', '--multiprocessing',  dest='multiprocessing',   action='store_true', default=False)
args = parser.parse_args()

#mass_points = [1800, 2000, 2500, 3000, 3500, 4000, 4500, 5000, 5500, 6000, 7000, 8000]
mass_points = [2000, 2500, 3000, 3500, 4000, 4500, 5000, 5500, 6000, 7000, 8000] #FIXME
#years = ['2016', '2017', '2018']
years = ['2017', '2018'] ##FIXME

if args.multiprocessing:
    print "Multiprocessing enabled"
else:
    print "Multiprocessing not enabled"
#outdir    = args.outdir
outdir    = '/afs/cern.ch/work/m/msommerh/public/Zprime_to_bb_Analysis/btag'

jobs = []

samples = []
data_type="MC_signal"
for year in years:
    for masspoint in mass_points:
        sample_name = data_type+"_"+year
        sample_name = sample_name+"_M"+str(masspoint)
        samples.append(sample_name)

print "samples =", samples

for sample in samples:
    title     = sample
    if '2016' in sample:
        year='2016'
    elif '2017' in sample:
        year='2017'
    elif '2018' in sample:
        year='2018'
    else:
        print "unknown year!!"
        sys.exit()
    postfix   = outdir+"/"+title+'_btagEff.root'
    filelist_file = 'filelists/{}.txt'.format(title)
    infiles = []
    filelist = open(filelist_file, 'r').readlines()
    for entry in filelist:
            if not entry.startswith("#"): 
                    filepath = entry.replace('\n','')
                    infiles.append(filepath)
    
    print ">>> %-10s = %s"%('sample',sample)
    print ">>> %-10s = %s"%('output file',postfix)
    print ">>> %-10s = %s"%('infiles',infiles)
    
    from modules.ModuleBTagEff import bTagEffProducer
    
    module2run = lambda: bTagEffProducer(postfix, isMC=True, year=year)
    
    RunProcess = lambda : Run(infiles, module2run, postfix)
    
    if args.multiprocessing:
        p = multiprocessing.Process(target=RunProcess)
        jobs.append(p)
        p.start()        
    else:
        RunProcess()

