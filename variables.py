###
### variables used in Plot.py with their respective binnings and titles
###  

 
variable = {
    'jpt_1': {
        'title' : "jet 1 p_{T} (GeV)",
        'nbins' : 125,
        'min' : 0.,
        'max' : 5000.,
        'log' : True,
    },
    'jpt_2': {
        'title' : "jet 2 p_{T} (GeV)",
        'nbins' : 100,
        'min' : 0.,
        'max' : 4000.,
        'log' : True,
    },
    'jeta_1': {
        'title' : "jet 1 #eta",
        'nbins' : 100,
        'min' : -2.8,
        'max' : 2.8,
        'log' : True,
    },
    'jeta_2': {
        'title' : "jet 2 #eta",
        'nbins' : 100,
        'min' : -2.8,
        'max' : 2.8,
        'log' : True,
    },
    'jphi_1': {
        'title' : "jet 1 #phi",
        'nbins' : 100,
        'min' : -3.3,
        'max' : 3.3,
        'log' : True,
    },
    'jphi_2': {
        'title' : "jet 2 #phi",
        'nbins' : 100,
        'min' : -3.3,
        'max' : 3.3,
        'log' : True,
    },
    'jdeepCSV_1': {
        'title' : "jet 1 deepCSV",
        'nbins' : 50,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'jdeepCSV_2': {
        'title' : "jet 2 deepCSV",
        'nbins' : 50,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'jdeepFlavour_1': {
        'title' : "jet 1 deepFlavour",
        'nbins' : 50,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jdeepFlavour_2': {
        'title' : "jet 2 deepFlavour",
        'nbins' : 50,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    
    
    
    'jchf_1': {
        'title' : "jet 1 charged hadron fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'jnhf_1': {
        'title' : "jet 1 neutral hadron fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jcef_1': {
        'title' : "jet 1 charged electromagnetic fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jnef_1': {
        'title' : "jet 1 neutral electromagnetic fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'jmuf_1': {
        'title' : "jet 1 muon fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jmuonpt_1': {
        'title' : "jet 1 muon p_{T} (GeV)",
        'nbins' : 50,
        'min' : 0.,
        'max' : 200.,
        'log' : True,
    },
    'jptRel_1': {
        'title' : "jet 1 muon p_{T}^{rel}",
        'nbins' : 50,
        'min' : 0.,
        'max' : 10.,
        'log' : False,
    },
    'jnelectrons_1': {
        'title' : "jet 1 number of electrons",
        'nbins' : 4,
        'min' : -0.5,
        'max' : 3.5,
        'log' : False,
    },
    'jnmuons_1': {
        'title' : "jet 1 number of muons",
        'nbins' : 4,
        'min' : -0.5,
        'max' : 3.5,
        'log' : False,
    },
    
    'jchf_2': {
        'title' : "jet 2 charged hadron fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'jnhf_2': {
        'title' : "jet 2 neutral hadron fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jcef_2': {
        'title' : "jet 2 charged electromagnetic fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jnef_2': {
        'title' : "jet 2 neutral electromagnetic fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'jmuf_2': {
        'title' : "jet 2 muon fraction",
        'nbins' : 30,
        'min' : 0.,
        'max' : 1.,
        'log' : True,
    },
    'jmuonpt_2': {
        'title' : "jet 2 muon p_{T} (GeV)",
        'nbins' : 50,
        'min' : 0.,
        'max' : 100.,
        'log' : True,
    },
    'jptRel_2': {
        'title' : "jet 2 muon p_{T}^{rel}",
        'nbins' : 50,
        'min' : 0.,
        'max' : 10.,
        'log' : False,
    },
    'jnelectrons_2': {
        'title' : "jet 2 number of electrons",
        'nbins' : 4,
        'min' : -0.5,
        'max' : 3.5,
        'log' : False,
    },
    'jnmuons_2': {
        'title' : "jet 2 number of muons",
        'nbins' : 4,
        'min' : -0.5,
        'max' : 3.5,
        'log' : False,
    },
    
    'jmuonpt_1/jpt_1': {
        'title' : "jet 1 muon p_{T} / jet p_{T}",
        'nbins' : 50,
        'min' : 0.,
        'max' : 0.25,
        'log' : False,
    },
    'jmuonpt_2/jpt_2': {
        'title' : "jet 2 muon p_{T} / jet p_{T}",
        'nbins' : 50,
        'min' : 0,
        'max' : 0.25,
        'log' : False,
    },
    
    
    'jj_mass': {
        'title' : "m_{jj} (GeV)",
        'nbins' : 90,
        'min' : 0.,
        'max' : 9000.,
        'log' : True,
    },
    'jj_deltaEta': {
        'title' : "#Delta #eta_{jj}",
        'nbins' : 80,
        'min' : 0.,
        'max' : 2.5,
        'log' : False,
    },
    'jj_deltaPhi': {
        'title' : "#Delta #phi{jj}",
        'nbins' : 80,
        'min' : 0.,
        'max' : 5.,
        'log' : False,
    },
    'MET_over_SumEt': {
        'title' : "#slash{E_{T}} / #sum{E_{T}}",
        'nbins:' : 50,
        'min' : 0.,
        'max' : 1.,
        'log' : False,
    },
    'njets': {
        'title' : "number of jets",
        'nbins' : 9,
        'min' : -0.5,
        'max' : 8.5,
        'log' : True,
    },
    'jj_mass_widejet': {
        'title' : "m_{jj} (GeV)",
        'nbins' : 76,
        'min' : 1400.,
        'max' : 9000.,
        'log' : True,
    },
    'nmuons':{
        'title' : "n_{#mu}",
        'nbins' : 8,
        'min' : 0.,
        'max' : 8.,
        'log' : True,
    },  
     'nelectrons':{
        'title' : "n_{e}",
        'nbins' : 4,
        'min' : 0.,
        'max' : 4.,
        'log' : True,
    },  
    'fatjetmass_1':{
        'title' : "m_{fatjet}",
        'nbins' : 100,
        'min'   : 0.,
        'max'   : 2000.,
        'log'   : True,
    },
}

