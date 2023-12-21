# Cria o diretório obj se não exista
$(shell mkdir obj)

# Criação do diretório lib se não existir
$(shell mkdir lib)

# Comando padrão para compilar o arquivo-fonte imc.f90 para um arquivo-objeto imc.o
obj/imc.o: src/imc.f90 
	gfortran -c $< -fpic -o $@
	@echo "Compilado com sucesso" 