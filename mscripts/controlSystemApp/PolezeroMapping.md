# Determining Pole and zeros of the following transfer function: (2s^2 + 8s + 6)/(s^4 + 4s^3 + 9s^2 + 10s)

```m

n = [2,8,6];
d = [1,4,9,10,0];
[z,p,k]=tf2zp(n,d)
pzmap(n,d)

```
  
  
# Results

p = 0.0000 + 0.0000i , -1.0000 + 2.0000i, -1.0000 - 2.0000i, -2.0000 + 0.0000i

k = 2
  
![image](https://user-images.githubusercontent.com/84629235/144716905-537d7cad-8d3a-4fd8-9ef5-ed56c48aa076.png)
