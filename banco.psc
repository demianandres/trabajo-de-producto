Algoritmo banco
	Definir Cuenta_1 Como Real
	Definir Cuenta_2 Como Real
	Definir cifra_a_enviar Como Real
	Definir Cuenta_inicial Como Real
	Definir opcion Como Cadena
	Definir continuar Como Cadena
	Escribir 'que cifra se va a enviar a las dos cuentas?'
	Leer Cuenta_inicial
	Cuenta_1 <- Cuenta_inicial
	Cuenta_2 <- Cuenta_inicial
	Escribir 'efectivo de la cuenta 1', Cuenta_1
	Escribir 'efectivo de la cuenta 2', Cuenta_2
	Escribir 'que cuenta vas a usar para exportar el efectivo? ( 1 o 2)'
	Leer opcion
	Si opcion=='1' Entonces
		Escribir 'ingrese el efectivo que desea exportar'
		Leer cifra_a_enviar
	FinSi
	Si opcion=='2' Entonces
		Escribir 'ingrese el efectivo que desea exportar'
		Leer cifra_a_enviar
	FinSi
	Si cifra_a_enviar>Cuenta_1 Entonces
		Escribir 'error: saldo insuficiente'
	SiNo
		Cuenta_1 <- Cuenta_1-cifra_a_enviar
		Cuenta_2 <- Cuenta_2+cifra_a_enviar
		Escribir 'su transferencia fue exitosa'
	FinSi
FinAlgoritmo
