oldPath = addpath(fullfile('..', 'tbx', 'leftpad'));

runtests('leftpadTests.m');

path(oldPath);