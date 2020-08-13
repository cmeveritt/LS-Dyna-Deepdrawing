$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.1 - 23Nov2019
$# Created on Aug-13-2020 (08:44:34)
*KEYWORD
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
     100.0         0       1.0       0.01.000000E8         0
*DATABASE_ELOUT
$#      dt    binary      lcur     ioopt   option1   option2   option3   option4
       1.0         3         0         1         0         0         0         0
*DATABASE_GLSTAT
$#      dt    binary      lcur     ioopt     
       1.0         3         0         1
*DATABASE_NODOUT
$#      dt    binary      lcur     ioopt   option1   option2       
       1.0         3         0         1       0.0         0
*DATABASE_SPCFORC
$#      dt    binary      lcur     ioopt     
       1.0         3         0         1
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
       1.0         0         0         0         0
$#   ioopt      rate    cutoff    window      type      pset    
         0       0.0       0.0       0.0         0         0
*INCLUDE
$#                                                                      filename
Deepdrawing_Parts.K
$#                                                                      filename
Deepdrawing_Nodelist.K
$#                                                                      filename
Deepdrawing_BCs.K
$#                                                                      filename
Deepdrawing_Material.K
*END
