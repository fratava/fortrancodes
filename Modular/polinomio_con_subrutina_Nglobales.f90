program polinomio_con_subrutina_Nglobales

use numeros_globales
implicit none

call leer_parametros()
call aloja_memoria()
call checa_parametros()
call discretiza_dominio()
call polinomio()
call salvar_datos('salida')


end program