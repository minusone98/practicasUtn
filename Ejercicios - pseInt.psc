//// EJERCICIO Nº 1

//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de una circunferencia y calcular y mostrar por pantalla 
//el área y perímetro. Recuerde que para calcular el área y el perímetro se utilizan las siguientes fórmulas:
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
//	Escribir 'El área de la circunferencia es de ',area,'cms. Y el perímetro es de ',perimetro,'cms.';
//	
//FinAlgoritmo


//// EJERCICIO Nº 2

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

//// EJERCICIO Nº 3

//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas. -- Ayuda: 1 pulgada equivale a 2.54 centímetros.

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


////	EJERCICIO Nº 4
//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. 
//El usuario ingresará una cantidad de litros de combustible cargados en la estación y una 
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario.
//
//Algoritmo CalculoConsumoCombustible
//	
//	// Pedimos al usuario que ingrese la cantidad de litros de combustible cargados y la cantidad de kilómetros recorridos
//	Escribir "Ingrese la cantidad de litros de combustible cargados: ";
//	Leer litrosCargados;
//	Escribir "Ingrese la cantidad de kilómetros recorridos: ";
//	Leer kilometrosRecorridos;
//	
//	// Convertimos los valores ingresados por el usuario a números
//	litros = litrosCargados;
//	kilometros = kilometrosRecorridos;
//	
//	// Calculamos el consumo de combustible (km/lt) y lo mostramos al usuario
//	consumo = kilometros / litros;
//	Escribir "El consumo de combustible es de ",consumo," km/lt.";
//	
//FinAlgoritmo


//// EJERCICIO Nº 5
//5. Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de tipo entero. 
//Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9
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


//// EJERCICIO Nº 6

//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso. 
//Algoritmo niñes 
//	Definir niños, niñas, total Como Entero;
//	Escribir 'Ingrese cantidad de niños en el curso: '
//	Leer niños;
//	Escribir 'Ingrese cantidad de niñas en el curso: '
//	Leer niñas;
//	
//	total = niños + niñas;
//	Escribir 'El porcentaje total de niños es ',niños*100/total,'%. Y el de niñas es ',niñas*100/total,'.';
//
//	// funcion REDONDEAR ??? 
//FinAlgoritmo


//// EJERCICIO Nº 7

//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.


//Algoritmo AreaYPerimetro 
//	Definir base, altura, area, perimetro Como Real
//	Escribir 'Ingrese la base en centímetros';
//	Leer base;
//	Escribir 'Ingrese la altura en centímetros';
//	Leer altura;
//	
//	area = base * altura;
//	perimetro = 2 * altura + 2 * base;
//	
//	Escribir 'El área del rectángulo es ',area,' cms. Y el perímetro es ',perimetro,' cms.';
//FinAlgoritmo


//// EJERCICIO Nº 8

// Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = PI * radio2 * altura 

//Algoritmo volumenDeUnCilindro
//	Definir radio, altura, volumen Como Real
//	Escribir 'Ingrese el radio del cilíndro: ';
//	Leer radio;
//	Escribir 'Ingrese la altura del cilíndro: ';
//	Leer altura;
//	
//	volumen = PI * radio^2 * altura;
//	
//	Escribir 'El volúmen del cilíndro es ',volumen,'cms(3)';
//FinAlgoritmo


//// EJERCICIO Nº 9
//Escribir un programa que a partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba un programa 
//para convertir los días en horas, en minutos y en segundos. 
//Por ejemplo 1 día = 24 horas = 1440 minutos = 86400 segundos.

//Algoritmo diasMinutos
//	Definir dias, horasDia, minutosHoras, segMinutos, horas, minutos, seg como real;
//	
//	Escribir 'Ingrese la cantidad de días a convertir: ';
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
//	Escribir 'La cantidad de ',dias, ' días se puede convertir a ',horas,' horas, ',minutos,' minutos', ' y ',seg,' segundos.';
//
//FinAlgoritmo

//// EJERCICIO Nº 10
//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla. 

Algoritmo calcularInflacion
	Definir precioInicial, precioFinal, aumentoPesos, porcentaje Como Real;
	
	Escribir 'Ingrese precio inicial: ';
	leer precioInicial;
	Escribir 'Ingrese precio final: ';
	leer precioFinal;
	
	aumentoPesos = precioFinal = precioInicial;
	
	Escribir 'El producto sufrió un aumento de $',aumentoPesos,', lo que se puede ver como ';
	
FinAlgoritmo












