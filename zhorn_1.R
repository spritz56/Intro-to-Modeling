BST = read.csv("BST.csv");

plot( BST$Distance.from.CO ~ BST$RMO, ylab="Distance", xlab="RMO", main="BST Data", type="bar")
