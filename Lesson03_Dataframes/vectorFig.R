plot(c(0, 1), c(0, 1), type="n", yaxt="n", xaxt="n", ylab="", xlab="", 
     main="Parallel Vectors")
arrows(0.2, 0.9, 0.2, 0.1, col="red2", lty=1, lwd=20, lend="butt")
text(x=0.2, y=seq(from=0.8, to=0.2, by=-0.1), labels=1:7)
arrows(0.5, 0.9, 0.5, 0.1, col="deepskyblue2", lty=1, lwd=20, lend="butt")
text(x=0.5, y=seq(from=0.8, to=0.2, by=-0.1), labels=1:7)
arrows(0.8, 0.9, 0.8, 0.1, col="green2", lty=1, lwd=20, lend="butt")
text(x=0.8, y=seq(from=0.8, to=0.2, by=-0.1), labels=1:7)
segments(x0=0.2, y0=seq(from=0.8, to=0.2, by=-0.1), x1=0.8, y1=seq(from=0.8, to=0.2, by=-0.1), lty=2)
