funcion almacen <- stock (vArticulo,precio,vCantidad)
	
	definir j , i Como Entero
	escribir ""
	escribir "listado de articulos del alamacen"
	para i<- 1 hasta cantidad
		escribir "-", vArticulo[i],":$", vPrecio[J] "la cantidad", vCantidad[K]
	FinPara
FinFuncion
Algoritmo sin_titulo
//Definicion de variables	
	definir  vArticulo , stok, Op Como caracter	 
	
	definir vCantidad, i,k , j ,vPrecio   como entero 
	// definir vectores
	Dimensionar  vArticulo[5]
	Dimensionar  vPrecio(5)
	Dimensionar  vCantidad[5]
	//definicion de los precios de los productos
	articulo1<-"leche"
	precio1<- 250
	articulo2<-"pan"
	precio2<-100
	articulo3<-"huevos"
	precio3<-50
	articulo4<-"manteca"
	precio4<-70
	articulo5<-"dulce de leche"
	precio5<-100
	
	
	
	
//ingreso de la variable Op y su validacion	
Repetir
	escribir "ingresar opcion. A/a-Para Ingresar articulos. B/b- Para consultar articulos. C/c-Para realizar compra. D/d-Para ingresar stock. E/e-Para terminar",Op
	leer Op
Hasta Que Op == A y Op == a y Op == B y Op == b y Op == C y Op == c y Op == D y Op == d y Op == E y Op == e

//llave de direccion
Segun Op Hacer
	A:
		Mientras expresion_logica Hacer
			secuencia_de_acciones
		Fin Mientras
		
		
		para i<-1 hasta 5 con paso 1 hacer
			Escribir "Ingresar articulo del vector",i
			leer vArticulo[i]
		fin para

		Para J<- 1 Hasta 5 Con Paso 1 Hacer
			escribir "ingresar precio unitario",j
			leer vPrecio[j]
		Fin Para
		Para k<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "ingresar cantidad a comprar",k
			leer vCantidad[k]
		Fin Para
			
		B:
			escribir "El listado de los articulos es: " stok
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
	
	
FinAlgoritmo
