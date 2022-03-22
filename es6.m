clc
clear all

p=[0:20];
x=10.^p;

Ax = 1./x-1./(x+1); % val calcolato
Bx = 1./(x.*(x+1)); % val esatto

Erel = abs(Ax-Bx)./abs(Bx) % err relativo calcolato da matlab
