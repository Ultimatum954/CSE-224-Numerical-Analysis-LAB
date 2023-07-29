allMarks=[24 44 36;52 57 68;66 53 69;85 40 86;15 47 25;79 72 82]  % executes allMarks as a 6 by 3 matrix (Row into Column)%

mechanics = [36;76;73;72;28;91] % creates a new column named mechanics with 6 rows

allMarks= [allMarks,mechanics] % takes the mechanics column and combines it with the allMarks matrix creating the new allMarks matrix which is 6 by 4 now

allMarks(:,4)=[]  % removes the mechanics column

mechanics=mechanics*0.5 % halves the values within the column 

allMarks=[allMarks,mechanics]

allMarks(3,:) % outputs the 3rd row of the matrix

sum(allMarks(3,:)) % summation of the values in the 3rd row

allMarks([4,6],[1:2:3]) % outputs only columns 1 and 3 of row 4 and 6

allMarks([4,6],[1:3]) == allMarks([4,6],[1,2,3]) % same work; outputs row 4 and 6's first three columns 

mean(allMarks(:,:)) % calculates the average values of each COLUMN
