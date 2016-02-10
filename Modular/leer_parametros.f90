subroutine leer_parametros()

use numeros_globales
implicit none

!!!-->para leer datos desde un archivo de parámetros (.par)
open(10,file='input.par')
read(10,*) xmin
read(10,*) xmax
read(10,*) Nx
read(10,*) a0
read(10,*) a1
read(10,*) a2
read(10,*) a3
read(10,*) a4
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!!!--> Se cierra el archivo que lees
close(10)

end subroutine leer_parametros