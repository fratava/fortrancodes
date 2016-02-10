FC=gfortran
LNK=gfortran

OBJS = aloja_memoria.o leer_parametros.o polinomio.o polinomio_con_subrutina_Nglobales.o checa_parametros.o salvar_datos.o discretiza_dominio.o
MODS = numeros_globales.o

$(OBJS):	$(MODS)

polis:	$(OBJS) $(MODS) 
		$(LNK) -o xPolinomio $(OBJS) $(MODS)

.PHONY: clean

clean:
	-rm -f *.o *.mod xPolinomio

%.o : %.f90
	$(FC) -c $< -o $@