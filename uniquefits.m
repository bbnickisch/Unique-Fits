%%%
% Mathmetical Modelling of Unique Outfits to disprove the "charlotte
% hypothesis"
% Written By Bremner Nickisch
% https://github.com/bbnickisch
% 11/12/2022
% Code conforms with pep-8 coding standards
%
%
%
% The following code takes an input of unique pants and shirts and then
% returns the unique number of outfits that can be made from that selection
% using a highly sophisticated algorithm. 


clc;
clear; 

%% First we must establish the datapoints

pants = 6;
cut_and_color_unique_pants = 4;
shirts = 6; 
cut_and_color_unique_shirts = 3;

%% Now for the complex algorithm
fits = pants*shirts;
completely_unique_fits = cut_and_color_unique_pants*cut_and_color_unique_shirts;
fprintf("The number of unique 'fits' is %i\n", fits);
fprintf("The number of completely unique 'fits' is %i\n", completely_unique_fits);
