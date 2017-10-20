clear ; close all; clc
X=load('weath.txt');
y=load('ttt.txt');
X=[ones(124,1) X y];
y=load('result.txt');
theta=zeros(size(X,2),1);
theta=pinv(X'*X)*X'*y;
