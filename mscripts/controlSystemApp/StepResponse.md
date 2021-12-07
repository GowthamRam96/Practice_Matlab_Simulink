# Step Response
Determining the step response of control system having forward path transfer function G(s) = (10)/(s^3 + 7s^2 + 10s + 10)
```m
num = 10;
den = [1 7 10 10];
sys1 = tf(num,den);

step(sys1);grid;
```

![image](https://user-images.githubusercontent.com/84629235/144875406-c222638a-ef25-44c4-a057-e6cee9679e92.png)

```m
s = stepinfo(sys1)
```

s = 


        RiseTime: 1.3463
    SettlingTime: 4.5271
     SettlingMin: 0.9018
     SettlingMax: 1.1211
       Overshoot: 12.1125
      Undershoot: 0
            Peak: 1.1211
        PeakTime: 2.9785
