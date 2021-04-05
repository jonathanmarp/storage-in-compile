# OpenCV For Linux x32

If you won't download All You Can Download:
- OpenCV-Linux-x32.zip

If you missing a header you can download:
- include.zip

If you missing library you can download:
- lib.zip

If you missing a bin you can download:
- bin.zip

Instructure:
I hope you download include.zip, lib.zip, bin.zip
Because if you download  OpenCV-Linux-x32.zip. You must search the file.

- extract lib.zip in directory `/lib` or `/usr/lib`
- extract bin.zip in directory `/bin` or `/usr/bin`
- extract include.zip in directory `/usr/include/`

if you compile don't forget:
`g++ source.cpp -O3 -lopencv_calib3d -lopencv_core -lopencv_dnn -lopencv_features2d -lopencv_flann -lopencv_gapi -lopencv_highgui -lopencv_imgcodecs -lopencv_imgproc -lopencv_ml -lopencv_objdetect -lopencv_photo -lopencv_stitching -lopencv_videoio -lopencv_video -o source`

If you won't download look at release.
