using Plots
x = 1:20; y = rand(20,4); #"4" is the number of lines
#x = -2*pi:0.1:2*pi; y = sin; #0.1 step|-2*pi start|2*pi end
#plotly() #browser-like graph with interactive info
#gr() #opens a graphical user interface
plot(x,y,title="Title",lw=3)#lw line width
xlabel!("x axis comment")
ylabel!("y axis comment")
#savefig("myplot.png") #saves plot inside the julia_programs folder
#display(plot(x, y)) #to display my plot in a script

#plot(x, y, seriestype = :scatter, title = "My Scatter Plot")
#or instead 
#scatter(x, y, title = "My Scatter Plot")

#plot(x, y, seriestype = :histogram, title = "My Histogram")
#or instead
#histogram(x, y)

#=p1 = plot(x, y) # Make a line plot
p2 = scatter(x, y) # Make a scatter plot
p3 = plot(x, y, xlabel = "This one is labelled", lw = 3, title = "Subtitle")
p4 = histogram(x, y) # Four histograms each with 10 points? Why not!
plot(p1, p2, p3, p4, layout = (2, 2), legend = false)=#