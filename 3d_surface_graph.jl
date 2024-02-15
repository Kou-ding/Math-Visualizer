using Plots;plotly()
#pyplot() for immovable or plotly() for interactive

x=range(-2pi,stop=2pi,length=100)
y=range(-2pi,stop=2pi,length=100)
#range(start,stop=end,quality)
f(x,y) = x*y-x-y+1
plot(x,y,f,st=:surface,camera=(45,45))
#camera(x->y rotation,-z->z rotation)

