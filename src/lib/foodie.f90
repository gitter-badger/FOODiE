module foodie
!-----------------------------------------------------------------------------------------------------------------------------------
!< FOODiE, Fortran Object oriented Ordinary Differential Equations integration library.
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
use type_integrand, only : integrand
use foodie_integrator_euler_explicit, only : euler_explicit
!-----------------------------------------------------------------------------------------------------------------------------------

!-----------------------------------------------------------------------------------------------------------------------------------
implicit none
private
public :: integrand, euler_explicit
!-----------------------------------------------------------------------------------------------------------------------------------
endmodule foodie
