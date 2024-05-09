function [subjOut] = first_level(subjects)


for iS = 1:length(subjects)

    disp(strcat('first_level_and_',subjects{iS}));
    subjOut{iS} = ['pre-first_level_and_',subjects{iS}];
end
