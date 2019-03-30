%MSE3302 - Step 4 Actuator Calculations

%Assumptions
%{
1. Accelerate to final velocity of 3 m/s in 5 seconds from initial rest
2. Values for gear efficiency, coeff. friction
3. Mass is for half of robot
4. Flat surface
5. Approximate inertia of half of robot as large mass
%}

%% Variables

%syms 
%friction
mu_friction = 0.8;  %coeff of friction
mu_friction_rolling = 0.0; %coeff of friction rolling tank tread similar to car tire on concrete
g = 9.81;   %acceleration due to gravity (m/s^2)
mass = 30E3/2; %estimated mass of 30 000 (kg /2 for half of vehicle
F_normal = mass*g;
friction = F_normal*mu_friction_rolling;

%other
efficiency = 0.90;   %gear efficiency of 
Mg = 30;         %gear ratio (output:input)
vf = 3; %linear speed (m/s)
t_final = 15; %time to reach max speed
r_tread = 0.2; %tank tread radius (m/s)
r_center_of_gravity = 1.92;  %distance from center of wheel to COG (m)
omega_out = vf/r_tread; %angular velocity (rad/s)
omega_in = omega_out*Mg;     %angular velocity of motor (rad/s)
alpha = omega_out/t_final;

%power
P_out = (friction + 3.33333E3)*3;%10E3;   %output power (W)
P_in = 0;       %power from motor (W)
J_act = 256E-4;   %inertia of rotor given as  (kg*m^2)
T_out = P_out/omega_out;    %Torque output required at wheel(N.m)
T_in = 0;   %Torque required from motor (N.m)

J_load = mass*(r_center_of_gravity^2);  %moment of inertia of entire robot assuming all mass is at COG
J_eff = 0;

%moment of inertia (find J_eff)
J_eff = J_act + J_load/(Mg^2*efficiency);

%required torque from motor
T_in = J_eff*alpha + T_out/(Mg*efficiency);

%power required from 1 emrax
P_in = T_in*omega_in
