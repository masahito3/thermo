import matplotlib.pyplot as plt
import numpy as np
import math

plt.rcParams["text.usetex"] = True
plt.rcParams['font.size'] = 12

nu=1

def f(r):
    return 1/r**nu

xmax=30
ymax=0.0001

r=np.arange(0.00001,xmax,xmax/100.0)
y1=[1/r**0.5 for r in r]
y2=[1/r**1 for r in r]
y3=[1/r**3 for r in r]

fig, ax = plt.subplots(figsize=(4,4),layout="constrained")
#ax.plot(r,y1,lw=2,color="red",label=r"$$\frac{1}{r^{0.5}}$$")
#ax.plot(r,y2,lw=2,color="blue",label=r"$$\frac{1}{r^{1}}$$")
ax.plot(r,y3,lw=2,color="green",label=r"$$\frac{1}{r^{3}}$$")
ax.legend()
ax.set(ylim=(0,ymax),xlim=(0,xmax),
       xlabel=r"$$r$$",ylabel=r"$$v_{int}^{\alpha\beta}$$")
ax.set(ylim=(0,ymax),xlim=(0,xmax))

plt.show()
