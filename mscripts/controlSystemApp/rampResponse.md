# Ramp Response
Example for Obtaining  a ramp response of the following transfer function = (25)/(s^2 + 5s + 25)

New transfer function would be (25)/(s*(s^2 + 5s + 25)) by dividing s in the system transfer function. This is made to obtain the ramp response of the system.

```m
n1 = [25];
d1 = [1 5 25 0];
sys1 = tf(n1,d1);
t = 0:0.5:5;
y = step(sys1, t);
plot(t,y, '-o');
axis([0 5 0 5]);
hold on;
plot(t,t,'--*');
grid on;
xlabel('Time(sec)');ylabel('magnitude');
title('Ramp Response')
```

![image](https://user-images.githubusercontent.com/84629235/145069045-7926c755-d008-4234-95d3-a47cadaa0b15.png)
