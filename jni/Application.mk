APP_STL := stlport_static
APP_ABI := armeabi armeabi-v7a x86
APP_CPPFLAGS +=-std=c++11 #����ʹ��c++11�ĺ����ȹ��� 
APP_CPPFLAGS +=-fpermissive
APP_CPPFLAGS := -fexceptions -frtti