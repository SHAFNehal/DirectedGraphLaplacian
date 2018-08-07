%% Sample Test for DAG Laplacian
% Load the DAG
load('DAG.mat')

%% Example 1
[DAG_laplacian1] = DirectedGraphLaplacian(DAG,'None');

%% Example 2
[DAG_laplacian2] = DirectedGraphLaplacian(DAG,0.90);