
subjects = 20;
subj_data = cell(10,1);

fs = 2000;
time = 600;
nElectrodes = 20;

parfor iS = 1:subjects
array = rand(fs*time,nElectrodes)

subj_data{iS} = array;
end