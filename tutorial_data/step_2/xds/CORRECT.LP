
 ***** CORRECT ***** (VERSION Jan 10, 2022  BUILT=20220820)  30-Dec-2022

 INPUT PARAMETER VALUES
 ----------------------
 SPACE_GROUP_NUMBER=    1 as used in the INTEGRATE step
 UNIT_CELL_CONSTANTS=    37.240    78.482    78.349  90.059  89.990  89.987 as used by INTEGRATE
 FRIEDEL'S_LAW=FALSE
 PROFILE_FITTING= TRUE 
 OVERLOAD=    125018     MINPK=  75.00000    WFAC1=   1.0
 INCLUDE_RESOLUTION_RANGE=    50.000     0.000
 NAME_TEMPLATE_OF_DATA_FRAMES=/home/noguhiro2007/project/lysozyme/rawdata/nsls2_fmx_20161122_lys_266/data/20161122_lys_266_data_??????.h5 CBF
 DATA_RANGE=      10    3600
 ROTATION_AXIS=  0.999995  0.001640 -0.002706
 OSCILLATION_RANGE=  0.100000
 STARTING_ANGLE=     0.000     STARTING_FRAME=      10
 X-RAY_WAVELENGTH=  0.978943
 INCIDENT_BEAM_DIRECTION=  0.005411  0.006260  0.999966
 FRACTION_OF_POLARIZATION=   0.980
 POLARIZATION_PLANE_NORMAL=  0.000000  1.000000  0.000000
 AIR=   0.00032
 DETECTOR=EIGER
 SILICON=  3.700630 SENSOR_THICKNESS=  0.450000
 NUMBER OF DETECTOR SEGMENTS   1
 NX=  4150  NY=  4371    QX=  0.075000  QY=  0.075000
 ORGX=   2012.00  ORGY=   2420.00
 DETECTOR_DISTANCE=   175.000
 DIRECTION_OF_DETECTOR_X-AXIS=   1.00000   0.00000   0.00000
 DIRECTION_OF_DETECTOR_Y-AXIS=   0.00000   1.00000   0.00000
 BEAM_DIVERGENCE_E.S.D.=   0.031
 REFLECTING_RANGE_E.S.D.=   0.059
 MINIMUM_ZETA=     0.050
 MAXIMUM_ERROR_OF_SPOT_POSITION=   3.0
 MAXIMUM_ERROR_OF_SPINDLE_POSITION=   2.0
 MINIMUM_I/SIGMA=   3.0
 REFLECTIONS/CORRECTION_FACTOR=      50
 SNRC=  0.10 I/sigma for use in scaling factor determination
 STRICT_ABSORPTION_CORRECTION=FALSE 
 CORRECTIONS= DECAY MODULATION ABSORPTION                      
 TEST_RESOLUTION_RANGE=    10.000     5.000     MIN_RFL_Rmeas=    50     MAX_FAC_Rmeas=    2.00
 REFERENCE_DATA_SET=                                                  
 FIT_B-FACTOR_TO_REFERENCE_DATA_SET=FALSE 

  817307 REFLECTIONS ON FILE "INTEGRATE.HKL"
       0 CORRUPTED REFLECTION RECORDS (IGNORED)
       0 MATCHING REFLECTIONS SPECIFIED IN FILE "FILTER.HKL"
      38 REFLECTIONS INCOMPLETE OR OUTSIDE IMAGE RANGE      10 ...    3600
       0 OVERLOADED REFLECTIONS (IGNORED)
       1 REFLECTIONS OUTSIDE ACCEPTED RESOLUTION RANGES
                OR TOO CLOSE TO ROTATION AXIS (IGNORED)
  817268 REFLECTIONS ACCEPTED



 ******************************************************************************
                      AUTOMATIC SPACE GROUP ASSIGNMENT
 ******************************************************************************

 XDS adopts the following approach.
 (1) it looks for possible symmetries of the crystal lattice
 (2) it computes a redundancy independent R-factor for all enantiomorphous
     point groups compatible with the observed lattice symmetry.
 (3) it selects the group which explains the intensity data at an acceptable,
     redundancy-independent R-factor (Rmeas, Rrim) using a minimum number of
     unique reflections.

 This approach does not test for the presence of screw axes. Consequently,
 orthorhombic cell axes will be specified in increasing length (following
 conventions), despite the possibility that different assignments for the
 cell axes could become necessary for space groups P222(1) and P2(1)2(1)2
 containing one or two screw axes, respectively.

 The user can always override the automatic decisions by specifying the
 correct space group number and unit cell constants in XDS.INP and repeating
 the CORRECT step of XDS. This provides a simple way to rename orthorhombic
 cell constants if screw axes are present.

 In addition, the user has the option to specify in XDS.INP
 (a) a reference data set or
 (b) a reindexing transformation or
 (c) the three basis vectors (if known from processing a previous data set
 taken at the same crystal orientation in a multi-wavelength experiment).
 These features of XDS are useful for resolving the issue of alternative
 settings of polar or rhombohedral cells (like P4, P6, R3).

 =====> Specifications provided by the user in XDS.INP:
 SPACE_GROUP_NUMBER=    0 (0: unknown symmetry and unit cell)
 UNIT_CELL_CONSTANTS=     0.00     0.00     0.00   0.000   0.000   0.000
 UNIT_CELL_A-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 UNIT_CELL_B-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 UNIT_CELL_C-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 REIDX=  0  0  0  0  0  0  0  0  0  0  0  0 (all 0 : not specified)
 TEST_RESOLUTION_RANGE=   10.00    5.00 (Angstrom) for space group determination
 NUMBER OF ACCEPTED REFLECTIONS FOR CALCULATING Rmeas            11248
 NUMBER OF ACCEPTED UNIQUE REFLECTIONS FROM REFERENCE DATA SET       0


 *********** DETERMINATION OF LATTICE CHARACTER AND BRAVAIS LATTICE ***********

 The CHARACTER OF A LATTICE is defined by the metrical parameters of its
 reduced cell as described in the INTERNATIONAL TABLES FOR CRYSTALLOGRAPHY
 Volume A, p. 746 (KLUWER ACADEMIC PUBLISHERS, DORDRECHT/BOSTON/LONDON, 1989).
 Note that more than one lattice character may have the same BRAVAIS LATTICE.

 A lattice character is marked "*" to indicate a lattice consistent with the
 observed locations of the diffraction spots. These marked lattices must have
 low values for the QUALITY OF FIT and their implicated UNIT CELL CONSTANTS
 should not violate the ideal values by more than
 MAX_CELL_AXIS_ERROR=  0.03
 MAX_CELL_ANGLE_ERROR=           2.0 (Degrees)

 The REINDEXING TRANSFORMATION REIDX() consists of 12 integers that relate
 the original indices H,K,L from file INTEGRATE.HKL to the indices H',K',L'
 with respect to the new cell.
    H'=(REIDX(1)*H+REIDX( 2)*K+REIDX( 3)*L)/IDXV+REIDX( 4)
    K'=(REIDX(5)*H+REIDX( 6)*K+REIDX( 7)*L)/IDXV+REIDX( 8)
    L'=(REIDX(9)*H+REIDX(10)*K+REIDX(11)*L)/IDXV+REIDX(12)
 The value of the integer IDXV depends on the lattice type used for
 specifying reflections on file INTEGRATE.HKL; IDXV is
 1 for a primitive,
 2 for a face or body centred,
 3 for a rhombohedral,
 4 for a lattice centred on all faces.
 IDXV is set by XDS and cannot be input by the user.

  LATTICE-  BRAVAIS-   QUALITY  UNIT CELL CONSTANTS (ANGSTROEM & DEGREES)    REINDEXING TRANSFORMATION
 CHARACTER  LATTICE     OF FIT      a      b      c   alpha  beta gamma

 *  44        aP          0.0      37.2   78.3   78.5  90.1  90.0  90.0   -1  0  0  0  0  0  1  0  0  1  0  0
 *  31        aP          0.2      37.2   78.3   78.5  89.9  90.0  90.0    1  0  0  0  0  0 -1  0  0  1  0  0
 *  35        mP          0.4      78.3   37.2   78.5  90.0  90.1  90.0    0  0 -1  0  1  0  0  0  0 -1  0  0
 *  33        mP          2.5      37.2   78.3   78.5  90.1  90.0  90.0   -1  0  0  0  0  0  1  0  0  1  0  0
 *  34        mP          2.5      37.2   78.5   78.3  90.1  90.0  90.0    1  0  0  0  0 -1  0  0  0  0 -1  0
 *  32        oP          2.7      37.2   78.3   78.5  90.1  90.0  90.0   -1  0  0  0  0  0  1  0  0  1  0  0
 *  25        mC          7.6     110.8  111.0   37.2  90.0  90.0  89.9    0  1  1  0  0  1 -1  0 -1  0  0  0
 *  23        oC          7.9     110.8  111.0   37.2  90.0  90.0  89.9    0  1  1  0  0  1 -1  0 -1  0  0  0
 *  20        mC          8.1     111.0  110.8   37.2  90.0  90.0  90.1    0  1 -1  0  0 -1 -1  0 -1  0  0  0
 *  21        tP         10.2      78.3   78.5   37.2  90.0  90.0  90.1    0  0  1  0  0  1  0  0 -1  0  0  0
    37        mC        249.9     161.3   37.2   78.3  90.0  90.1  76.7   -1  2  0  0 -1  0  0  0  0  0  1  0
    39        mC        250.1     161.1   37.2   78.5  90.0  90.1  76.6    1  0 -2  0  1  0  0  0  0 -1  0  0
    36        oC        252.2      37.2  161.3   78.3  89.9  90.0 103.3   -1  0  0  0  1 -2  0  0  0  0  1  0
    28        mC        252.3      37.2  161.3   78.3  89.9  90.0  76.7   -1  0  0  0 -1  2  0  0  0  0 -1  0
    38        oC        252.3      37.2  161.1   78.5  89.9  90.0 103.4    1  0  0  0 -1  0  2  0  0 -1  0  0
    29        mC        252.5      37.2  161.1   78.5  89.9  90.0  76.6    1  0  0  0  1  0 -2  0  0  1  0  0
    27        mC        500.1     161.1   37.2  110.8  90.0 133.4  76.6   -1  0 -2  0 -1  0  0  0  0  1  1  0
    19        oI        507.6      37.2  110.8  117.0  89.9  71.4  90.0   -1  0  0  0  0  1  1  0 -1  1 -1  0
    26        oF        622.8      37.2  161.1  161.3  86.9 103.3 103.4    1  0  0  0 -1  0 -2  0 -1  2  0  0
    18        tI        630.4     110.8  117.0   37.2  71.4  90.0  90.1    0  1  1  0  1 -1  1  0  1  0  0  0
     1        cF        999.0     116.9  116.9  117.0  95.9  95.7 142.9    1  1  1  0  1 -1 -1  0 -1  1 -1  0
     2        hR        999.0      86.8   86.9  117.0 118.0  62.1 100.7    1  0  1  0 -1  1  0  0 -1 -1  1  0
     3        cP        999.0      37.2   78.3   78.5  90.1  90.0  90.0   -1  0  0  0  0  0  1  0  0  1  0  0
     5        cI        999.0      86.9   86.7  110.8  50.4  50.3  79.5   -1  1  0  0 -1  0  1  0  0  1  1  0
     4        hR        999.0      86.8   86.9  116.9 118.0  62.1 100.6   -1  0 -1  0  1  1  0  0  1 -1 -1  0
     6        tI        999.0     110.8   86.9   86.7  79.5  50.4  50.3    0  1  1  0 -1  1  0  0 -1  0  1  0
     7        tI        999.0      86.9   86.7  110.8  50.4  50.3  79.5   -1  1  0  0 -1  0  1  0  0  1  1  0
     8        oI        999.0      86.7   86.9  110.8  50.3  50.4  79.5    1  0 -1  0  1 -1  0  0  0 -1 -1  0
     9        hR        999.0      37.2   86.8  250.8 102.6  98.5 115.4    1  0  0  0 -1  0 -1  0 -1  3  1  0
    10        mC        999.0      86.7   86.8   78.5  90.0  90.1 129.2    1  0 -1  0  1  0  1  0  0 -1  0  0
    11        tP        999.0      37.2   78.3   78.5  90.1  90.0  90.0   -1  0  0  0  0  0  1  0  0  1  0  0
    12        hP        999.0      37.2   78.3   78.5  90.1  90.0  90.0   -1  0  0  0  0  0  1  0  0  1  0  0
    13        oC        999.0      86.7   86.8   78.5  90.0  90.1  50.8   -1  0  1  0  1  0  1  0  0  1  0  0
    15        tI        999.0      37.2   78.3  179.3  64.1  78.0  90.0   -1  0  0  0  0  0  1  0 -1  2  1  0
    16        oF        999.0      86.7   86.8  179.3 107.7 118.9  50.8    1  0 -1  0 -1  0 -1  0 -1  2  1  0
    14        mC        999.0      86.7   86.8   78.5  90.0  90.1  50.8   -1  0  1  0  1  0  1  0  0  1  0  0
    17        mC        999.0      86.8   86.7   86.9  79.5 100.7  50.8   -1  0 -1  0  1  0 -1  0  1 -1  0  0
    22        hP        999.0      78.3   78.5   37.2  90.0  90.0  90.1    0  0  1  0  0  1  0  0 -1  0  0  0
    24        hR        999.0     179.1  111.0   37.2  90.0  78.0 108.0   -1  1  2  0  0  1 -1  0 -1  0  0  0
    30        mC        999.0      78.3  175.4   37.2  90.0  90.0  63.5    0  0 -1  0  0 -2 -1  0 -1  0  0  0
    40        oC        999.0      78.3  175.4   37.2  90.0  90.0 116.5    0  0 -1  0  0  2  1  0  1  0  0  0
    42        oI        999.0      37.2   78.3  179.3 115.9 102.0  90.0    1  0  0  0  0  0 -1  0 -1  2  1  0
    41        mC        999.0     175.4   78.3   37.2  90.0  90.0  63.5    0 -2 -1  0  0  0 -1  0  1  0  0  0
    43        mI        999.0      86.7  179.3   78.3 115.9 154.6  61.1   -1  0  1  0 -1  2  1  0  0  0 -1  0

 ****** LATTICE SYMMETRY IMPLICATED BY SPACE GROUP SYMMETRY ******

BRAVAIS-            POSSIBLE SPACE-GROUPS FOR PROTEIN CRYSTALS
  TYPE                     [SPACE GROUP NUMBER,SYMBOL]
  aP      [1,P1]
  mP      [3,P2] [4,P2(1)]
 mC,mI    [5,C2]
  oP      [16,P222] [17,P222(1)] [18,P2(1)2(1)2] [19,P2(1)2(1)2(1)]
  oC      [21,C222] [20,C222(1)]
  oF      [22,F222]
  oI      [23,I222] [24,I2(1)2(1)2(1)]
  tP      [75,P4] [76,P4(1)] [77,P4(2)] [78,P4(3)] [89,P422] [90,P42(1)2]
          [91,P4(1)22] [92,P4(1)2(1)2] [93,P4(2)22] [94,P4(2)2(1)2]
          [95,P4(3)22] [96,P4(3)2(1)2]
  tI      [79,I4] [80,I4(1)] [97,I422] [98,I4(1)22]
  hP      [143,P3] [144,P3(1)] [145,P3(2)] [149,P312] [150,P321] [151,P3(1)12]
          [152,P3(1)21] [153,P3(2)12] [154,P3(2)21] [168,P6] [169,P6(1)]
          [170,P6(5)] [171,P6(2)] [172,P6(4)] [173,P6(3)] [177,P622]
          [178,P6(1)22] [179,P6(5)22] [180,P6(2)22] [181,P6(4)22] [182,P6(3)22]
  hR      [146,R3] [155,R32]
  cP      [195,P23] [198,P2(1)3] [207,P432] [208,P4(2)32] [212,P4(3)32]
          [213,P4(1)32]
  cF      [196,F23] [209,F432] [210,F4(1)32]
  cI      [197,I23] [199,I2(1)3] [211,I432] [214,I4(1)32]


 ********************* SYMMETRY OF REFLECTION INTENSITIES *********************

 Analysis of symmetry related reflections is based on strong data within a
 TEST_RESOLUTION_RANGE=   10.00    5.00 Angstrom (defined in XDS.INP).

 The symmetry test is carried out for the enantiomorphous space groups above
 (omitting those with screw axes) that conform with the observed lattice
 symmetry. The test is quantified by the redundancy independent R-factor,
 Rmeas, defined by Diederichs & Karplus, Nature Struct. Biol. 4, 269-275 (1997).

 For computation of Rmeas a minimum number of symmetry-related reflections is
 required and set by the user (in XDS.INP) as the parameter
                      MIN_RFL_Rmeas=   50

 Low values for Rmeas should be obtained if the crystal possesses the symmetry
 elements of the tested space group. The decision whether the crystal's data
 satisfy the requirements of the tested space group is based on a constant set
 by the user (in XDS.INP) as the parameter
                      MAX_FAC_Rmeas=      2.
 which provides an upper limit for acceptable Rmeas as a multiple of the
 lowest Rmeas found for all tested space groups. If Rmeas is larger than this
 upper limit, the corresponding space group symmetry is considered violated
 by the observed data.

 XDS will select (*) that space group that requires a minimum number of unique
 reflections to account for the observed intensities at an acceptable Rmeas.

 UNIQUE   = number of unique reflections
 Rmeas    = redundancy independent R-factor (intensities)
 COMPARED = number of reflections used for calculating Rmeas

 SPACE-GROUP         UNIT CELL CONSTANTS            UNIQUE   Rmeas  COMPARED  LATTICE-
   NUMBER      a      b      c   alpha beta gamma                            CHARACTER

       5     111.0  110.8   37.2  90.0  90.0  90.0    1739     7.9     9509    20 mC
      75      78.4   78.4   37.2  90.0  90.0  90.0     918     9.4    10330    21 tP
   *  89      78.4   78.4   37.2  90.0  90.0  90.0     521     9.2    10727    21 tP
      21     110.8  111.0   37.2  90.0  90.0  90.0     968     7.8    10280    23 oC
       5     110.8  111.0   37.2  90.0  90.0  90.0    1731     8.0     9517    25 mC
       1      37.2   78.3   78.5  89.9  90.0  90.0    3363     5.0     7885    31 aP
      16      37.2   78.3   78.5  90.0  90.0  90.0     991     7.2    10257    32 oP
       3      78.3   37.2   78.5  90.0  90.1  90.0    1835     4.9     9413    35 mP
       3      37.2   78.3   78.5  90.0  90.0  90.0    1757     7.4     9491    33 mP
       3      37.2   78.5   78.3  90.0  90.0  90.0    1758     7.4     9490    34 mP
       1      37.2   78.3   78.5  90.1  90.0  90.0    3363     5.0     7885    44 aP
 

 ************ SELECTED SPACE GROUP AND UNIT CELL FOR THIS DATA SET ************

 SPACE_GROUP_NUMBER=   89
 UNIT_CELL_CONSTANTS=    78.42    78.42    37.24  90.000  90.000  90.000
 UNIT_CELL_A-AXIS=     3.665    76.597    16.061
 UNIT_CELL_B-AXIS=     5.090   -16.385    76.584
 UNIT_CELL_C-AXIS=    37.120    -1.209    -2.734
 REFLECTIONS H,K,L FROM "INTEGRATE.HKL" WILL BE REINDEXED BY
 H' = (  0*H +  0*K +  1*L)/ 1 +  0
 K' = (  0*H +  1*K +  0*L)/ 1 +  0
 L' = ( -1*H +  0*K +  0*L)/ 1 +  0

 *****  8 EQUIVALENT POSITIONS IN SPACE GROUP # 89 *****

    If x',y',z' is an equivalent position to x,y,z, then
        x'=x*ML(1)+y*ML( 2)+z*ML( 3)+ML( 4)/12.0
        y'=x*ML(5)+y*ML( 6)+z*ML( 7)+ML( 8)/12.0
        z'=x*ML(9)+y*ML(10)+z*ML(11)+ML(12)/12.0

    #    1  2  3  4    5  6  7  8    9 10 11 12 
    1    1  0  0  0    0  1  0  0    0  0  1  0
    2   -1  0  0  0    0 -1  0  0    0  0  1  0
    3   -1  0  0  0    0  1  0  0    0  0 -1  0
    4    1  0  0  0    0 -1  0  0    0  0 -1  0
    5    0 -1  0  0   -1  0  0  0    0  0 -1  0
    6    0  1  0  0    1  0  0  0    0  0 -1  0
    7    0  1  0  0   -1  0  0  0    0  0  1  0
    8    0 -1  0  0    1  0  0  0    0  0  1  0

 ******************************************************************************
      MEAN DISCREPANCIES BETWEEN OBSERVED AND CALCULATED SPOT LOCATIONS
 ******************************************************************************

 The discrepancies in X- and Y-coordinates of the spots are depicted in the
 two images DX-CORRECTIONS.cbf and DY-CORRECTIONS.cbf for inspection with
 the XDS-Viewer.



 ******************************************************************************
  REFINEMENT OF DIFFRACTION PARAMETERS USING ALL IMAGES
 ******************************************************************************


 REFINED VALUES OF DIFFRACTION PARAMETERS DERIVED FROM    557810 INDEXED SPOTS
 REFINED PARAMETERS:   AXIS BEAM ORIENTATION CELL POSITION
 STANDARD DEVIATION OF SPOT    POSITION (PIXELS)     0.80
 STANDARD DEVIATION OF SPINDLE POSITION (DEGREES)    0.02
 SPACE GROUP NUMBER     89
 UNIT CELL PARAMETERS     78.538    78.538    37.285  90.000  90.000  90.000
 E.S.D. OF CELL PARAMETERS  5.1E-03 5.1E-03 5.4E-03 0.0E+00 0.0E+00 0.0E+00
 REC. CELL PARAMETERS   0.012733  0.012733  0.026821  90.000  90.000  90.000
 COORDINATES OF UNIT CELL A-AXIS     3.607    76.771    16.173
 COORDINATES OF UNIT CELL B-AXIS     4.469   -16.365    76.684
 COORDINATES OF UNIT CELL C-AXIS    37.185    -1.235    -2.431
 CRYSTAL MOSAICITY (DEGREES)     0.059
 LAB COORDINATES OF ROTATION AXIS  0.999985  0.000941  0.005428
 DIRECT BEAM COORDINATES (REC. ANGSTROEM)  -0.003183 -0.002760  1.021501
 DETECTOR COORDINATES (PIXELS) OF DIRECT BEAM    2025.00   2435.78
 DETECTOR ORIGIN (PIXELS) AT                     2032.29   2442.09
 CRYSTAL TO DETECTOR DISTANCE (mm)       175.31
 LAB COORDINATES OF DETECTOR X-AXIS  1.000000  0.000000  0.000000
 LAB COORDINATES OF DETECTOR Y-AXIS  0.000000  1.000000  0.000000


 THE DATA COLLECTION STATISTICS REPORTED BELOW ASSUMES:
 SPACE_GROUP_NUMBER=   89
 UNIT_CELL_CONSTANTS=    78.54    78.54    37.28  90.000  90.000  90.000


 ******************************************************************************
        MEAN INTENSITY AS FUNCTION OF SPINDLE POSITION WITHIN DATA IMAGE
 ******************************************************************************

 This statistics could serve as a diagnostic tool for detecting
 shutter problems (suggested by Kay Diederichs).
 Data are corrected for this effect if PATCH_SHUTTER_PROBLEM=TRUE in XDS.INP.
 ===> Selected : PATCH_SHUTTER_PROBLEM=FALSE

 INTERVAL = Angular interval in units of the oscillation range
            covered by a data image.
 NUMBER   = Number of reflections in each interval
 INTENSITY= Mean intensity of the reflections in each interval
 FACTOR   = Correction factor applied to intensities;
            INTENSITY(overall)/INTENSITY(interval)

   INTERVAL     NUMBER      INTENSITY      FACTOR
 -0.05  0.05     81613       1215.076       0.997
  0.05  0.15     82264       1215.494       0.997
  0.15  0.25     81565       1218.736       0.994
  0.25  0.35     81234       1217.814       0.995
  0.35  0.45     81525       1207.122       1.004
  0.45  0.55     81651       1207.442       1.003
  0.55  0.65     81561       1207.244       1.004
  0.65  0.75     82021       1191.616       1.017
  0.75  0.85     82180       1215.428       0.997
  0.85  0.95     81654       1218.902       0.994
 
 -0.05  0.95    817268       1211.481       1.000
 

 ******************************************************************************
           CORRECTION FACTORS AS FUNCTION OF IMAGE NUMBER & RESOLUTION
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED     1440
 DEGREES OF FREEDOM OF CHI^2 FIT            759316.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.983
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer DECAY.cbf           
 XMIN=     9.0 XMAX=  3599.9 NXBIN=   72
 YMIN= 0.00065 YMAX= 0.75303 NYBIN=   20
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS     801669


 ******************************************************************************
  CORRECTION FACTORS AS FUNCTION OF X (fast) & Y(slow) IN THE DETECTOR PLANE
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED    15990
 DEGREES OF FREEDOM OF CHI^2 FIT            759027.6
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.975
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer MODPIX.cbf          
 XMIN=     7.0 XMAX=  4142.8 NXBIN=  123
 YMIN=     6.7 YMAX=  4364.1 NYBIN=  130
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS     801669


 ******************************************************************************
   CORRECTION FACTORS AS FUNCTION OF IMAGE NUMBER & DETECTOR SURFACE POSITION
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED      936
 DEGREES OF FREEDOM OF CHI^2 FIT            759315.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.950
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer ABSORP.cbf          
 XMIN=     9.0 XMAX=  3599.9 NXBIN=   72
 DETECTOR_SURFACE_POSITION=    2075    2185
 DETECTOR_SURFACE_POSITION=    2777    2925
 DETECTOR_SURFACE_POSITION=    1372    2925
 DETECTOR_SURFACE_POSITION=    1372    1445
 DETECTOR_SURFACE_POSITION=    2777    1445
 DETECTOR_SURFACE_POSITION=    3665    2879
 DETECTOR_SURFACE_POSITION=    2733    3860
 DETECTOR_SURFACE_POSITION=    1416    3860
 DETECTOR_SURFACE_POSITION=     485    2879
 DETECTOR_SURFACE_POSITION=     485    1492
 DETECTOR_SURFACE_POSITION=    1416     511
 DETECTOR_SURFACE_POSITION=    2733     511
 DETECTOR_SURFACE_POSITION=    3665    1492
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS     801669


 ******************************************************************************
    CORRECTION PARAMETERS FOR THE STANDARD ERROR OF REFLECTION INTENSITIES
 ******************************************************************************

 The variance v0(I) of the intensity I obtained from counting statistics is
 replaced by v(I)=a*(v0(I)+b*I^2). The model parameters a, b are chosen to
 minimize the discrepancies between v(I) and the variance estimated from
 sample statistics of symmetry related reflections. This model implicates
 an asymptotic limit ISa=1/SQRT(a*b) for the highest I/Sigma(I) that the
 experimental setup can produce (Diederichs (2010) Acta Cryst D66, 733-740).

     a        b          ISa
 1.621E+00  7.757E-04   28.20


 ******************************************************************************
      STANDARD ERROR OF REFLECTION INTENSITIES AS FUNCTION OF RESOLUTION
      FOR DATA SET  XDS_ASCII.HKL                                     
 ******************************************************************************

  I/Sigma  = mean intensity/Sigma of a reflection in shell
  Chi^2    = goodness of fit between sample variances of
             symmetry-related intensities and their errors
             (Chi^2 = 1 for perfect agreement)
  R-FACTOR
  observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
  expected = expected R-FACTOR derived from Sigma(I)

   NUMBER  = number of reflections in resolution shell
             used for calculation of R-FACTOR
  ACCEPTED = number of accepted reflections
  REJECTED = number of rejected reflections (MISFITS),
             recognized by comparison with symmetry-related
             reflections.

 RESOLUTION RANGE  I/Sigma  Chi^2  R-FACTOR  R-FACTOR  NUMBER ACCEPTED REJECTED
                                   observed  expected

   39.269  11.062    24.85   1.06      2.78      2.73    1145    1146     113
   11.062   7.982    26.87   0.97      2.51      2.73    1824    1824      37
    7.982   6.562    25.89   1.00      2.57      2.74    2209    2209      31
    6.562   5.703    26.18   1.00      2.57      2.77    3138    3138      32
    5.703   5.112    26.34   1.04      2.62      2.78    3470    3470      47
    5.112   4.673    26.59   1.06      2.53      2.77    3998    3998      84
    4.673   4.331    26.64   1.10      2.60      2.77    4236    4236     106
    4.331   4.054    26.80   1.10      2.66      2.77    4858    4858      95
    4.054   3.825    26.62   1.11      2.58      2.77    5185    5185     143
    3.825   3.630    26.53   1.14      2.67      2.78    5302    5302     186
    3.630   3.462    26.41   1.22      2.70      2.78    5555    5555     229
    3.462   3.316    26.32   1.18      2.70      2.79    5835    5836     163
    3.316   3.187    25.93   1.19      2.73      2.80    6182    6182     246
    3.187   3.072    25.53   1.11      2.71      2.82    6456    6457     143
    3.072   2.968    24.67   1.20      2.79      2.83    6399    6399     157
    2.968   2.874    24.58   1.20      2.85      2.84    5963    5963     139
    2.874   2.789    24.02   1.18      2.86      2.87    5806    5808     122
    2.789   2.711    24.02   1.20      2.81      2.88    6134    6134     154
    2.711   2.639    23.72   1.22      2.92      2.91    6829    6829     153
    2.639   2.572    22.99   1.22      2.97      2.95    7237    7237     193
    2.572   2.511    23.40   1.24      3.09      2.96    7377    7377     131
    2.511   2.453    22.42   1.17      3.03      2.99    7692    7692     137
    2.453   2.399    22.78   1.21      3.09      2.99    7711    7711     168
    2.399   2.349    21.95   1.23      3.18      3.04    7947    7947     172
    2.349   2.302    22.58   1.21      3.12      3.03    8190    8190     156
    2.302   2.257    21.72   1.18      3.11      3.06    8805    8805     160
    2.257   2.215    21.53   1.22      3.24      3.10    8148    8148     205
    2.215   2.175    20.97   1.17      3.21      3.13    8837    8837     118
    2.175   2.138    20.97   1.20      3.24      3.16    9140    9142     170
    2.138   2.102    20.47   1.17      3.25      3.16    9280    9280     109
    2.102   2.068    19.59   1.20      3.41      3.26    9243    9243     118
    2.068   2.035    19.43   1.16      3.38      3.28    9845    9846     126
    2.035   2.004    19.30   1.13      3.39      3.31    9338    9338     128
    2.004   1.975    18.50   1.18      3.62      3.45    9840    9840      89
    1.975   1.946    18.29   1.14      3.63      3.49   10253   10253     107
    1.946   1.919    17.33   1.11      3.75      3.61    9987    9987      77
    1.919   1.893    16.77   1.09      3.70      3.64    9825    9825      53
    1.893   1.868    16.32   1.06      3.84      3.78    9439    9439      63
    1.868   1.844    15.86   1.08      4.05      3.91    9865    9865      45
    1.844   1.821    15.96   1.04      4.00      3.95    9278    9278      41
    1.821   1.799    14.33   1.05      4.20      4.19    9268    9268      33
    1.799   1.777    14.53   1.04      4.33      4.27    9719    9719      32
    1.777   1.756    14.78   1.01      4.23      4.26   10471   10471      42
    1.756   1.736    13.38   1.02      4.62      4.58   10676   10677      39
    1.736   1.717    13.54   1.00      4.58      4.57   10898   10898      29
    1.717   1.698    12.43   0.98      4.81      4.78   11016   11016      33
    1.698   1.680    12.10   0.97      4.96      4.94   11189   11189      30
    1.680   1.663    12.25   0.98      5.05      5.03   11101   11101      34
    1.663   1.646    11.91   0.96      5.08      5.07   11206   11209      33
    1.646   1.629    11.37   0.99      5.42      5.35   12061   12061      32
    1.629   1.613    11.86   0.99      5.24      5.16   11689   11689      44
    1.613   1.597    11.05   0.98      5.50      5.43   12232   12232      37
    1.597   1.582    10.45   0.95      5.93      5.94   11445   11445      33
    1.582   1.568    10.36   0.95      5.96      5.99   12582   12582      37
    1.568   1.553    10.06   0.94      6.05      6.09   12340   12341      32
    1.553   1.539     8.65   0.87      6.91      7.15   12592   12592      22
    1.539   1.526     9.05   0.86      6.37      6.68   12479   12479      22
    1.526   1.513     8.71   0.87      6.72      7.07   13341   13341      23
    1.513   1.500     8.62   0.87      6.74      7.01   12055   12055      39
    1.500   1.487     8.33   0.86      6.95      7.32   13245   13245      29
    1.487   1.475     8.12   0.86      7.19      7.49   13232   13232      42
    1.475   1.463     7.51   0.86      8.08      8.42   12205   12205      24
    1.463   1.451     7.33   0.87      8.15      8.38   12258   12258      43
    1.451   1.440     7.17   0.87      8.31      8.67   12271   12271      33
    1.440   1.429     6.99   0.84      8.31      8.77   11392   11398      27
    1.429   1.418     6.22   0.81      9.25      9.85   12164   12165      34
    1.418   1.408     6.40   0.83      9.00      9.64   10999   10999      28
    1.408   1.397     6.33   0.83      9.39     10.00   11426   11426      54
    1.397   1.387     5.82   0.81     10.06     10.76   11190   11190      34
    1.387   1.377     5.69   0.82     10.37     11.02   10809   10809      26
    1.377   1.367     5.72   0.79     10.19     11.09   10681   10682      34
    1.367   1.358     5.17   0.76     10.75     11.99   10681   10699      24
    1.358   1.349     4.84   0.74     11.41     12.87   10650   10650      32
    1.349   1.339     4.87   0.75     11.46     12.81   10046   10046      36
    1.339   1.330     4.73   0.76     11.97     13.32   10364   10366      26
    1.330   1.322     4.63   0.74     11.94     13.57    9732    9736      32
    1.322   1.313     4.17   0.71     13.08     15.26   10042   10043      15
    1.313   1.305     4.36   0.74     12.74     14.36    9458    9458      31
    1.305   1.296     3.88   0.72     14.00     16.10    9545    9545      23
    1.296   1.288     3.83   0.70     14.06     16.26    8748    8748      28
    1.288   1.280     4.20   0.75     13.28     14.93    9295    9295      25
    1.280   1.272     3.78   0.72     14.50     16.60    8021    8022      16
    1.272   1.265     3.53   0.67     15.18     18.04    7879    7880      18
    1.265   1.257     3.37   0.70     16.16     18.99    7613    7614      21
    1.257   1.250     3.43   0.70     15.72     18.32    7026    7032      17
    1.250   1.243     3.32   0.74     16.81     19.12    5263    5288      13
    1.243   1.235     3.15   0.74     17.48     19.65    5053    5107      24
    1.235   1.228     3.09   0.74     17.70     20.18    4431    4471      16
    1.228   1.221     2.87   0.72     18.70     21.09    3955    3986      19
    1.221   1.215     2.91   0.74     19.04     21.35    3975    4004      26
    1.215   1.208     2.66   0.72     20.96     23.75    3385    3420      25
    1.208   1.201     2.67   0.73     20.37     23.10    3484    3527      13
    1.201   1.195     2.91   0.79     19.84     21.56    2959    2991      18
    1.195   1.189     2.61   0.75     21.68     24.09    2495    2560      13
    1.189   1.182     2.35   0.68     22.46     26.47    2342    2392      13
    1.182   1.176     2.56   0.77     21.07     23.24    1939    1996      10
    1.176   1.170     2.12   0.68     24.94     29.47    1761    1820       4
    1.170   1.164     2.29   0.60     20.45     25.89    1017    1076       0
    1.164   1.158     1.76   0.53     24.24     32.68     578     672       1
    1.158   1.152     2.11   0.72     23.40     26.33     142     251       0
   --------------------------------------------------------------------------
   39.269   1.152    12.52   0.96      3.25      3.32  809912  810749    6519
 


 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR VARIOUS SUBSETS OF INCLUDED DATA IMAGES
 ******************************************************************************

 Data set statistics is reported below several times, each with a different
 upper limit on the number of images included. This provides the user with
 the information for deciding which data images should be excluded from the
 final data set because of radiation damage or other defects. If the user
 decides for a subset of "good" images that differs from the specification
 as given by the input parameter (see DATA_RANGE= in XDS.INP) the CORRECT-
 step of XDS must be repeated with the new parameter values for DATA_RANGE=.


 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10     409
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45        4542    2500      2962       84.4%       2.1%      2.2%     3414   35.09      2.7%    99.8*    16    0.917     442
     2.44        8024    4713      5340       88.3%       2.4%      2.3%     5589   31.35      3.1%    99.8*     5    0.878     720
     1.99       10948    6435      6936       92.8%       2.6%      2.4%     7770   27.37      3.4%    99.7*     7    0.868    1022
     1.73       12231    7309      8190       89.2%       2.9%      2.8%     8909   21.05      3.9%    99.7*     7    0.847    1268
     1.55       14369    8449      9238       91.5%       4.0%      3.7%    11033   15.64      5.4%    99.4*     1    0.816    1705
     1.41       15223    9111     10283       88.6%       6.0%      5.4%    11565   10.84      8.2%    98.9*    -7    0.791    1829
     1.31       12740    8264     11127       74.3%       9.4%      8.3%     8353    7.02     12.9%    97.4*   -15    0.754    1230
     1.22        8673    5938     11966       49.6%      13.8%     12.9%     5283    4.56     19.2%    94.1*   -17    0.690     877
     1.15        2738    2159     12746       16.9%      20.1%     19.2%     1158    3.19     28.4%    83.2*   -16    0.635     203
    total       89488   54878     78788       69.7%       2.6%      2.5%    63074   16.19      3.4%    99.9*    -4    0.806    9296


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES     90816
 NUMBER OF REJECTED MISFITS                              1328
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                        89488
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  54878



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10     808
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45        9157    2918      2962       98.5%       2.1%      2.4%     8985   46.36      2.6%    99.9*    32*   0.976    1115
     2.44       16136    5255      5340       98.4%       2.4%      2.5%    15818   42.21      2.8%    99.9*    10    0.890    2136
     1.99       21973    6804      6936       98.1%       2.7%      2.7%    21749   37.82      3.2%    99.8*     5    0.877    2957
     1.73       24399    7955      8190       97.1%       3.2%      3.2%    23994   28.26      3.9%    99.8*     6    0.853    3409
     1.55       28819    8943      9238       96.8%       4.4%      4.4%    28497   21.21      5.3%    99.6*    -1    0.792    3949
     1.41       30576    9861     10283       95.9%       6.3%      6.3%    30106   14.42      7.6%    99.3*    -5    0.750    4333
     1.31       25698   10415     11127       93.6%       9.2%      9.4%    24207    8.53     11.6%    98.2*    -5    0.715    3972
     1.22       17471    9211     11966       77.0%      12.6%     13.5%    14898    5.00     16.9%    95.5*   -12    0.651    2771
     1.15        5540    4004     12746       31.4%      18.1%     18.8%     3072    3.17     25.6%    89.5*   -20    0.595     569
    total      179769   65366     78788       83.0%       2.7%      2.8%   171326   20.18      3.2%    99.9*    -1    0.787   25211


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    181789
 NUMBER OF REJECTED MISFITS                              2020
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       179769
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  65366



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10    1207
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       13768    2946      2962       99.5%       2.4%      2.6%    13732   56.50      2.7%    99.9*    43*   1.089    1209
     2.44       24187    5295      5340       99.2%       2.7%      2.6%    24131   51.17      3.0%    99.9*    16*   0.975    2364
     1.99       32827    6845      6936       98.7%       3.0%      2.9%    32773   45.56      3.4%    99.9*    12*   0.975    3125
     1.73       36806    7998      8190       97.7%       3.6%      3.5%    36740   33.94      4.1%    99.8*     7    0.894    3705
     1.55       43215    8981      9238       97.2%       4.9%      4.8%    43111   25.26      5.5%    99.8*     4    0.827    4174
     1.41       45950    9885     10283       96.1%       6.8%      7.0%    45860   17.19      7.7%    99.5*     0    0.766    4641
     1.31       38574   10473     11127       94.1%       9.7%     10.5%    38313   10.09     11.3%    98.7*    -2    0.700    4816
     1.22       26243    9417     11966       78.7%      13.3%     15.0%    25475    5.87     16.4%    96.5*   -10    0.648    3959
     1.15        8382    4396     12746       34.5%      17.6%     19.4%     6814    3.62     23.2%    92.8*   -13    0.627    1176
    total      269952   66236     78788       84.1%       3.0%      3.0%   266949   24.07      3.4%    99.9*     3    0.811   29169


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    272658
 NUMBER OF REJECTED MISFITS                              2706
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       269952
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  66236



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10    1606
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       18425    2948      2962       99.5%       2.5%      2.6%    18404   65.24      2.7%    99.9*    51*   1.174    1212
     2.44       32362    5296      5340       99.2%       2.7%      2.7%    32337   59.07      3.0%    99.9*    23*   1.030    2380
     1.99       43839    6848      6936       98.7%       3.1%      3.0%    43815   52.42      3.4%    99.9*    20*   1.038    3155
     1.73       48962    8000      8190       97.7%       3.7%      3.7%    48939   38.89      4.1%    99.9*    13*   0.930    3734
     1.55       57625    8990      9238       97.3%       5.0%      5.0%    57574   28.85      5.5%    99.8*     7    0.858    4222
     1.41       61345    9890     10283       96.2%       7.0%      7.3%    61294   19.55      7.7%    99.7*     2    0.774    4673
     1.31       51559   10475     11127       94.1%      10.1%     11.1%    51443   11.50     11.3%    99.1*    -3    0.687    4923
     1.22       35015    9593     11966       80.2%      13.7%     16.0%    34536    6.70     16.1%    97.4*    -6    0.640    4337
     1.15       11141    4861     12746       38.1%      17.8%     20.5%     9717    3.94     22.2%    94.3*   -12    0.619    1541
    total      360273   66901     78788       84.9%       3.1%      3.1%   358059   27.38      3.4%   100.0*     5    0.827   30177


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    363446
 NUMBER OF REJECTED MISFITS                              3173
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       360273
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  66901



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10    2004
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       22943    2950      2962       99.6%       2.6%      2.7%    22936   73.10      2.7%    99.9*    56*   1.260    1216
     2.44       40287    5296      5340       99.2%       2.8%      2.8%    40280   66.33      3.0%    99.9*    30*   1.097    2388
     1.99       54610    6856      6936       98.8%       3.2%      3.0%    54597   58.98      3.4%    99.9*    25*   1.099    3169
     1.73       61204    8011      8190       97.8%       3.8%      3.7%    61185   43.91      4.1%    99.9*    15*   0.976    3743
     1.55       72009    9001      9238       97.4%       5.2%      5.1%    71981   32.55      5.5%    99.8*     9    0.899    4241
     1.41       76620    9906     10283       96.3%       7.2%      7.4%    76592   22.01      7.7%    99.7*     3    0.780    4692
     1.31       64527   10475     11127       94.1%      10.3%     11.3%    64417   12.96     11.2%    99.3*    -1    0.693    4927
     1.22       43697    9618     11966       80.4%      14.2%     16.5%    43260    7.49     16.0%    98.0*    -5    0.644    4363
     1.15       13918    4968     12746       39.0%      19.1%     21.8%    12724    4.27     22.8%    94.8*   -10    0.642    1706
    total      449815   67081     78788       85.1%       3.2%      3.2%   447972   30.75      3.4%   100.0*     7    0.856   30445


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    453963
 NUMBER OF REJECTED MISFITS                              4148
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       449815
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  67081



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10    2403
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       27586    2950      2962       99.6%       2.5%      2.7%    27579   80.02      2.7%   100.0*    61*   1.317    1216
     2.44       48445    5300      5340       99.3%       2.8%      2.8%    48434   72.55      2.9%   100.0*    35*   1.135    2388
     1.99       65636    6858      6936       98.9%       3.2%      3.1%    65629   64.48      3.3%    99.9*    31*   1.130    3174
     1.73       73456    8012      8190       97.8%       3.9%      3.8%    73452   47.92      4.1%    99.9*    21*   1.012    3756
     1.55       86429    9005      9238       97.5%       5.3%      5.2%    86418   35.44      5.5%    99.9*    12*   0.916    4253
     1.41       91898    9908     10283       96.4%       7.4%      7.6%    91883   23.86      7.8%    99.8*     5    0.795    4702
     1.31       77499   10475     11127       94.1%      10.6%     11.6%    77389   14.07     11.4%    99.4*    -1    0.692    4927
     1.22       52483    9618     11966       80.4%      14.8%     16.9%    52089    8.16     16.4%    98.3*    -7    0.644    4406
     1.15       16704    4986     12746       39.1%      20.9%     23.0%    15721    4.55     24.3%    94.9*   -14    0.620    1852
    total      540136   67112     78788       85.2%       3.2%      3.2%   538594   33.54      3.3%   100.0*     8    0.871   30674


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    544761
 NUMBER OF REJECTED MISFITS                              4625
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       540136
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  67112



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10    2802
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       32245    2951      2962       99.6%       2.6%      2.7%    32240   86.55      2.7%   100.0*    67*   1.396    1216
     2.44       56612    5301      5340       99.3%       2.8%      2.8%    56601   78.33      2.9%   100.0*    40*   1.183    2389
     1.99       76678    6858      6936       98.9%       3.2%      3.1%    76674   69.50      3.3%   100.0*    34*   1.179    3177
     1.73       85769    8012      8190       97.8%       3.9%      3.8%    85768   51.54      4.1%    99.9*    24*   1.053    3758
     1.55      100845    9005      9238       97.5%       5.3%      5.3%   100840   38.06      5.6%    99.9*    13*   0.934    4258
     1.41      107215    9908     10283       96.4%       7.4%      7.7%   107205   25.59      7.8%    99.8*     6    0.803    4707
     1.31       90445   10475     11127       94.1%      10.8%     11.8%    90341   15.12     11.5%    99.5*    -2    0.692    4931
     1.22       61224    9621     11966       80.4%      15.1%     17.2%    60877    8.79     16.4%    98.4*    -8    0.632    4439
     1.15       19508    5099     12746       40.0%      21.3%     23.6%    18649    4.79     24.3%    95.2*   -14    0.618    2004
    total      630541   67230     78788       85.3%       3.2%      3.3%   629195   36.05      3.4%   100.0*     9    0.888   30879


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    635656
 NUMBER OF REJECTED MISFITS                              5115
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       630541
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  67230



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=      10    3201
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       36862    2952      2962       99.7%       2.6%      2.8%    36858   92.40      2.7%   100.0*    69*   1.459    1216
     2.44       64763    5301      5340       99.3%       2.8%      2.8%    64752   83.63      2.9%   100.0*    45*   1.248    2389
     1.99       87620    6858      6936       98.9%       3.2%      3.1%    87616   74.09      3.3%   100.0*    37*   1.223    3177
     1.73       98077    8012      8190       97.8%       3.9%      3.8%    98076   54.90      4.1%    99.9*    27*   1.096    3758
     1.55      115297    9005      9238       97.5%       5.3%      5.3%   115292   40.51      5.5%    99.9*    17*   0.951    4258
     1.41      122587    9908     10283       96.4%       7.4%      7.8%   122577   27.23      7.8%    99.8*     9    0.818    4707
     1.31      103389   10475     11127       94.1%      10.8%     11.9%   103296   16.11     11.4%    99.5*     0    0.700    4940
     1.22       70028    9647     11966       80.6%      15.1%     17.3%    69743    9.39     16.3%    98.6*    -8    0.640    4466
     1.15       22299    5226     12746       41.0%      20.9%     23.5%    21601    5.09     23.6%    95.6*   -12    0.622    2110
    total      720922   67384     78788       85.5%       3.2%      3.3%   719811   38.35      3.4%   100.0*    11*   0.912   31021


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    726476
 NUMBER OF REJECTED MISFITS                              5554
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       720922
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  67384



 ******************************************************************************
  STATISTICS OF SAVED DATA SET "XDS_ASCII.HKL" (DATA_RANGE=      10    3600)
 FILE TYPE:         XDS_ASCII      MERGE=FALSE          FRIEDEL'S_LAW=FALSE
 ******************************************************************************

   REFLECTIONS OF TYPE H,0,0  0,K,0  0,0,L OR EXPECTED TO BE ABSENT (*)
   --------------------------------------------------------------------

   H    K    L  RESOLUTION  INTENSITY     SIGMA    INTENSITY/SIGMA  #OBSERVED

    0    0    1    37.285  -0.5993E-02  0.3902E+00        -0.02           1 
    0    0    2    18.642   0.6619E+00  0.1214E+00         5.45           2 
    0    0    3    12.428   0.9952E+00  0.1966E+00         5.06           2 
    0    0    4     9.321   0.6693E+04  0.1744E+03        38.38           2 
    2    0    0    39.269  -0.6406E-01  0.6288E-01        -1.02           4 
    3    0    0    26.179  -0.2611E-01  0.1374E+00        -0.19           4 
    4    0    0    19.635   0.2734E+05  0.4861E+03        56.25           4 
    5    0    0    15.708   0.1148E+01  0.3182E+00         3.61           8 
    6    0    0    13.090   0.1736E+04  0.2243E+02        77.40           8 
    7    0    0    11.220   0.1778E+01  0.4563E+00         3.90           8 
    8    0    0     9.817   0.1779E+05  0.3167E+03        56.17           4 
    9    0    0     8.726   0.1424E+01  0.8247E+00         1.73           4 
   10    0    0     7.854   0.1975E+05  0.3518E+03        56.15           4 
   11    0    0     7.140   0.7904E+00  0.6810E+00         1.16           8 
   12    0    0     6.545   0.1538E+05  0.1942E+03        79.20           8 
   13    0    0     6.041   0.9355E+00  0.7757E+00         1.21           8 
   14    0    0     5.610   0.6287E+03  0.1082E+02        58.10           6 
   15    0    0     5.236   0.5104E+01  0.1056E+01         4.84           8 
   16    0    0     4.909   0.2148E+05  0.2713E+03        79.20           8 
   17    0    0     4.620   0.4384E+01  0.1216E+01         3.60           8 
   18    0    0     4.363   0.4167E+05  0.5248E+03        79.40           8 
   19    0    0     4.134   0.8785E+01  0.1602E+01         5.48           8 
   20    0    0     3.927   0.1609E+05  0.2039E+03        78.89           8 
   21    0    0     3.740   0.4415E+00  0.1689E+01         0.26           8 
   22    0    0     3.570   0.9172E+03  0.1393E+02        65.84           8 
   23    0    0     3.415   0.7627E+00  0.2071E+01         0.37           7 
   24    0    0     3.272   0.1612E+04  0.2870E+02        56.16           5 
   25    0    0     3.142   0.4097E+01  0.2455E+01         1.67           6 
   26    0    0     3.021   0.1449E+05  0.3011E+03        48.12           3 
   27    0    0     2.909   0.1394E+01  0.2504E+01         0.56           6 
   28    0    0     2.805   0.3671E+03  0.1491E+02        24.63           2 
   29    0    0     2.708   0.1366E+01  0.2519E+01         0.54           6 
   30    0    0     2.618   0.7102E+04  0.1071E+03        66.33           6 
   31    0    0     2.533   0.4839E+01  0.2986E+01         1.62           5 
   32    0    0     2.454   0.1610E+04  0.3356E+02        47.97           4 
   33    0    0     2.380   0.8271E+01  0.2942E+01         2.81           6 
   34    0    0     2.310   0.3077E+04  0.4887E+02        62.97           6 
   35    0    0     2.244   0.1989E+01  0.3018E+01         0.66           6 
   36    0    0     2.182   0.1629E+03  0.5797E+01        28.10           7 
   37    0    0     2.123  -0.1562E+01  0.2748E+01        -0.57           7 
   38    0    0     2.067   0.3863E+04  0.5257E+02        73.48           8 
   39    0    0     2.014   0.1251E+00  0.2719E+01         0.05           8 
   40    0    0     1.963   0.2147E+04  0.3119E+02        68.86           8 
   41    0    0     1.916  -0.9663E+00  0.2832E+01        -0.34           8 
   42    0    0     1.870   0.1342E+04  0.2997E+02        44.77           4 
   43    0    0     1.826  -0.1827E+01  0.3486E+01        -0.52           4 
   44    0    0     1.785   0.1290E+04  0.2219E+02        58.13           7 
   45    0    0     1.745   0.3166E+01  0.2579E+01         1.23           8 
   46    0    0     1.707   0.5143E+01  0.2680E+01         1.92           8 
   47    0    0     1.671  -0.8190E-01  0.2639E+01        -0.03           8 
   48    0    0     1.636   0.1675E+04  0.2581E+02        64.91           8 
   49    0    0     1.603  -0.1011E+01  0.2655E+01        -0.38           8 
   50    0    0     1.571   0.3454E+03  0.9277E+01        37.23           7 
   51    0    0     1.540   0.2778E+01  0.2821E+01         0.98           8 
   52    0    0     1.510   0.5325E+03  0.1140E+02        46.72           8 
   53    0    0     1.482  -0.1399E+01  0.2862E+01        -0.49           8 
   54    0    0     1.454   0.1031E+04  0.2602E+02        39.61           4 
   55    0    0     1.428   0.5825E+00  0.4082E+01         0.14           4 
   56    0    0     1.402   0.3549E+03  0.1281E+02        27.72           4 
   57    0    0     1.378   0.6633E+01  0.4017E+01         1.65           4 
   58    0    0     1.354   0.6962E+00  0.3910E+01         0.18           4 
   59    0    0     1.331  -0.2011E+00  0.4057E+01        -0.05           4 
   60    0    0     1.309   0.1176E+02  0.4576E+01         2.57           4 
   61    0    0     1.288   0.1031E+01  0.4185E+01         0.25           4 
   62    0    0     1.267   0.5874E+03  0.1808E+02        32.49           4 

          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.

       NOTE:      Friedel pairs are treated as different reflections.

 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     3.45       41457    2952      2962       99.7%       2.6%      2.8%    41456   98.11      2.7%   100.0*    72*   1.538    1216
     2.44       72744    5301      5340       99.3%       2.8%      2.9%    72740   88.77      2.9%   100.0*    50*   1.305    2394
     1.99       98455    6858      6936       98.9%       3.2%      3.1%    98452   78.68      3.4%   100.0*    41*   1.270    3178
     1.73      110247    8012      8190       97.8%       3.9%      3.9%   110246   58.31      4.1%   100.0*    31*   1.141    3758
     1.55      129663    9006      9238       97.5%       5.3%      5.3%   129659   43.00      5.5%    99.9*    20*   0.984    4260
     1.41      137937    9908     10283       96.4%       7.5%      7.8%   137930   28.90      7.8%    99.9*    10*   0.839    4710
     1.31      116368   10479     11127       94.2%      10.9%     12.0%   116342   17.11     11.4%    99.6*     0    0.711    4981
     1.22       78789    9714     11966       81.2%      15.1%     17.4%    78633    9.97     16.1%    98.8*    -7    0.639    4590
     1.15       25089    5455     12746       42.8%      20.7%     23.5%    24454    5.34     23.2%    96.1*   -12    0.624    2294
    total      810749   67685     78788       85.9%       3.2%      3.3%   809912   40.57      3.4%   100.0*    12*   0.936   31381


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    817268
 NUMBER OF REJECTED MISFITS                              6519
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       810749
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  67685



 ******************************************************************************
    WILSON STATISTICS OF DATA SET  "XDS_ASCII.HKL"
 ******************************************************************************

 Data is divided into resolution shells and a straight line 
 A - 2*B*SS is fitted to log<I>, where
   RES    = mean resolution (Angstrom) in shell
   SS     = mean of (sin(THETA)/LAMBDA)**2 in shell
   <I>    = mean reflection intensity in shell
   BO     = (A - log<I>)/(2*SS)
    #     = number of reflections in resolution shell

   WILSON LINE (using all data) : A=   9.125 B=  16.838 CORRELATION=  0.99
      #      RES      SS        <I>       log(<I>)       BO
     620     6.550   0.006  5.9689E+03       8.694      37.0
     998     4.045   0.015  9.6029E+03       9.170      -1.5
    1239     3.159   0.025  6.1308E+03       8.721       8.1
    1456     2.676   0.035  2.9101E+03       7.976      16.5
    1613     2.362   0.045  2.1033E+03       7.651      16.4
    1773     2.138   0.055  1.5876E+03       7.370      16.0
    1906     1.967   0.065  1.0021E+03       6.910      17.1
    2018     1.833   0.074  5.7629E+02       6.357      18.6
    2144     1.722   0.084  3.9143E+02       5.970      18.7
    2258     1.629   0.094  3.0064E+02       5.706      18.1
    2362     1.549   0.104  2.0631E+02       5.329      18.2
    2435     1.481   0.114  1.5692E+02       5.056      17.8
    2530     1.420   0.124  1.1200E+02       4.719      17.8
    2619     1.367   0.134  8.4482E+01       4.437      17.5
    2598     1.319   0.144  6.7540E+01       4.213      17.1
    2538     1.276   0.154  5.4823E+01       4.004      16.7
    2131     1.238   0.163  4.5164E+01       3.810      16.3
    1596     1.201   0.173  3.7259E+01       3.618      15.9
    1041     1.171   0.182  2.9218E+01       3.375      15.8


 HIGHER ORDER MOMENTS OF WILSON DISTRIBUTION OF  CENTRIC DATA
    AS COMPARED WITH THEORETICAL VALUES. (EXPECTED: 1.00)    
      #      RES        <I**2>/      <I**3>/      <I**4>/  
                         3<I>**2     15<I>**3    105<I>**4 

     251     6.550        0.837        0.671        0.470
     246     4.045        0.877        0.781        0.698
     242     3.159        1.043        0.993        0.844
     243     2.676        0.892        0.831        0.719
     235     2.362        0.775        0.596        0.399
     238     2.138        1.207        1.507        1.878
     232     1.967        1.100        1.507        2.146
     228     1.833        0.649        0.469        0.309
     229     1.722        1.045        1.041        0.917
     233     1.629        0.839        0.680        0.492
     229     1.549        1.018        1.105        1.224
     225     1.481        1.417        2.091        3.211
     220     1.420        1.084        1.518        2.125
     220     1.367        0.985        1.100        1.248
     213     1.319        1.127        1.067        0.924
     202     1.276        1.229        1.294        1.246
      95     1.238        1.089        0.951        0.662
      63     1.201        0.765        0.863        0.888
      37     1.171        0.419        0.248        0.139
    3881   overall        0.996        1.056        1.139


 HIGHER ORDER MOMENTS OF WILSON DISTRIBUTION OF ACENTRIC DATA
    AS COMPARED WITH THEORETICAL VALUES. (EXPECTED: 1.00)    
      #      RES        <I**2>/      <I**3>/      <I**4>/  
                         2<I>**2      6<I>**3     24<I>**4 

     369     6.550        1.120        1.211        1.279
     752     4.045        1.017        0.997        0.948
     997     3.159        1.004        0.967        0.868
    1213     2.676        1.039        1.057        1.031
    1378     2.362        1.027        1.023        1.007
    1535     2.138        0.986        0.983        0.992
    1674     1.967        1.083        1.262        1.599
    1790     1.833        1.101        1.253        1.467
    1915     1.722        1.033        1.064        1.069
    2025     1.629        1.039        1.051        1.028
    2133     1.549        1.024        1.017        0.945
    2210     1.481        1.058        1.208        1.426
    2310     1.420        1.100        1.255        1.419
    2399     1.367        1.052        1.098        1.111
    2385     1.319        1.052        1.172        1.315
    2336     1.276        0.998        1.003        0.976
    2036     1.238        1.068        1.395        2.484
    1533     1.201        1.066        1.165        1.276
    1004     1.171        1.134        1.518        2.483
   31994   overall        1.051        1.142        1.303

   ======= CUMULATIVE INTENSITY DISTRIBUTION =======
 DEFINITIONS:
   <I>    = mean reflection intensity
 Na(Z)exp = expected number of acentric reflections with I <= Z*<I>
 Na(Z)obs = observed number of acentric reflections with I <= Z*<I>
 Nc(Z)exp = expected number of  centric reflections with I <= Z*<I>
 Nc(Z)obs = observed number of  centric reflections with I <= Z*<I>



 Nc(Z)obs/Nc(Z)exp versus resolution and Z (0.1-1.0)
      #      RES     0.1   0.2   0.3   0.4   0.5   0.6   0.7   0.8   0.9   1.0

     251     6.550  1.06  1.11  1.05  1.05  1.03  0.99  0.99  1.03  1.04  1.03
     246     4.045  0.93  0.99  1.05  1.04  1.05  1.02  1.01  1.02  1.00  0.97
     242     3.159  1.18  1.12  1.10  1.12  1.06  1.05  1.04  1.02  1.01  1.01
     243     2.676  0.86  0.89  0.92  1.05  1.04  1.06  1.05  1.01  1.01  1.00
     235     2.362  0.99  1.03  1.01  1.03  1.05  1.05  1.09  1.07  1.06  1.06
     238     2.138  1.07  0.95  0.94  0.94  0.94  0.98  0.99  0.96  0.99  1.01
     232     1.967  0.95  0.95  1.06  0.99  1.03  1.06  1.10  1.06  1.05  1.04
     228     1.833  1.08  1.18  1.08  1.06  1.03  1.03  1.01  1.00  1.01  0.98
     229     1.722  1.02  1.06  1.05  1.08  1.06  1.04  1.02  1.04  1.03  1.02
     233     1.629  0.97  1.06  1.10  1.08  1.05  1.02  1.04  1.01  1.00  1.00
     229     1.549  0.97  1.00  1.00  1.02  1.00  0.97  0.99  1.00  1.01  1.02
     225     1.481  0.95  0.89  0.93  0.92  0.97  0.97  0.95  0.95  0.99  0.98
     220     1.420  1.12  1.12  1.10  1.10  1.16  1.17  1.13  1.09  1.09  1.07
     220     1.367  1.06  1.13  1.09  1.09  1.08  1.06  1.07  1.05  1.04  1.04
     213     1.319  0.89  0.90  0.91  0.91  0.95  1.00  0.98  0.96  0.96  0.98
     202     1.276  1.00  0.96  1.00  0.97  0.96  0.93  0.93  0.93  0.90  0.92
      95     1.238  0.97  0.97  1.04  1.09  1.05  1.07  1.08  1.11  1.09  1.06
      63     1.201  1.34  1.38  1.30  1.27  1.25  1.22  1.17  1.16  1.14  1.16
      37     1.171  1.31  1.02  0.91  1.03  1.04  1.01  1.13  1.07  1.11  1.07
    3881   overall  1.01  1.03  1.03  1.03  1.03  1.03  1.03  1.02  1.02  1.01


 Na(Z)obs/Na(Z)exp versus resolution and Z (0.1-1.0)
      #      RES     0.1   0.2   0.3   0.4   0.5   0.6   0.7   0.8   0.9   1.0

     369     6.550  0.94  1.03  0.98  1.00  0.97  0.97  0.96  0.96  0.96  0.96
     752     4.045  1.05  1.09  1.02  0.99  1.00  1.00  1.00  0.98  0.98  0.98
     997     3.159  1.08  1.08  1.03  1.04  1.03  1.00  1.00  1.00  1.02  1.02
    1213     2.676  0.92  1.01  1.00  1.02  0.99  1.01  1.02  1.02  1.00  1.00
    1378     2.362  0.97  0.98  0.97  0.98  0.98  1.00  1.00  1.01  1.00  1.00
    1535     2.138  1.08  1.04  1.03  1.02  1.05  1.03  1.03  1.01  1.00  0.99
    1674     1.967  1.09  1.02  1.04  1.03  1.02  1.03  1.01  1.02  1.03  1.02
    1790     1.833  1.00  1.00  0.98  0.98  1.00  1.02  1.04  1.02  1.02  1.01
    1915     1.722  1.04  1.07  1.06  1.07  1.05  1.01  1.01  1.01  1.02  1.01
    2025     1.629  1.13  1.10  1.08  1.08  1.04  1.03  1.02  1.01  1.00  0.99
    2133     1.549  1.00  1.09  1.07  1.05  1.06  1.05  1.03  1.03  1.01  1.01
    2210     1.481  0.99  1.09  1.07  1.09  1.11  1.08  1.06  1.04  1.03  1.01
    2310     1.420  0.99  0.99  1.05  1.05  1.05  1.05  1.05  1.05  1.05  1.03
    2399     1.367  0.97  1.00  1.04  1.05  1.06  1.05  1.04  1.02  1.02  1.03
    2385     1.319  0.96  1.01  1.06  1.06  1.04  1.04  1.03  1.03  1.04  1.04
    2336     1.276  0.87  0.99  1.03  1.02  1.04  1.03  1.02  1.02  1.02  1.02
    2036     1.238  1.01  1.04  1.03  1.01  1.02  1.02  1.02  1.01  1.01  1.00
    1533     1.201  0.95  0.99  0.96  0.99  0.99  1.01  1.01  1.01  0.99  1.00
    1004     1.171  1.05  1.07  1.07  1.06  1.02  1.02  1.00  1.00  1.00  0.99
   31994   overall  1.00  1.03  1.04  1.04  1.03  1.03  1.02  1.02  1.02  1.01


 List of      3 reflections *NOT* obeying Wilson distribution (Z> 10.0)

   h    k    l     RES      Z     Intensity    Sigma

   62   11    5    1.23   15.72  0.7101E+03  0.3064E+02 "alien"
   60    8   13    1.18   12.85  0.3754E+03  0.1098E+02 "alien"
   34   14    6    2.02   11.10  0.1113E+05  0.7183E+02 "alien"


 List of      3 reflections *NOT* obeying Wilson distribution (sorted by resolution)
 Ice rings could occur at (Angstrom):
 3.897,3.669,3.441, 2.671,2.249,2.072, 1.948,1.918,1.883,1.721

   h    k    l     RES      Z     Intensity    Sigma

   60    8   13    1.18   12.85  0.3754E+03  0.1098E+02
   62   11    5    1.23   15.72  0.7101E+03  0.3064E+02
   34   14    6    2.02   11.10  0.1113E+05  0.7183E+02

 NUMBER OF UNIQUE ALIEN REFLECTIONS WITH A Z-SCORE ABOVE LIMIT         0
 (ALIENS ABOVE LIMIT (REJECT_ALIEN=      20.0) ARE MARKED INVALID)

 NUMBER OF REFLECTION RECORDS ON OUTPUT FILE "XDS_ASCII.HKL"      817268
 NUMBER OF ACCEPTED OBSERVATIONS (INCLUDING SYSTEMATIC ABSENCES)  810749
 NUMBER OF REJECTED MISFITS & ALIENS (marked by -1*SIGMA(IOBS))     6519


 cpu time used                399.8 sec
 elapsed wall-clock time       28.4 sec
