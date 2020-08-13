$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.1 - 23Nov2019
$# Created on Aug-13-2020 (09:22:51)
*KEYWORD
*MAT_RIGID_TITLE
Rigid die material
$#     mid        ro         e        pr         n    couple         m     alias
         1       1.0   10000.0       0.3       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*MAT_HILL_3R_TITLE
Hill material for paper
$#     mid        ro         e        pr        hr        p1        p2  
         39.00000E-2   10000.0       0.3       1.0     100.0     100.0
$#     r00       r45       r90      lcid        e0  
       2.0       3.5       4.5         0       0.0
$#    aopt    
       2.0
$#  unused    unused    unused        a1        a2        a3  
                                     1.0       0.0       0.0
$#      v1        v2        v3        d1        d2        d3      beta    
       0.0       0.0       0.0       0.0       1.0       0.0       0.0
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
linear plastic
$#     mid        ro         e        pr      sigy      etan      fail      tdel
         29.00000E-2   10000.0       0.3     100.0     100.01.00000E21       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*SECTION_SHELL_TITLE
Rigid shell
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         1         2       1.0         2       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL_TITLE
Paper
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         2         2       1.0         2       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*END
