w0 =377; 
Ki_PLL = (2*pi*200)^2; 
Kp_PLL = sqrt(Ki_PLL)*0.2; 

Kp_PQ = 0.1;
Kp_pq = 0.1;
Ki_PQ = 20; 
Ki_pq = 20; 
Kp = 50; 
Ki = 100; 
w = 377;

L1 = 0.04; L2 = L1; L= L1;
R = 1;
P0 = 0.5;
Q0 = 0.1; 
m1= 1; m2 = 1;
n1=1; n2 = 1; 


% initital computation
% Vpcc = 1; R =1 
i1 = 0.5; %d
id10 = 0.5; iq10= 0; 
i2 = 0.5; %d
id20 = 0.5; iq20= 0; 

% computer V1 and V2. 
V1 = 1+ j*w0*L*i1;
Vd10 = real(V1);
Vq10 = imag(V1);
Vd20 = Vd10;
Vq20 = Vq10; 