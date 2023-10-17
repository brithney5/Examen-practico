Algoritmo CalculadoraBasica
	Definir NumA,NumB Como Real
	Definir opcionn, result Como Real
	Escribir "Ingresa primer numero"
	Leer NumA
	Escribir "Ingrese segundo numero"
	leer NumB
	Escribir "eleigir una opcion"
	Escribir "Opcion 1 : SUMA"
	Escribir "Opcion 2 : RESTA"
	Escribir "Opcion 3 : MULTIPLICACION"
	Escribir "Opcion 4 : DIVISION"
	Escribir "Opcion 5 : RAIZ "
	Escribir "Opcion 6 : POTENCIACION"
	Leer opcionn
	Si opcionn = 1 Entonces
		Result = (NumA + NumB)
	SiNo
		Si opcionn = 2 Entonces
			Result = (NumA - NumB)
		sino 
			si opcionn = 3 Entonces
				Result = (Numa* NumB)
			SiNo
				si opcionn = 4  Y NumB <> 0 Entonces
					Result = (NumA / NumB)
				SiNo
					si opcionn = 5 Entonces
						Result = NumA^(1/NumB)
					Sino 
						Result = (NumA ^ NumB)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir " la respuesta es : " result
	
FinAlgoritmo
