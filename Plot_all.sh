#!/bin/bash

####################### input arguments ########################

plot_type=$1 
## possible choices:
### jj_mass
### jpt
### jeta
### jphi
### fatjetmass
### jj_deltaEta
### jdeepFlavour
### eff
### acc
### all

################################################################


# jj_mass_widejet:

if [[ $plot_type == 'jj_mass' || $plot_type == 'all' ]]; then
    echo "plotting jj_mass"
    ./Plot.py -v jj_mass_widejet -c "preselection" -y 2018 
    ./Plot.py -B -v jj_mass_widejet -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2b" -y 2018 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2mu" -y 2018 -b medium
    ./Plot.py -v jj_mass_widejet -c "preselection" -y 2017
    ./Plot.py -B -v jj_mass_widejet -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2b" -y 2017 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2mu" -y 2017 -b medium
    ./Plot.py -v jj_mass_widejet -c "preselection" -y 2016
    ./Plot.py -B -v jj_mass_widejet -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2b" -y 2016 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2mu" -y 2016 -b medium
    ./Plot.py -v jj_mass_widejet -c "preselection" -y run2
    ./Plot.py -B -v jj_mass_widejet -c "1b" -y run2 -b medium
    ./Plot.py -B-v jj_mass_widejet -c "2b" -y run2 -b medium
    ./Plot.py -B -v jj_mass_widejet -c "2mu" -y run2 -b medium
fi


### jpt:

if [[ $plot_type == 'jpt' || $plot_type == 'all' ]]; then
    echo "plotting jpt"
    ./Plot.py -v jpt_1 -c "preselection" -y 2018 
    ./Plot.py -B -v jpt_1 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jpt_1 -c "2b" -y 2018 -b medium
    ./Plot.py -v jpt_1 -c "preselection" -y 2017
    ./Plot.py -B -v jpt_1 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jpt_1 -c "2b" -y 2017 -b medium
    ./Plot.py -v jpt_1 -c "preselection" -y 2016
    ./Plot.py -B -v jpt_1 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jpt_1 -c "2b" -y 2016 -b medium
    ./Plot.py -v jpt_1 -c "preselection" -y run2
    ./Plot.py -B -v jpt_1 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jpt_1 -c "2b" -y run2 -b medium
    ./Plot.py -v jpt_2 -c "preselection" -y 2018 
    ./Plot.py -B -v jpt_2 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jpt_2 -c "2b" -y 2018 -b medium
    ./Plot.py -v jpt_2 -c "preselection" -y 2017
    ./Plot.py -B -v jpt_2 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jpt_2 -c "2b" -y 2017 -b medium
    ./Plot.py -v jpt_2 -c "preselection" -y 2016
    ./Plot.py -B -v jpt_2 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jpt_2 -c "2b" -y 2016 -b medium
    ./Plot.py -v jpt_2 -c "preselection" -y run2
    ./Plot.py -B -v jpt_2 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jpt_2 -c "2b" -y run2 -b medium
fi


### jeta:

if [[ $plot_type == 'jeta' || $plot_type == 'all' ]]; then
    echo "plotting jeta"
    ./Plot.py -v jeta_1 -c "preselection" -y 2018 
    ./Plot.py -B -v jeta_1 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jeta_1 -c "2b" -y 2018 -b medium
    ./Plot.py -v jeta_1 -c "preselection" -y 2017
    ./Plot.py -B -v jeta_1 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jeta_1 -c "2b" -y 2017 -b medium
    ./Plot.py -v jeta_1 -c "preselection" -y 2016
    ./Plot.py -B -v jeta_1 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jeta_1 -c "2b" -y 2016 -b medium
    ./Plot.py -v jeta_1 -c "preselection" -y run2
    ./Plot.py -B -v jeta_1 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jeta_1 -c "2b" -y run2 -b medium
    ./Plot.py -v jeta_2 -c "preselection" -y 2018 
    ./Plot.py -B -v jeta_2 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jeta_2 -c "2b" -y 2018 -b medium
    ./Plot.py -v jeta_2 -c "preselection" -y 2017
    ./Plot.py -B -v jeta_2 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jeta_2 -c "2b" -y 2017 -b medium
    ./Plot.py -v jeta_2 -c "preselection" -y 2016
    ./Plot.py -B -v jeta_2 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jeta_2 -c "2b" -y 2016 -b medium
    ./Plot.py -v jeta_2 -c "preselection" -y run2
    ./Plot.py -B -v jeta_2 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jeta_2 -c "2b" -y run2 -b medium
fi


### jphi:

if [[ $plot_type == 'jphi' || $plot_type == 'all' ]]; then
    echo "plotting jphi"
    ./Plot.py -v jphi_1 -c "preselection" -y 2018 
    ./Plot.py -B -v jphi_1 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jphi_1 -c "2b" -y 2018 -b medium
    ./Plot.py -v jphi_1 -c "preselection" -y 2017
    ./Plot.py -B -v jphi_1 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jphi_1 -c "2b" -y 2017 -b medium
    ./Plot.py -v jphi_1 -c "preselection" -y 2016
    ./Plot.py -B -v jphi_1 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jphi_1 -c "2b" -y 2016 -b medium
    ./Plot.py -v jphi_1 -c "preselection" -y run2
    ./Plot.py -B -v jphi_1 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jphi_1 -c "2b" -y run2 -b medium
    ./Plot.py -v jphi_2 -c "preselection" -y 2018 
    ./Plot.py -B -v jphi_2 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jphi_2 -c "2b" -y 2018 -b medium
    ./Plot.py -v jphi_2 -c "preselection" -y 2017
    ./Plot.py -B -v jphi_2 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jphi_2 -c "2b" -y 2017 -b medium
    ./Plot.py -v jphi_2 -c "preselection" -y 2016
    ./Plot.py -B -v jphi_2 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jphi_2 -c "2b" -y 2016 -b medium
    ./Plot.py -v jphi_2 -c "preselection" -y run2
    ./Plot.py -B -v jphi_2 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jphi_2 -c "2b" -y run2 -b medium
fi

### jdeepFlavour:

if [[ $plot_type == 'jdeepFlavour' || $plot_type == 'all' ]]; then
    echo "plotting jdeepFlavour"
    ./Plot.py -v jdeepFlavour_1 -c "preselection" -y 2018 
    ./Plot.py -B -v jdeepFlavour_1 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jdeepFlavour_1 -c "2b" -y 2018 -b medium
    ./Plot.py -v jdeepFlavour_1 -c "preselection" -y 2017
    ./Plot.py -B -v jdeepFlavour_1 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jdeepFlavour_1 -c "2b" -y 2017 -b medium
    ./Plot.py -v jdeepFlavour_1 -c "preselection" -y 2016
    ./Plot.py -B -v jdeepFlavour_1 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jdeepFlavour_1 -c "2b" -y 2016 -b medium
    ./Plot.py -v jdeepFlavour_1 -c "preselection" -y run2
    ./Plot.py -B -v jdeepFlavour_1 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jdeepFlavour_1 -c "2b" -y run2 -b medium
    ./Plot.py -v jdeepFlavour_2 -c "preselection" -y 2018 
    ./Plot.py -B -v jdeepFlavour_2 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jdeepFlavour_2 -c "2b" -y 2018 -b medium
    ./Plot.py -v jdeepFlavour_2 -c "preselection" -y 2017
    ./Plot.py -B -v jdeepFlavour_2 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jpjdeepFlavour_2hi_2 -c "2b" -y 2017 -b medium
    ./Plot.py -v jdeepFlavour_2 -c "preselection" -y 2016
    ./Plot.py -B -v jdeepFlavour_2 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jpjdeepFlavour_2hi_2 -c "2b" -y 2016 -b medium
    ./Plot.py -v jdeepFlavour_2 -c "preselection" -y run2
    ./Plot.py -B -v jdeepFlavour_2 -c "1b" -y run2 -b medium
    ./Plot.py -B -v jdeepFlavour_2 -c "2b" -y run2 -b medium
fi

### fatjetmass_1:

if [[ $plot_type == 'fatjetmass' || $plot_type == 'all' ]]; then
    echo "plotting fatjetmass"
    ./Plot.py -v fatjetmass_1 -c "preselection" -y 2018 
    ./Plot.py -B -v fatjetmass_1 -c "1b" -y 2018 -b medium
    ./Plot.py -B -v fatjetmass_1 -c "2b" -y 2018 -b medium
    ./Plot.py -v fatjetmass_1 -c "preselection" -y 2017
    ./Plot.py -B -v fatjetmass_1 -c "1b" -y 2017 -b medium
    ./Plot.py -B -v fatjetmass_1 -c "2b" -y 2017 -b medium
    ./Plot.py -v fatjetmass_1 -c "preselection" -y 2016
    ./Plot.py -B -v fatjetmass_1 -c "1b" -y 2016 -b medium
    ./Plot.py -B -v fatjetmass_1 -c "2b" -y 2016 -b medium
    ./Plot.py -v fatjetmass_1 -c "preselection" -y run2
    ./Plot.py -B -v fatjetmass_1 -c "1b" -y run2 -b medium
    ./Plot.py -B -v fatjetmass_1 -c "2b" -y run2 -b medium
fi

### components:

if [[ $plot_type == 'components' || $plot_type == 'all' ]]; then
    echo "plotting jet components"
    ./Plot.py -v jchf_1 -c "preselection" -y run2 
    ./Plot.py -v jnhf_1 -c "preselection" -y run2
    ./Plot.py -v jcef_1 -c "preselection" -y run2
    ./Plot.py -v jnef_1 -c "preselection" -y run2
    ./Plot.py -v jmuf_1 -c "preselection" -y run2
    ./Plot.py -v jmuonpt_1 -c "preselection" -y run2
    ./Plot.py -v jptRel_1 -c "preselection" -y run2
    ./Plot.py -v jnelectrons_1 -c "preselection" -y run2
    ./Plot.py -v jnmuons_1 -c "preselection" -y run2
    ./Plot.py -v "jmuonpt_1/jpt_1" -c "preselection" -y run2
    ./Plot.py -v jchf_2 -c "preselection" -y run2 
    ./Plot.py -v jnhf_2 -c "preselection" -y run2
    ./Plot.py -v jcef_2 -c "preselection" -y run2
    ./Plot.py -v jnef_2 -c "preselection" -y run2
    ./Plot.py -v jmuf_2 -c "preselection" -y run2
    ./Plot.py -v jmuonpt_2 -c "preselection" -y run2
    ./Plot.py -v jptRel_2 -c "preselection" -y run2
    ./Plot.py -v jnelectrons_2 -c "preselection" -y run2
    ./Plot.py -v jnmuons_2 -c "preselection" -y run2
    ./Plot.py -v "jmuonpt_2/jpt_2" -c "preselection" -y run2
fi


### jj_deltaEta:

if [[ $plot_type == 'jj_deltaEta' || $plot_type == 'all' ]]; then
    echo "plotting jj_deltaEta"
    ./Plot.py -v jj_deltaEta -c "preselection" -y 2018 
    ./Plot.py -B -v jj_deltaEta -c "1b" -y 2018 -b medium
    ./Plot.py -B -v jj_deltaEta -c "2b" -y 2018 -b medium
    ./Plot.py -v jj_deltaEta -c "preselection" -y 2017
    ./Plot.py -B -v jj_deltaEta -c "1b" -y 2017 -b medium
    ./Plot.py -B -v jj_deltaEta -c "2b" -y 2017 -b medium
    ./Plot.py -v jj_deltaEta -c "preselection" -y 2016
    ./Plot.py -B -v jj_deltaEta -c "1b" -y 2016 -b medium
    ./Plot.py -B -v jj_deltaEta -c "2b" -y 2016 -b medium
    ./Plot.py -v jj_deltaEta -c "preselection" -y run2
    ./Plot.py -B -v jj_deltaEta -c "1b" -y run2 -b medium
    ./Plot.py -B -v jj_deltaEta -c "2b" -y run2 -b medium
fi


### leptons:

if [[ $plot_type == 'leptons' || $plot_type == 'all' ]]; then
    echo "plotting leptons"
    ./Plot.py -v nelectrons -c "preselection" -y 2018 
    ./Plot.py -B -v nelectrons -c "1b" -y 2018 -b medium
    ./Plot.py -B -v nelectrons -c "2b" -y 2018 -b medium
    ./Plot.py -v nelectrons -c "preselection" -y 2017
    ./Plot.py -B -v nelectrons -c "1b" -y 2017 -b medium
    ./Plot.py -B -v nelectrons -c "2b" -y 2017 -b medium
    ./Plot.py -v nelectrons -c "preselection" -y 2016
    ./Plot.py -B -v nelectrons -c "1b" -y 2016 -b medium
    ./Plot.py -B -v nelectrons -c "2b" -y 2016 -b medium
    ./Plot.py -v nelectrons -c "preselection" -y run2
    ./Plot.py -B -v nelectrons -c "1b" -y run2 -b medium
    ./Plot.py -B -v nelectrons -c "2b" -y run2 -b medium
    ./Plot.py -v nmuons -c "preselection" -y 2018 
    ./Plot.py -B -v nmuons -c "1b" -y 2018 -b medium
    ./Plot.py -B -v nmuons -c "2b" -y 2018 -b medium
    ./Plot.py -v nmuons -c "preselection" -y 2017
    ./Plot.py -B -v nmuons -c "1b" -y 2017 -b medium
    ./Plot.py -B -v nmuons -c "2b" -y 2017 -b medium
    ./Plot.py -v nmuons -c "preselection" -y 2016
    ./Plot.py -B -v nmuons -c "1b" -y 2016 -b medium
    ./Plot.py -B -v nmuons -c "2b" -y 2016 -b medium
    ./Plot.py -v nmuons -c "preselection" -y run2
    ./Plot.py -B -v nmuons -c "1b" -y run2 -b medium
    ./Plot.py -B -v nmuons -c "2b" -y run2 -b medium
fi


### efficiency:

if [[ $plot_type == 'eff' || $plot_type == 'all' ]]; then
    echo "plotting the efficiency"
    ./Plot.py -e -y run2 -b medium
    ./Plot.py -e -y 2018 -b medium
    ./Plot.py -e -y 2017 -b medium
    ./Plot.py -e -y 2016 -b medium
fi


### acceptance:

if [[ $plot_type == 'acc' || $plot_type == 'all' ]]; then
    echo "plotting the acceptance"
    ./Plot.py -a -y run2
    ./Plot.py -a -y 2018
    ./Plot.py -a -y 2017
    ./Plot.py -a -y 2016
fi

