# Code
```m
%% Obtain Parabolic Response of the following transfer function: 25/(s^2 + 5*s + 25)

% Step1: To obtain parabolic response, divide the above transfer function by s^2. New TF = 25/((s^2 + 5*s + 25)*s^2) 
% Step2: Define Num and Den
Num = [25];
Den = [1 5 25 0 0];

% Step3: Define the Transfer Function
sys1 = tf(Num,Den);

% Step4: Sample Step values
t = 0 : 0.5 : 4;

%Step5: Find the Step response of the transfer function and plot it

y = step(sys1,t);

plot(t,y, '-o');

axis([0 4 0 4]);

hold on;
plot(t,t.*t, '--*');

xlabel('Time(sec)');
ylabel('Magnitude');

title('Plot of parabolic resposne');

% Blue line for output response and red line for input signal(t^2).
```

# Results
![image](https://user-images.githubusercontent.com/84629235/151113020-6d7d5405-8433-422d-9626-ba9e410d8cd2.png)
