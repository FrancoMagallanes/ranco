Funcion repetidos_1 (v1 Por Referencia, varible_vector)
	contador = 0
	para a = 1 Hasta 10 con paso 1 Hacer
		si varible_vector = v1[a] Entonces
			contador = contador + 1;
			num = v1[a];
		FinSi
	FinPara
	si (contador > 1) y (num > 0) Entonces
		Escribir "El numero " num " se repitio " contador " veces";
	FinSi
FinFuncion

funcion eliminar_1 (v1 Por Referencia, varible_vector)
	para a = 1 Hasta 10 con paso 1 Hacer
		si varible_vector = v1[a] Entonces
			v1[a] = 0;
		FinSi 
	FinPara
FinFuncion

Algoritmo practica
	Dimension v1[10];
	para a = 1 Hasta 10 con paso 1 Hacer
		v1[a] = Aleatorio(1,15);
	FinPara
	Escribir "Menu:";
	Escribir "	1. Indicar cuáles y cuantos datos repetidos hay en cada vector.";
	Escribir "	2. Modificar vectores para que no se repitan los datos.";
	Escribir "	3. Indicar la unión entre ambos vectores con otro vector.";
	Escribir "	4. Indicar la intersección entre ambos vectores.";
	Escribir "	5. Mostrar conjunto diferencia Vec1 - vec2.";
	Escribir "	6. Mostrar conjunto diferencia Vec2 - Vec1.";
	Escribir "	0. Salir";
	leer decision;
	
	para a = 1 Hasta 10 con paso 1 Hacer
		Escribir v1[a] Sin Saltar " ";
	FinPara
	
	Escribir " "
	segun decision hacer
		1:
			para a = 1 Hasta 10 con paso 1 Hacer
				varible_vector = v1[a];
				repetidos_1(v1,varible_vector);
				eliminar_1(v1,varible_vector);
			FinPara
		2:
		3:
		4:
		5:
		6:
		0:
	FinSegun
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	para a = 1 Hasta 10 con paso 1 Hacer
		
	FinPara
FinAlgoritmo
