algoritmo minicalculadora
  Definir n1, n2,resultado1,resultado2,resultado3,resultado4  como Real;
  Definir tabla como Entero;
  
  Escribir "Introducir numero a";
  leer n1;
  Escribir "Introducir numero b";
  leer n2;
  Escribir "Introducir 1(suma), 2(resta), 3(multiplicacion), 4 (division)";
  leer tabla;
  
  Segun tabla Hacer
	  1: 
		  Escribir " va realizar una suma";
		  resultado1= n1+n2;
		  Escribir "tu resultado es ",resultado1 ;
		  Escribir "para seguir el programa, pulse cualquier boton";
		  Esperar Tecla;
		  Limpiar Pantalla;
	  2:
		  Escribir " va realizar una resta";
		  resultado2= n1-n2;
		  Escribir "tu resultado es ", resultado2;
		  Escribir "para seguir el programa, pulse cualquier boton";
		  Esperar Tecla;
		  Limpiar Pantalla;
	  3:
		  Escribir " va realizar una multiplicacion";
		  resultado3= n1*n2;
		  Escribir "tu resultado es ",resultado3 ;
		  Escribir "para seguir el programa, pulse cualquier boton";
		  Esperar Tecla;
		  Limpiar Pantalla;
	  4: 
		  Escribir " va realizar una division";
		  resultado4= n1/n2;
		  Escribir "tu resultado es ",resultado4;
		  Escribir "para seguir el programa, pulse cualquier boton";
		  Esperar Tecla;
		  Limpiar Pantalla;
	  De Otro Modo:
		  Escribir "Perdone, pero no existe esa opcion, escribe una opcion CORRECTA";
		  
  FinSegun
FinAlgoritmo

  
