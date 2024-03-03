# How to save data in R
# เราสามารถ save data ใน R ได้สองแบบ และสามารถโหลดข้อมูลกลับมาใช้ได้อีกครั้งในอนาคต

# 1. save.image() -> ใช้ save objects ทั้งหมดที่อยู่ใน environment (i.e. workspace) ของเราเข้าไปที่ไฟล์ .RData
save.image(file = "data.RData")
load(file = "data.RData")

# 2. saveRDS() ใช้ save single object แค่ไฟล์เดียวที่ไฟล์ .rds
saveRDS(business, file = "business.rds")
readRDS("business.rds")
