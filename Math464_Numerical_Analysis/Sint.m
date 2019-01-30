function [] = Sint;
% Plots the function Sin Integral(x) for x between -6 and 6.
% To approximate this function the Talor polynomial of degree
% 26 is used, this guarantees an error smaller than 10^(-9)
%
% Because the Taylor polynomial is an even polynmial we 
% use a modified Horner method for the polynomial evaluation.
% We only store the even coefficients.
%

% Calculate the coeffcients a_j of x^(2j), j=0..13.
% but we store a_j in coeff(j+1)

coeff(1)     = 1;
for j=2:14
    coeff(j) = -(2*j-3)/(2*j-1)^2/(2*j-2)*coeff(j-1);
end;

% Determine the x-values for calulation

x = -6:0.1:6;

% Calculate the approximation for Sint(x) with a modified Horner method

y = HornerEven(coeff,x,14);

% Create plot

plot(x,y,'o-');
title('Integral sine');

% Calculates sum_(j=0)^(n-1) coeff(j+1)*x^(2j)

function value = HornerEven(coeff,x,n);

x     = x.*x;
value = coeff(n)*ones(1,length(x));
for j=n-1:-1:1
    value = value.*x+coeff(j);
end;

