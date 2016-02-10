subroutine discretiza_dominio()

use numeros_globales
implicit none
integer i

dx=( xmax-xmin)/dble(Nx)
do i=0,Nx
    x(i)=xmin+dx*dble(i)
    !print *,i,x(i)
end do


end subroutine discretiza_dominio