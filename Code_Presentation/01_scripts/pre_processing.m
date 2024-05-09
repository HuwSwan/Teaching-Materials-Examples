function [subjOut] = pre_processing(subjMat)

load(subjMat)

for iS = 1:length(subjects)

    disp(strcat('pre-processed ',subjects{iS}))
    subjOut{iS} = ['pre-processed_',subjects{iS}];
end
