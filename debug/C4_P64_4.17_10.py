import matplotlib.pyplot as plt
import numpy as np
from matplotlib import cm
from matplotlib.ticker import LinearLocator

import os
os.environ['PATH'] = os.environ['PATH'] + os.pathsep + '~/.local/texlive/2025/bin/x86_64-linux'

plt.rc('text', usetex=True)
plt.rc('font', size=12)

fig,ax=plt.subplots(figsize=(4,4),subplot_kw={"projection":"3d"})

K=1
N=2
U=1
V=1

U1=np.arange(0,U,0.001)
V1=np.arange(0,V,0.001)
U1,V1=np.meshgrid(U1,V1)
S=((U1*V1)**(1/3)+((U-U1)*(V-V1))**(1/3))*K*(N/2)**(1/3)

surf=ax.plot_surface(U1,V1,S,cmap="gnuplot",antialiased=False)

#surf=ax.plot_wireframe(U1,V1,S,
#                       rstride=1, cstride=1)


ax.set(zlim=(0,1.4))
#ax.zaxis.set_major_locator(LinearLocator(10))
#ax.zaxis.set_major_formatter('{x:.02f}')
ax.set_xlabel(r'$U^{(1)}$')
ax.set_ylabel(r'$V^{(1)}$')
ax.set_zlabel(r'$\hat{S}$')
ax.text2D(0.05, 0.95, r'$\hat{S}=K(\frac{N}{2})^{1/3}[(U^{(1)}V^{(1)})^{1/3}+((U-U^{(1)})(V-V^{(1)}))^{1/3}]$', transform=ax.transAxes,size='xx-small')
ax.text2D(0.05, 0.85, r'$U=1,V=1,N=2$', transform=ax.transAxes,size='xx-small')
fig.colorbar(surf,shrink=0.5,aspect=20,anchor=(0.9,0.5))
plt.show()

