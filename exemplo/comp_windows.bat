gcc obj/main.o -o dist/calculadora_imc.exe -LC:/lib_imc/lib -limc

rem Este comando é usado para compilar o arquivo objeto e criar o executável 

rem -LC:/lib_imc/lib: Indica ao linker (ld) onde procurar por bibliotecas durante a ligação. Neste caso, procura na pasta lib_imc/lib.

rem -limc: Informa ao linker que deve vincular a biblioteca chamada libimc.dll durante a ligação.