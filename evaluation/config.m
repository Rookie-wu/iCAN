
base_dir = [fileparts(mfilename('fullpath')) '/'];

caffe_root = [base_dir 'caffe/'];
frcnn_root = [base_dir 'fast-rcnn/'];

im_root   = '/home/rookie/github/HICO_Det_database/images/';
anno_file = '/home/rookie/github/HICO_Det_database/anno.mat';
bbox_file = '/home/rookie/github/HICO_Det_database/anno_bbox.mat';

% The evaluation code will use parfor. Uncomment the following line and
% set the poolsize according to your need. Leave the line commented out if
% you want MATLAB to set the poolsize automatically.

% pool_size = 10;
