clc;clear;close all;

for i = 1:inf
    try 
        xlsread("Tmotor_Data_Base/P80_III.xlsx", i)
    catch ME
        break
    end
end
        
