
 ***** DEFPIX ***** (VERSION Jan 10, 2022  BUILT=20220820)  30-Dec-2022

 modifies the initial background image BKGINIT.cbf from the INIT step by
 labelling detector pixels that should be ignored in the integration step
 and saves the results as a control image BKGPIX.cbf. Excluded pixels are
 marked by -3. The control images should be inspected with the XDS-Viewer.

 The pixels are labelled based on parameters in the input file XDS.INP:
 UNTRUSTED_ELLIPSE=, UNTRUSTED_RECTANGLE=, UNTRUSTED_QUADRILATERAL=,
 EXCLUDE_RESOLUTION_RANGE=, INCLUDE_RESOLUTION_RANGE=.

 In addition, DEFPIX attempts to recognize and exclude shaded regions
 of the detector area that are caused by intruding hardware obscuring
 x-ray diffraction. For this purpose each pixel value in the table is
 compared with the mean of all pixels at the same resolution; the result
 is saved in the control image ABS.cbf. Unshaded pixels should have
 values around 10000 while shaded regions are recognized by their lower
 values, typically below 7000. The acceptable value range for unshaded
 pixels is defined in the input file XDS.INP by the parameter
 VALUE_RANGE_FOR_TRUSTED_DETECTOR_PIXELS=.

 UNTRUSTED_RECTANGLE=      0.  4150.     513.   553.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=      0.  4150.    1064.  1104.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=      0.  4150.    1615.  1655.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=      0.  4150.    2166.  2206.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=      0.  4150.    2717.  2757.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=      0.  4150.    3268.  3308.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=      0.  4150.    3819.  3859.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=   1029.  1042.       0.  4371.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=   2069.  2082.       0.  4371.   (X1,X2, Y1,Y2)
 UNTRUSTED_RECTANGLE=   3109.  3122.       0.  4371.   (X1,X2, Y1,Y2)
 INCLUDE_RESOLUTION_RANGE=     50.000     0.000
 VALUE_RANGE_FOR_TRUSTED_DETECTOR_PIXELS=      6000.    30000.
 RESOLUTION RANGE RECORDED BY DETECTOR (ANGSTROM)    49.997     1.148
 NUMBER OF PIXELS REMOVED FROM   "BKGINIT.cbf"       230137
 NUMBER OF TRUSTED PIXELS IN      "BKGPIX.cbf"     15721450
 MEAN VALUE OF TRUSTED PIXELS IN  "BKGPIX.cbf"       70.999


 cpu time used                  1.8 sec
 elapsed wall-clock time        1.8 sec
