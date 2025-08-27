import matplotlib.pyplot as plt
import numpy as np
from matplotlib import cm
from matplotlib.ticker import LinearLocator
import sympy as sp
import os
os.environ['PATH'] = os.environ['PATH'] + os.pathsep + '~/.local/texlive/2025/bin/x86_64-linux'

plt.rc('text', usetex=True)
plt.rc('font', size=12)

x,X=sp.symbols("x X")

f=(x/(1+sp.sqrt((X-x)/x)))**sp.Rational(1,3)

print(f)

df=sp.diff(f,x)

print(df)

df10=df.subs(X,10)

print(df10)

df10n=sp.lambdify(x,df10,"numpy")

x=np.arange(0.01,10,0.01)
y=[df10n(x) for x in x]

fig, ax = plt.subplots(figsize=(4,4),layout="constrained")

ax.plot(x,y,label=r"$$f'(x),\ X=10$$")
ax.legend()
ax.set(ylim=(0,1),xlim=(0,10),xlabel=r"$$x$$",ylabel=r"$$f'(x)$$")

plt.show()

