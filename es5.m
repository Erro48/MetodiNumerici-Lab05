clc
clear all
format long e

a=0.1e1;
b=0.14125e1;

vex = a^2 - b^2;    % valore esatto

% simulo esecuzione alg1 in F(10,5,L,U)
a2 = vpa(a^2, 5)  % variable precision arithemtic (operaizione, cifre di mantissa)
b2 = vpa(b^2, 5)