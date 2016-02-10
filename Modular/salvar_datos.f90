subroutine salvar_datos(nombre_archivo)

use numeros_globales
implicit none

integer i
character(len=30) nombre_archivo

open(11,file=nombre_archivo)
 write(11,*) '#        x               p(x)'
do i=0,Nx  
    !print *,x(i),p(i)
    write(11,*) x(i),p(i),x(i)*p(i)
end do
close(11)

end subroutine