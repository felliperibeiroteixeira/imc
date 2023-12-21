# Cria o diretório obj se ele não existir
$(shell mkdir obj)

# Criação do diretório dist se não existir
$(shell mkdir dist)

# Compila o arquivo-fonte main.c para um arquivo-objeto main.o
obj/main.o: src/main.c 
	gcc -c -I/lib_imc/include $< -o $@
	@echo "Compilado com sucesso"

# -I/lib_imc/include adiciona o diretório lib_imc/include ao caminho de inclusão