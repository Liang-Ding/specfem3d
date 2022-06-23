!=====================================================================
! Write out the data.
! Added by Liang Ding 
!=====================================================================

  subroutine dl_runtime_saver(idx_step)
  ! storing the data during running

    use specfem_par
    use specfem_par_elastic
    use specfem_par_acoustic
    use specfem_par_poroelastic
   
    implicit none
    integer :: idx_step
 
    ! strain field
    call dl_runtime_saver_strain(idx_step)

    ! displacement
    call dl_runtime_saver_displ(idx_step)

  end subroutine dl_runtime_saver


