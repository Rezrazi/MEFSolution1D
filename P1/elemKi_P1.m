function elemKi = elemKi_P1(app,x1,x2)
xm=(x2+x1)*0.5;
A = (x2-x1)/6*(phi1_prime_P1(app,x1,x1,x2)*phi1_prime_P1(app,x1,x1,x2)+4*phi1_prime_P1(app,xm,x1,x2)*phi1_prime_P1(app,xm,x1,x2)+phi1_prime_P1(app,x2,x1,x2)*phi1_prime_P1(app,x2,x1,x2));
B = (x2-x1)/6*(phi1_prime_P1(app,x1,x1,x2)*phi2_prime_P1(app,x1,x1,x2)+4*phi1_prime_P1(app,xm,x1,x2)*phi2_prime_P1(app,xm,x1,x2)+phi1_prime_P1(app,x2,x1,x2)*phi2_prime_P1(app,x2,x1,x2));
D = (x2-x1)/6*(phi2_prime_P1(app,x1,x1,x2)*phi2_prime_P1(app,x1,x1,x2)+4*phi2_prime_P1(app,xm,x1,x2)*phi2_prime_P1(app,xm,x1,x2)+phi2_prime_P1(app,x2,x1,x2)*phi2_prime_P1(app,x2,x1,x2));
elemKi = [A B;B D];
end

