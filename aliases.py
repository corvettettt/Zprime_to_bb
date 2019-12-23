#! /usr/bin/env python

###
### contains the selections for each b-tagging category, as well as the pre-selection
###

working_points = {'loose': 1, 'medium': 2, 'tight': 3}

#triggers = "(HLT_PFHT1050 || HLT_PFHT900 || HLT_PFJet500 || HLT_PFJet550 || HLT_CaloJet500_NoJetID || HLT_CaloJet550_NoJetID || HLT_AK8PFJet500 || HLT_AK8PFJet550)"

triggers = "(HLT_PFHT1050 || HLT_PFHT900 || HLT_PFJet500 || HLT_PFJet550 || HLT_CaloJet500_NoJetID || HLT_CaloJet550_NoJetID || HLT_AK8PFJet500 || HLT_AK8PFJet550 || HLT_DoublePFJets100_CaloBTagDeepCSV_p71 || HLT_DoublePFJets116MaxDeta1p6_DoubleCaloBTagDeepCSV_p71 || HLT_DoublePFJets128MaxDeta1p6_DoubleCaloBTagDeepCSV_p71 || HLT_DoublePFJets200_CaloBTagDeepCSV_p71 || HLT_DoublePFJets350_CaloBTagDeepCSV_p71 || HLT_DoublePFJets40_CaloBTagDeepCSV_p71)"

alias = { ## the same as above with the new btag_WP variable
    "preselection" : "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers,
    "2b" : "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers+" && jbtag_WP_1>={WP} && jbtag_WP_2>={WP}",
    "1b" : "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers+" && ((jbtag_WP_1>={WP} && jbtag_WP_2<{WP}) || (jbtag_WP_1<{WP} && jbtag_WP_2>={WP}))",
    "2mu": "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers+" && jbtag_WP_1<{WP} && jbtag_WP_2<{WP} && jnmuons_1>0 && jnmuons_2>0"
}

aliasSM = { ## a new btagging category that is semi medium, semi loose.
    "preselection" : "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers,
    "2b" : "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers+" && ((jbtag_WP_1>=2 && jbtag_WP_2>=1) || (jbtag_WP_1>=1 && jbtag_WP_2>=2))",
    "1b" : "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers+" && ((jbtag_WP_1>=2 && jbtag_WP_2<1) || (jbtag_WP_1<1 && jbtag_WP_2>=2))",
    "2mu": "jj_mass_widejet>1800 && jpt_1>600 && jj_deltaEta<1.1 && "+triggers+" && jbtag_WP_1<2 && jbtag_WP_2<2 && jnmuons_1>0 && jnmuons_2>0"
}

alias["bb"] = alias["2b"]
alias["bq"] = alias["1b"]
alias["mumu"] = alias["2mu"]
alias["qq"] = alias["preselection"]
alias['none'] = 'jj_deltaEta<1.1'

alias["2b_vetoAK8"] = alias["2b"]+" && fatjetmass_1<65" 
alias["1b_vetoAK8"] = alias["1b"]+" && fatjetmass_1<65" 
alias["preselection_vetoAK8"] = alias["preselection"]+" && fatjetmass_1<65" 
alias["bb_vetoAK8"] = alias["2b_vetoAK8"]
alias["bq_vetoAK8"] = alias["1b_vetoAK8"]
alias["qq_vetoAK8"] = alias["preselection_vetoAK8"]

aliasSM["bb"] = aliasSM["2b"]
aliasSM["bq"] = aliasSM["1b"]
aliasSM["mumu"] = aliasSM["2mu"]
aliasSM["qq"] = aliasSM["preselection"]
aliasSM['none'] = 'jj_deltaEta<1.1'

aliasSM["2b_vetoAK8"] = aliasSM["2b"]+" && fatjetmass_1<65" 
aliasSM["1b_vetoAK8"] = aliasSM["1b"]+" && fatjetmass_1<65" 
aliasSM["preselection_vetoAK8"] = aliasSM["preselection"]+" && fatjetmass_1<65" 
aliasSM["bb_vetoAK8"] = aliasSM["2b_vetoAK8"]
aliasSM["bq_vetoAK8"] = aliasSM["1b_vetoAK8"]
aliasSM["qq_vetoAK8"] = aliasSM["preselection_vetoAK8"]

additional_selections = {"": "", "AK8veto": " && fatjetmass_1<65", "electronVeto": " && jnelectrons_1<1 && jnelectrons_2<1", "muonVeto": " && jnmuons_1<1 && jnmuons_2<1"}

additional_selections['leptonVeto'] = additional_selections['electronVeto']+additional_selections['muonVeto']


