function [pTop] = ex_mfilepath

filePath = mfilename('fullpath');
pTop = filePath(1:strfind(filePath,'01_scripts')-1);
