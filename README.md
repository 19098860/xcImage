xcImage
=======

UIImage扩展类，如果在应用目录没有找到image就到Library里面找，方便实时更新图片资源

未越狱设备应用程序目录没有写权限，可以在程序启动之后把资源下载到Libraray目录中去，然后用xcImage读取Library里面的图片。
