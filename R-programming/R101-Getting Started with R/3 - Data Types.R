## Data Types

# 1. numeric
age <- 32
print(age)
class(age) # เช็คประเภทข้อมูล


# 2. character
my_name <- "Mail"
my_university <- 'KMUTT'
print(my_name)
print(my_university)
class(my_name) ; class(my_university)

# 3. logical
result <- 1 + 1 == 2 
print(result)
class(result)

# 4. factor -> เป็นตัวเเปรกลุ่มที่ใช้ในงาน statistics เบื้องต้น
animals <- c("Dog", "Cat", "Cat", "Hippo")
class(animals) # charactor
#วิธีการ convert charactor -> factor
animals <- factor(animals)
class(animals)

# 5. date/time
Sys.time() # เช็ควันเวลาปัจจุบันในเครื่องของเรา
time_now <- Sys.time() 
class(time_now) 
