# Impulse Response

Sample Closed Loop function is taken: 4/(s^2 + 2s + 4)

```m
n1 = [4];
d1 = [1 2 4];
sys1 = tf(n1,d1);
impulse(sys1)
grid
```

![image](https://user-images.githubusercontent.com/84629235/145441825-44604a99-8f06-4f16-b7f6-3e5bb9e8a492.png)
