import matplotlib.pyplot as plt
import numpy as np
import math

plt.rcParams["text.usetex"] = True
plt.rcParams['font.size'] = 12

a=10

def f(r):
    return math.exp(-r/a)/r

xmax=100
ymax=0.5

r=np.arange(0,xmax,xmax/100.0)
y=[f(r) for r in r]
y1=[math.exp(-r/a) for r in r]
y2=[1/r for r in r]

fig, ax = plt.subplots(figsize=(4,4),layout="constrained")
ax.plot(r,y,lw=2,color="red",label=r"$$\frac{\exp(-r/r_{int})}{r}$$")
ax.plot(r,y1,lw=1,color="blue",label=r"$$\exp(-r/r_{int})$$")
ax.plot(r,y2,lw=1,color="green",label=r"$$\frac{1}{r}$$")
ax.legend()
ax.set(ylim=(0,ymax),xlim=(0,xmax),title=f"$$r_{{int}}={a}$$"
       ,xlabel=r"$$r$$",ylabel=r"$$v_{int}^{\alpha\beta}$$")
plt.show()
