%% Summary of experimental data in the work entitled "Effect of task conditions on human hand pose selection strategies in bimanual fine manipulation tasks".
% Data of each subjects of each condition is saved as a struct in cell matrix E{i,j}, with i being the experimental condition number, and j the subject number.
% The field of data struct:
% - fr: (1,N) frequency of finger motion
% - fail: (1,N) number of failures
% - LocLH: (1,N) type of left hand pose used during localization of the tool
% - LocRH: (1,N) type of right hand pose used during localization of the tool
% - ExeLH: (1,N) type of left hand pose used during task execution
% - ExeRH: (1,N) type of right hand pose used during task execution
% 
% The hand pose categorizes were noted using the hand pose types from The GRASP taxonomy:
% [Reference] Feix T, Pawlik R, Schmiedmayer HB, Romero J, Kragic D. A comprehensive grasp taxonomy. In Robotics, science and systems: workshop on understanding the human hand for advancing robotic manipulation 2009 Jun 28 (Vol. 2, No. 2.3, pp. 2-3).
% The correspondence between the hand pose categories in GRASP taxonomy and the proposed manipulation hand pose taxonomy is summarized as follows:
% 
% hp_category = {0,...% C0 No finger used
%     [37,39],...% C1 37: Index pressing/ 39: palmar pinch of the screw-driver cap
%     [33,14,27],...% C2 Inferior pincer
%     9,...% C3 Palmer pinch
%     8,...% C4 Prismatic 2 finger
%     7,...% C5 Prismatic 3 finger
%     6,...% C6 Prismatic 4 finger
%     [20,38],...% C7 20: Writing tripod, 38: Writing tripod (with palm)
%     36,...% C8 Index pressing + prismatic 1 finger
%     35,...% C9 Index pressing + prismatic 2 finger
%     34};% C10 Index pressing + prismatic 3 finger


%% Experimental Condition I (Group I)
Exp{1,1}.fr = [2.86, 1.94, 2.28, 2.80, 3.57];
Exp{1,1}.fail = [1,0,0,0,1];
Exp{1,1}.LocLH = [33,33,33,33,33];
Exp{1,1}.LocRH = [34,34,34,34,34];
Exp{1,1}.ExeLH = [33,33,33,33,33];
Exp{1,1}.ExeRH = [35,35,35,35,35];

Exp{1,2}.fr = [2.88, 2.13, 2.28, 2.00, 2.14];
Exp{1,2}.fail = [0,0,0,0,0];
Exp{1,2}.LocLH = [33,33,33,33,33];
Exp{1,2}.LocRH = [34,34,34,34,34];
Exp{1,2}.ExeLH = [33,33,33,33,33];
Exp{1,2}.ExeRH = [35,36,35,35,35];

Exp{1,3}.fr = [1.99, 1.77, 1.94, 2.09, 2.05];
Exp{1,3}.fail = [0,0,0,0,0];
Exp{1,3}.LocLH = [33,33,33,33,33];
Exp{1,3}.LocRH = [35,35,35,35,35];
Exp{1,3}.ExeLH = [33,33,33,33,33];
Exp{1,3}.ExeRH = [35,35,35,35,36];

Exp{1,4}.fr = [1.53, 1.85, 2.11, 1.79, 1.81];
Exp{1,4}.fail = [0,0,0,0,0];
Exp{1,4}.LocLH = [33,33,33,33,33];
Exp{1,4}.LocRH = [35,34,36,34,35];
Exp{1,4}.ExeLH = [33,33,33,33,33];
Exp{1,4}.ExeRH = [35,35,35,35,35];

Exp{1,5}.fr = [1.28, 1.33, 1.43, 1.69, 1.88];
Exp{1,5}.fail = [0,0,0,0,0];
Exp{1,5}.LocLH = [33,33,33,33,33];
Exp{1,5}.LocRH = [35,35,35,35,35];
Exp{1,5}.ExeLH = [33,33,33,33,33];
Exp{1,5}.ExeRH = [36,36,35,36,36];

Exp{1,6}.fr = [1.51, 2.05, 2.29, 2.24, 2.36];
Exp{1,6}.fail = [0,0,0,0,0];
Exp{1,6}.LocLH = [33,33,33,33,33];
Exp{1,6}.LocRH = [34,34,34,34,34];
Exp{1,6}.ExeLH = [33,33,33,33,33];
Exp{1,6}.ExeRH = [35,35,35,35,35];

Exp{1,7}.fr = [1.78, 2.26, 1.88, 1.86, 2.17];
Exp{1,7}.fail = [0,0,0,0,0];
Exp{1,7}.LocLH = [33,33,33,33,33];
Exp{1,7}.LocRH = [34,35,35,35,34];
Exp{1,7}.ExeLH = [33,33,33,33,33];
Exp{1,7}.ExeRH = [36,36,36,36,36];

Exp{1,8}.fr = [2.02, 2.23, 2.16, 2.80, 1.78];
Exp{1,8}.fail = [0,0,0,1,0];
Exp{1,8}.LocLH = [33,33,33,33,33];
Exp{1,8}.LocRH = [35,35,35,35,35];
Exp{1,8}.ExeLH = [33,33,33,33,33];
Exp{1,8}.ExeRH = [36,36,36,36,36];

Exp{1,9}.fr = [2.81, 2.54, 2.47, 2.49, 2.33];
Exp{1,9}.fail = [1,0,0,0,0];
Exp{1,9}.LocLH = [33,33,33,33,33];
Exp{1,9}.LocRH = [35,34,34,34,34];
Exp{1,9}.ExeLH = [33,33,33,33,33];
Exp{1,9}.ExeRH = [36,36,36,36,36];

Exp{1,10}.fr = [1.67, 1.97, 1.92, 1.72, 1.58];
Exp{1,10}.fail = [0,0,0,0,0];
Exp{1,10}.LocLH = [33,33,33,33,33];
Exp{1,10}.LocRH = [35,35,34,34,34];
Exp{1,10}.ExeLH = [33,33,33,33,33];
Exp{1,10}.ExeRH = [35,35,36,36,36];


%% Experimental Condition II (Group II)
Exp{2,1}.fr = [2.17    1.71    2.86    1.80    2.00];
Exp{2,1}.fail = [0     0     0     0     0];
Exp{2,1}.LocLH = [0,0,0,0,37];
Exp{2,1}.LocRH = [8,8,7,8,8];
Exp{2,1}.ExeLH = [0,0,0,0,37];
Exp{2,1}.ExeRH = [36,35,35,35,8];

Exp{2,2}.fr = [3.14    3.37    3.12    3.45    2.87];
Exp{2,2}.fail = [1     0     0     0     0];
Exp{2,2}.LocLH = [7,8,8,8,8];
Exp{2,2}.LocRH = [8,35,36,36,36];
Exp{2,2}.ExeLH = [8,8,8,8,8];
Exp{2,2}.ExeRH = [39,39,39,39,39];

Exp{2,3}.fr = [2.29    2.40    2.59    2.77    2.84];
Exp{2,3}.fail = [0     0     0     0     0];
Exp{2,3}.LocLH = [8,8,8,8,7];
Exp{2,3}.LocRH = [35,35,35,35,35];
Exp{2,3}.ExeLH = [8,8,8,8,8];
Exp{2,3}.ExeRH = [37,37,37,36,36];

Exp{2,4}.fr = [3.33    3.38    2.63    3.19    3.25];
Exp{2,4}.fail = [0     0     1     1     0];
Exp{2,4}.LocLH = [8,8,8,8,8];
Exp{2,4}.LocRH = [35,35,35,35,35];
Exp{2,4}.ExeLH = [8,0,8,8,8];
Exp{2,4}.ExeRH = [36,36,36,37,37];

Exp{2,5}.fr = [3.10    2.83    3.68    3.13    3.62];
Exp{2,5}.fail = [0     0     0     0     0];
Exp{2,5}.LocLH = [9,37,37,37,37];
Exp{2,5}.LocRH = [8,8,8,7,7];
Exp{2,5}.ExeLH = [8,37,37,37,37];
Exp{2,5}.ExeRH = [39,8,8,8,8];

Exp{2,6}.fr = [1.83    2.73    2.90    3.21    2.90];
Exp{2,6}.fail = [0     0     0     0     0];
Exp{2,6}.LocLH = [0, 0, 33,33,33];
Exp{2,6}.LocRH = [36,38,38,38,38];
Exp{2,6}.ExeLH = [0,0,33,33,33];
Exp{2,6}.ExeRH = [36,38,38,38,38];

Exp{2,7}.fr = [2.28    2.40    1.76    2.66    2.55];
Exp{2,7}.fail = [0     0     0     0     0];
Exp{2,7}.LocLH = [8,8,8,8,8];
Exp{2,7}.LocRH = [35,35,35,35,35];
Exp{2,7}.ExeLH = [9,9,9,9,9];
Exp{2,7}.ExeRH = [36,36,36,36,36];

Exp{2,8}.fr = [3.49    3.50    3.16    3.35    3.43];
Exp{2,8}.fail = [0     0     0     1     0];
Exp{2,8}.LocLH = [8,8,8,8,8];
Exp{2,8}.LocRH = [36,36,36,34,35];
Exp{2,8}.ExeLH = [8,8,8,8,8];
Exp{2,8}.ExeRH = [37,36,37,37,37];

Exp{2,9}.fr = [2.65    3.17    2.71    3.06    2.72];
Exp{2,9}.fail = [0     0     0     0     0];
Exp{2,9}.LocLH = [7,8,7,7,7];
Exp{2,9}.LocRH = [35,34,35,35,35];
Exp{2,9}.ExeLH = [8,8,7,7,7];
Exp{2,9}.ExeRH = [37,37,37,37,37];

Exp{2,10}.fr = [3.86    3.70    3.49    3.75    3.78];
Exp{2,10}.fail = [2     0     0     0     0];
Exp{2,10}.LocLH = [39,39,39,39,39];
Exp{2,10}.LocRH = [9,9,9,9,9];
Exp{2,10}.ExeLH = [39,39,39,39,39];
Exp{2,10}.ExeRH = [9,9,9,9,9];