% saveAndLoad.m
%   Save data and load data from .mat file
%
%
%       Author: Mojolagbe Jamiu


%% set data/parameters
a = 34;
b = 3.6;
x = 909;
name = 'Mojolagbe';


%% save the data 
save('mydata', 'a', 'b', 'x', 'name');

%load('mydata');
%load('mydata', 'x', 'a');