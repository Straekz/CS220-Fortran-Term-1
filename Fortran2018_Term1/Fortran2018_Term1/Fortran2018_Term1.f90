!  AUTHOR: Tyrone Xue 
!  FILE: Fortran2018_Term1.f90 
!  PROGRAM: FortranRepl
!  VERSION: Intel® Fortran Compiler 2024.0.2 [Intel(R) 64]
!****************************************************************************

    program FortranRepl
        implicit none ! Avoids letting the compiler infer data types
        integer :: iterator
        do iterator = 0, 9
            print *, "Index: ", iterator
        end do
    end program FortranRepl

