# Pathscale fortran compiler
#
# Fortran compilation and loading
#

FORTRAN='pathf95'
BASIC='-c -fno-second-underscore -fPIC'
MBASIC='-fno-second-underscore -fPIC'
LIBCMD=''
MODCMD='-I$MOD'
MODCMDB=$MODCMD
MVMODS='$(MV) -f $(OBJ)/*.mod $(MOD)/ || true'
OPTIMIZATION='-O'
NOOPTIMIZATION='-O0'
DEBUG=
OPENMP='-mp'
F77='-ffixed-form'
F90=''
F95=''
NOFMAIN=''
CCONDEF=
USUAL=
SPECIAL=
F77SUFFIX=f90
F95SUFFIX=f90
CUDA=
CUDACOMP=$FORTRAN
CUDAARCH=
CUDACODE=
CUDABASIC=
CUDALIBS=
CUDAOPENMP=$OPENMP
TIMER=GEN
BLAS=
LAPACK=
OMP4=yes
IEEECK=
HSL=
SPRAL='-lgalahad_spral'
METIS='-lgalahad_metis'
PARDISO='-lgalahad_pardiso'
WSMP='-lgalahad_wsmp'
NOT95=IS95
NOT64=NOT64
BINSHELL=sh
