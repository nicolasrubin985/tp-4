funcion almacen <- stock (articulo,precio,cantidad)
	definir i Como Entero
	escribir ""
	escribir "listado de articulos del alamacen"
	para i<- 1 hasta cantidad
		escribir "-", articulo[i],":$",precio[i]
	FinPara
FinFuncion
Algoritmo sin_titulo
//Definicion de variables	
	definir  articulo, stok Como cadena
	definir Op Como Caracter
	definir precio como real
	definir precio, CaComprar como entero 
	//definicion de los precios de los productos
	nombre1<-"leche"
	precio1<- 250
	
	
	
//ingreso de la variable Op y su validacion	
Repetir
	escribir "ingresar opcion. A/a-Para Ingresar articulos. B/b- Para consultar articulos. C/c-Para realizar compra. D/d-Para ingresar stock. E/e-Para terminar",Op
	leer Op
Hasta Que Op == A y Op == a y Op == B y Op == b y Op == C y Op == c y Op == D y Op == d y Op == E y Op == e

//llave de direccion
Segun Op Hacer
		A:
			Escribir "Ingresar Nombre",nombre
			leer nombre
			escribir "ingresar precio unitario",precio
			leer precio
			Escribir "ingresar cantidad a comprar",CaComprar
			leer CaComprar			
		B:
			escribir "El listado de los articulos es: " stok
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
	
	
FinAlgoritmo
