# Rora
# Makes a flower pattern

t  <- 1:500 #t is 1 to 500
p <- (1 + sqrt(5))*pi #

jpeg("rplot.jpg", width = 350, height = 350) #create jpeg file with 350 width and height
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off() #close jpeg file