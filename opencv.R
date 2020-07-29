library(opencv)
pic=ocv_read("C:/Users/user/Desktop/family.jpg")
face=ocv_face(pic)
facemask=ocv_facemask(pic)


