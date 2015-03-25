function p = mooneyrivlin(r,r0,d0,T)
% Evaluate membrane pressure using Mooney-Rivlin model

mu = 300000*T/300; % Pa
%k = 0.1; % set k=0 for neo-Hookean

k =0.1
lambda = r/r0;
p = (2*mu*d0/r0).*(lambda.^-1-lambda.^-7).*(1+k*lambda.^2);

