Funcion suma
	Definir num1,num2,s Como Real
	num1=0;	num2=0;	s=0
	Escribir "Suma de dos numeros"
	Escribir "Ingrese numero1: "
	leer num1
	Escribir "Ingrese numero2: "
	leer num2
	s= num1 + num2
	Escribir num1,"+",num2,"=",s
FinFuncion
Funcion nombres
	Definir nombre,apellido,nc Como Caracter
	nombre="";	apellido="";	nc=""
	Escribir "Nombres Completos"
	Escribir "Ingrese nombre: "
	leer nombre
	Escribir "Ingrese apellido: "
	leer apellido
	nc= nombre + " " + apellido
	Escribir "Tu nombre completo es: ",nc
FinFuncion
Funcion expresion1
	Definir a,b,v Como Real
	a=2;b=2;v=0
	v=2*b+trunc(a/2) + 4 * b mod a + trunc(5/(2+1))
    Escribir "v=2*2+trunc(2/2) + 4 * 2 mod 2 + trunc(5/(2+1))"
	Escribir "V= ",v
FinFuncion
Funcion expresion2
	Definir resp Como Logico
	resp=((8 > 2) O (932 < 23) ) Y 4 mod 2 ^ 2 == 2
    Escribir "resp=((8 > 2) O (932 < 23) ) Y 4 mod 2 ^ 2 == 2"
	Escribir "resp= ",resp
FinFuncion
Funcion calculoArea
	Definir b,h,area Como Real
	b=0.0;h=0.0;area=0.0
	Escribir "Calcular Area de un Triangulo"
	Escribir "Ingrese la Altura"
	Leer h
	Escribir "Ingrese la Base"
	Leer b
    area = (b*h)/2
	Escribir "area=",b,"*",h,"/2=",area
FinFuncion
Algoritmo principal
	Definir opc Como Caracter
	opc=""
	Escribir "Menu Principal"
	Escribir "1). Suma de dos numeros"
	Escribir "2). Unir nombres"
	Escribir "3). Expresion1"
	Escribir "4). Expresion2"
	Escribir "5). Area de un triangulo"
	Escribir "6). Salir"
	Escribir "            Elija opcion[1...6]:"
	Leer opc
	//Escribir "tu opcion es:",opc
    Borrar Pantalla
	Si opc="1" Entonces
		suma
	SiNo
		Si opc="2" Entonces
			nombres
		SiNo
			Si opc="3" Entonces
				expresion1
			SiNo
				Si opc="4" Entonces
					expresion2
				SiNo
					Si opc="5" Entonces
						calculoArea
					SiNo
						Si opc="6" Entonces
							Escribir "Gracias por su visita..."
						SiNo
							Escribir "Opcion invalida!!!"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
