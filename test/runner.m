oldPath = addpath(fullfile('..', 'src'));

runtests('leftpadTests.m');

path(oldPath);