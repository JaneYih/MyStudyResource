INCLUDEPATH += E:/OpenCV install/opencv330/OpenCV_VS2013_x64/install/include\
				E:/OpenCV install/opencv330/OpenCV_VS2013_x64/install/include/opencv\
				E:/OpenCV install/opencv330/OpenCV_VS2013_x64/install/include/opencv2
Release:{
  LIBS += -LE:/OpenCV install/opencv330/OpenCV_VS2013_x64/install/x64/vc12/lib -lopencv_core330.dll \  
            -lopencv_highgui330.dll -lopencv_imgproc330.dll -lopencv_features2d330.dll \  
            -lopencv_calib3d330.dll  
}