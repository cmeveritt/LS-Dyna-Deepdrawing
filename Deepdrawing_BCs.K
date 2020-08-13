$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.1 - 23Nov2019
$# Created on Aug-13-2020 (08:44:34)
*KEYWORD
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$#     cid                                                                 title
         1Female die to paper
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
         3         1         3         3         0         0         0         0
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0       0.0         0       0.01.00000E20
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       0.0       0.0       1.0       1.0       1.0       1.0
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$#     cid                                                                 title
         2Male die to paper
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
         3         2         3         3         0         0         0         0
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0       0.0         0       0.01.00000E20
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       0.0       0.0       1.0       1.0       1.0       1.0
*BOUNDARY_PRESCRIBED_MOTION_SET_ID
$#      id                                                               heading
         2Pushing of male die
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         2         3         0         1      -1.0         01.00000E28       0.0
*BOUNDARY_SPC_SET_ID
$#      id                                                               heading
         1Fixing female die
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         1         0         1         1         1         1         1         1
*DEFINE_CURVE_TITLE
Loading of male die
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         1         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
               100.0                10.0
*END
