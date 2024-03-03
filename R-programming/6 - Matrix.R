## Data Structure
## Matrix -----------------------
## Matrix เก็บข้อมูลได้เเค่ 1 ประเภท เเต่มี 2 dimension ; row, column

x <- 1:25
length(x)
dim(x) <- c(5, 5)

# สร้าง matrix 
m1 <- matrix(1:25, ncol=5)
m2 <- matrix(1:6, ncol=3)
m3 <- matrix(1:6, ncol=3, nrow=2)
m4 <- matrix(1:6, ncol=3, nrow=2, byrow=T)

# element wise computation
m2 + 100
m4 * 4