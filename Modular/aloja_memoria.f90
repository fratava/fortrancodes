subroutine aloja_memoria()

use numeros_globales
implicit none
allocate(x(0:Nx),p(0:Nx))
end subroutine aloja_memoria