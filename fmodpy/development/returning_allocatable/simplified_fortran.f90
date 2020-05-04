
SUBROUTINE RESERVE ( SIZE , OUTPUT )
USE ISO_FORTRAN_ENV , ONLY : REAL64 , INT64
INTEGER ( KIND = INT64 ) , INTENT ( IN ) : : SIZE
REAL ( KIND = REAL64 ) , INTENT ( OUT ) , DIMENSION ( : ) , ALLOCATABLE : : OUTPUT
! Allocate an array that takes up "SIZE" megabytes.
! End of routine.
END SUBROUTINE RESERVE

