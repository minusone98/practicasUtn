//// EJERCICIO N� 1

//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de una circunferencia y calcular y mostrar por pantalla 
//el �rea y per�metro. Recuerde que para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//area = PI * radio2
	//perimetro = 2 * PI * radio

//Algoritmo 	AreaYPerimetroDeCirculo
//	Definir radio, area, perimetro Como real;
//	Escribir 'Ingrese el radio de la circunferencia en cms.';
//	leer radio;
//	
//	area = radio * PI;
//	perimetro = 2 * PI * radio;
//	
//	Escribir 'El �rea de la circunferencia es de ',area,'cms. Y el per�metro es de ',perimetro,'cms.';
//	
//FinAlgoritmo


//// EJERCICIO N� 2

//Escribir un programa que calcule el precio promedio de un producto. 
// El precio promedio se debe calcular a partir del precio del mismo producto en tres establecimientos distintos. 

//Algoritmo precioPromedio
//	Definir  productoUno, productoDos, productoTres, Promedio Como Real;
//	
//	Escribir 'Ingrese el precio del producto en el primer establecimiento'
//	leer productoUno;
//	Escribir 'Ingrese el precio del producto en el segundo establecimiento'
//	leer productoDos;
//	Escribir 'Ingrese el precio del producto en el tercer establecimiento'
//	leer productoTres;
//	
//	promedio = ((productoUno + productoDos + productoTres)/3);
//	
//	Escribir "El precio promedio del producto es de ", promedio,' pesos.'
//
//FinAlgoritmo

//// EJERCICIO N� 3

//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas. -- Ayuda: 1 pulgada equivale a 2.54 cent�metros.

//Algoritmo conversorDistancia
//	Definir metro, centimetros, milimetros, pulgadas Como Real;
//	Definir num como entero;
//	//metro = 1; centimetros = 100; milimetros = 100; pulgadas = 100/25.4; 
//	Escribir 'Ingrese la cantidad de metros que desea convertir: ';
//	leer num;
//	
//	//Proceso 
//	centimetros = num * 100; 
//	milimetros = num * 1000;
//	pulgadas = centimetros/2.54;
//	
//	Escribir 'La cantidad de ',num,' metro/s puede traducirse como ',centimetros, ' centimetros, o ',milimetros,' milimetros o ',pulgadas, ' pulgadas';
//	
//FinAlgoritmo


////	EJERCICIO N� 4
//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. 
//El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una 
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario.
//
//Algoritmo CalculoConsumoCombustible
//	
//	// Pedimos al usuario que ingrese la cantidad de litros de combustible cargados y la cantidad de kil�metros recorridos
//	Escribir "Ingrese la cantidad de litros de combustible cargados: ";
//	Leer litrosCargados;
//	Escribir "Ingrese la cantidad de kil�metros recorridos: ";
//	Leer kilometrosRecorridos;
//	
//	// Convertimos los valores ingresados por el usuario a n�meros
//	litros = litrosCargados;
//	kilometros = kilometrosRecorridos;
//	
//	// Calculamos el consumo de combustible (km/lt) y lo mostramos al usuario
//	consumo = kilometros / litros;
//	Escribir "El consumo de combustible es de ",consumo," km/lt.";
//	
//FinAlgoritmo


//// EJERCICIO N� 5
//5. Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de tipo entero. 
//Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deber� mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
//
//Algoritmo cambioValores
//	Definir num1, num2, numAux Como Entero;
//
//	Escribir 'Ingrese el primer valor';
//	leer num1;
//
//	Escribir 'Ingrese el segundo valor';
//	leer num2;
//	
////	funcion intercambio 
////		si num1 > (-9999);
////			Escribir 'El primer valor es ',num2,'.';
////			Escribir 'El segundo valor es ',num1,'.';
////			
////		FinSi
////	FinFuncion
//
//	Escribir 'El primer valor es: ',num2,' y el segundo valor es ', num1,'.';
//FinAlgoritmo


//// EJERCICIO N� 6

//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso. 
//Algoritmo ni�es 
//	Definir ni�os, ni�as, total Como Entero;
//	Escribir 'Ingrese cantidad de ni�os en el curso: '
//	Leer ni�os;
//	Escribir 'Ingrese cantidad de ni�as en el curso: '
//	Leer ni�as;
//	
//	total = ni�os + ni�as;
//	Escribir 'El porcentaje total de ni�os es ',ni�os*100/total,'%. Y el de ni�as es ',ni�as*100/total,'.';
//
//	// funcion REDONDEAR ??? 
//FinAlgoritmo


//// EJERCICIO N� 7

//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.


//Algoritmo AreaYPerimetro 
//	Definir base, altura, area, perimetro Como Real
//	Escribir 'Ingrese la base en cent�metros';
//	Leer base;
//	Escribir 'Ingrese la altura en cent�metros';
//	Leer altura;
//	
//	area = base * altura;
//	perimetro = 2 * altura + 2 * base;
//	
//	Escribir 'El �rea del rect�ngulo es ',area,' cms. Y el per�metro es ',perimetro,' cms.';
//FinAlgoritmo


//// EJERCICIO N� 8

// Escribir un programa que calcule el volumen de un cilindro. Para ello se deber� solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = PI * radio2 * altura 

//Algoritmo volumenDeUnCilindro
//	Definir radio, altura, volumen Como Real
//	Escribir 'Ingrese el radio del cil�ndro: ';
//	Leer radio;
//	Escribir 'Ingrese la altura del cil�ndro: ';
//	Leer altura;
//	
//	volumen = PI * radio^2 * altura;
//	
//	Escribir 'El vol�men del cil�ndro es ',volumen,'cms(3)';
//FinAlgoritmo


//// EJERCICIO N� 9
//Escribir un programa que a partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba un programa 
//para convertir los d�as en horas, en minutos y en segundos. 
//Por ejemplo 1 d�a = 24 horas = 1440 minutos = 86400 segundos.

//Algoritmo diasMinutos
//	Definir dias, horasDia, minutosHoras, segMinutos, horas, minutos, seg como real;
//	
//	Escribir 'Ingrese la cantidad de d�as a convertir: ';
//	leer dias;
//	
//	horasDia = 24;
//	minutosHora = 60;
//	segMinutos = 60;
//	
//	horas = dias * horasDia;
//	minutos = horas * minutosHoras;
//	seg = seg * segMinutos;
//	
//	Escribir 'La cantidad de ',dias, ' d�as se puede convertir a ',horas,' horas, ',minutos,' minutos', ' y ',seg,' segundos.';
//
//FinAlgoritmo

//// EJERCICIO N� 10
//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla. 

Algoritmo calcularInflacion
	Definir precioInicial, precioFinal, aumentoPesos, porcentaje Como Real;
	
	Escribir 'Ingrese precio inicial: ';
	leer precioInicial;
	Escribir 'Ingrese precio final: ';
	leer precioFinal;
	
	aumentoPesos = precioFinal = precioInicial;
	
	Escribir 'El producto sufri� un aumento de $',aumentoPesos,', lo que se puede ver como ';
	
FinAlgoritmo












