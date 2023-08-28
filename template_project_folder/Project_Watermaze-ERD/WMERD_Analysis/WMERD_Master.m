% This is a master script that calls individual analysis scripts 
%--------------------------------------------------------------------------

% Add tools to path 
%--------------------------------------------------------------------------

% Configure parameters
%--------------------------------------------------------------------------
allParticipants = 1:5; 


% Beginning of analysis 
%--------------------------------------------------------------------------

WMERD_01_Import

for Pi = allParticipants

   WMERD_02_Preprocess(Pi) 
   WMERD_03_Epoch(Pi)
   WMERD_04_TimeFrequency(Pi)
   
end 

WMERD_05_Aggregate(allParticipants)

