allMarks=[24 44 36;52 57 68;66 53 69;85 40 86;15 47 25;79 72 82]  % executes allMarks as a 6 by 3 matrix (Row into Column)%

mechanics = [36;76;73;72;28;91] % creates a new column named mechanics with 6 rows%

allMarks= [allMarks,mechanics] % takes the mechanics column and combines it with the allMarks matrix creating the new allMarks matrix which is 6 by 4 now%

allMarks(:,4)=[]  % removes the mechanics column%
