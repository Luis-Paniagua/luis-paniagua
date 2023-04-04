Algoritmo proyecto_en_grupo
	//Definir 
	Definir contador,carnet,alpacasdocentes,cantidadestudantes,años,faltas,numeroretrasos,carnet2,sueldototal Como entero
	Definir contraseña,usuario,resp,docenteresp,reps2 Como Caracter
	definir aumento Como caracter
	Definir dias Como Real
	//bienvenidas
	Escribir "Escriba su carnet de identidad"
	Leer carnet
	Escribir "Escriba su nombre de usuario"
	Leer usuario
	Escribir "Bienvenido Usuario;", usuario
	Imprimir "Le damos la bienvenida al programa de la universidad Alpaca-corsp "
	Imprimir "Donde, nos preocupamos por todos nuestros estudiantes como tambien docentes"
	Imprimir "Para que todos tengan una grata experiencia en la Universidad de Alpacas"
	Imprimir "---------------------------------------------------------------------------------------------------------------"
	Imprimir "Usted a entrado a la pagina de contaduria Alpacas uno de los bloques mas importantes de la Universidad Alpacas"
	Escribir "Es usted una Alpaca de contaduria?"
	Leer resp
	//Proceso 
	Si resp="si" Entonces
		contador=1
		Mientras contador<=3 Hacer
			Escribir "Ingrese su contraseña de Alpaca de la Universidad Alpaca"
			leer contraseña
			si contraseña = "xd" Entonces
				Escribir "La contraseña es correcta"
				contador=4
			SiNo
				si contador=3 Entonces
					Escribir "Has fallado los 3 intentos"
				SiNo
					Escribir "La contraseña es incorrecta"
				FinSi
			FinSi
			contador=contador+1
		FinMientras
		Escribir  "Damos la bienvenida a la Alpaca de Contaduria;",usuario
		Escribir "El nombre de la Alpaca ingresada es;",usuario, " Usted es encargado de los Docentes y llenar sus respectivos formularios "
		Repetir
			escribir "Eliga el turno de clases que desea llenar";
			Escribir "1.-Turno Mañana";
			Escribir "2.-Turno Mediodia";
			Escribir "3.-Turno Tarde";
			Escribir "4.-Turno Noche";
			Escribir "5.-Turno Alpaca Prodigio";
			Escribir "6.-salir";
			Repetir
				Escribir "Que turno desea llenar?"
				Leer opc
				SI NO (opc=1 o opc=2 o opc=3 o opc=4 o opc=5 o opc=6)
					
				FinSi
			Hasta Que opc=1 o opc=2 o opc=3 o opc=4 o opc=5 o opc=6
			
			
			
			
			//limpia
			Imprimir "-------------------------------------------------------------------------------------------------------------------"
			//Proceso 
			
			
			
			Segun opc Hacer
				1:
					Imprimir "A seleccionado el Turno mañana"
					Imprimir "Por favor rellene los formularios de los respectivos Docentes Alpacas"
					Escribir "Cuantos Docentes Alpacas hay en el turno mañana?"
					Leer alpacasdocentes
					Escribir "Cantidad de docentes Alpacas ingresada es correcta?"
					Leer resp
					Repetir
						Si resp="si" Entonces
							Imprimir "Gracias por confirmar, esta pregunta se hace por motivos de seguridad"
							
						SiNo
							Imprimir "Por favor escriba la cantidad de Docentes Alpacas de manera acertada"
						Fin Si
						Escribir "Vuelva a escribir la cantidad de Docentes Alpacas"
						Leer resp
					Hasta Que resp=resp
					Imprimir "Bueno, una vez puesta la cantidad de Docentes alpacas por favor rellanar los datos de los Docentes Alpacas"
					Imprimir "-----------------------------------------------------------------------------------------------------------"
					Limpiar Pantalla
					
					contador=0
					Repetir
						
						Escribir "Iniciamos"
						Escribir "¿Cual es el nombre y apellido de el/la Docente Alpaca?"
						Leer docenteresp
						Escribir "Cual es la cantidad de alumnos del/ o la Docente;  ",docenteresp
						Leer cantidadestudantes
						Si cantidadestudantes<=8 Entonces
							sueldo=830
							Imprimir "El sueldo del Docente es por tutoria que serian 830 bs" 
						SiNo
							Si cantidadestudantes>=9 y cantidadestudantes<=19 Entonces
								sueldo=1500
								Imprimir "El sueldo del docente es de 1500 bs"
							SiNo
								Si cantidadestudantes>=20 y cantidadestudantes<=25 Entonces
									sueldo=2500
									Imprimir "El sueldo del docente es de 2500 bs "
								SiNo
									Si cantidadestudantes>27 Entonces
										sueldo=2700
										Imprimir "Su cantidad de alumnos es mayor a 27 su sueldo es de 2700 bs"
										
									Fin Si
								Fin Si
							Fin Si
						Fin Si
						Escribir "Cuantos años de experiencia tiene el/la Docente Alpaca"
						Leer años
						Escribir "Desea facturar?"
						Leer resp
						Si resp="si" Entonces
							Imprimir "Buena eleccion la Universadad Alpaca aprecia las buenas elecciones "
							Imprimir "Su sueldo se mantendra sin descuentos"
							sueldo=sueldo
							Imprimir "Su sueldo es de ",sueldo, " bs "
						SiNo
							Imprimir "Mala eleccion pero quienes somos para juzgar pero debido a esta eleccion se le retenda el 16% de su sueldo"
							Imprimir "Hasta su segundo mes"
							factura=sueldo*0.16
							Escribir "Se le retendra un total de ",factura, " bs "
							Escribir "De su sueldo total, hasta que decida facturar al segundo mes"
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantas faltas tuvo el/la Docente Alpaca a lo largo de 20 dias"
						Leer faltas
						Si faltas>=1 entonces
							Imprimir "Se le descontara un total de 34 bs por dia, en base a las faltas que halla tenido"
							faltas2=faltas*34
							descuento=sueldo-faltas2
							xd=descuento-factura
							Escribir "Se le desconto un total de ", faltas2,"bs"
							Escribir "Debido a que no facturo este mes la retencion fue de ",factura, " bs "
							Imprimir "Su sueldo total es de;  ",xd, " bs "
						SiNo
							Si faltas=0 Entonces
								Imprimir "Felicidades tiene un registro impecable"
								Imprimir "No se descontara nada debido a que no tiene faltas"
								sueldo=sueldo-factura
								Imprimir "Se mantiene su sueldo ;",sueldo," debido que no facturo "
							Fin Si
						Fin Si
						Imprimir "---------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantos retrasos tuvo el/la Docente Alpaca a lo largo de 20 dias "
						Escribir "Cabe recalcar que entre mas retrasos tenga el/la Docente Alpaca significa muy mala reputacion" 
						Escribir "Por falta de responsabilidad"
						leer numeroretrasos
						Si numeroretrasos>=1 Entonces
							Imprimir "Esperemos que mejore su pesima responsabilidad a la hora de ser puntual con sus clases !POR FAVOR¡"
							Imprimir "La universidad Alpaca no tolera ni un solo retraso"
						SiNo
							Si numeroretrasos=0 Entonces
								Imprimir "FELICIDADES por ser tan responsable"
								Imprimir "Esperamos que siga con ese registro impecable"
								
							Fin Si
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Limpiar Pantalla
						Escribir "La universidad Alpaca cuenta con un Bono para los docontes"
						Escribir "Claro que este Bono tienen unos requisitos que el Docente tiene que cumplir para acceder a este Bono"
						
						Escribir "1. Bono Por registro impecable"
						Leer opc2;
						Segun opc2 Hacer
							1:
								Si resp2="si" o faltas2>=1 Entonces
									sueldo=sueldo
									Imprimir "Por favor no mienta a la hora de dar los bonos el registro dice que el docente tiene ",faltas," faltas"
								SiNo
									Imprimir "Entonces se le aumentara un total de 300 bs por el bono "
									bono=300
									sueldo3=sueldo+bono
									Escribir "Su sueldo total mas el bono es de; ",sueldo3, " bs "
								Fin Si
						Fin Segun
						Escribir "Pese a que no es de mucha etica profecional el que suceda estos casos ,a veces a los docentes no les paga el dia acordado"
						Escribir "Hubo dias de retraso a la hora de pagar el sueldo del Docente Alpaca?"
						Leer aumento
						Si aumento="si"  Entonces
							Escribir "Cuantos dias de retraso tuvo en su pago"
							Leer dias
							Si dias>=1 Entonces
								Imprimir "Por cada dia de retraso de la fecha acordada del pago se le aumentara un 0.05% a su sueldo total"
								dias=dias*0.05
								sueldo2=xd+dias
								Imprimir "Su sueldo total debido a los dias de retraso aumento a; ",sueldo2," bs "
							Fin Si
						SiNo
							Imprimir "Entonces su sueldo se siguen manteniendo; ",sueldo " bs "
						Fin Si
						Limpiar Pantalla
						Imprimir "-------------------------------------------------------------------------------------------------------------"
						Imprimir "El nombre del/o la Docente Alpaca es; ",docenteresp
						Imprimir ""
						Imprimir "El numero de Docentes Alpaca en el turno es; ",alpacasdocentes
						Imprimir ""
						Imprimir "El numero de alumnos del/o la Alpaca Docente es; ",cantidadestudantes
						Imprimir ""
						Imprimir "El numero de C.I es; ",carnet2
						Imprimir ""
						Imprimir "El/La Docente Alpaca facturo?  ",resp
						Imprimir ""
						Imprimir "El numero de faltas del/o la Docente Alpaca es; ",faltas
						Imprimir ""
						Imprimir "El numero de retrasos del/o la Docente Alpaca es; ",numeroretrasos
						Imprimir ""
						Imprimir "El/La Docente Alpaca cuenta con el Bono de registro impecable?; ",opc2
						Imprimir ""
						Si aumento="si" Entonces
							Imprimir ""
							Imprimir "El/La Docente Alpaca tuvo retrasos a la hora, de que se le page su sueldo; ",aumento
							Imprimir "Si hubo retrasos cuantos dias fueron?; ",dias
						SiNo
							Imprimir ""
							Imprimir "Nos alegra que no halla tenido retrasos a la hora de pagarle su sueldo"
						Fin Si
						Imprimir ""
						Imprimir "Su sueldo total es de",sueldo
						Limpiar Pantalla
						contador=contador+1
					Hasta Que contador=alpacasdocentes
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
				2:
					Imprimir "A seleccionado el Turno Mediodia"
					Imprimir "Por favor rellene los formularios de los respectivos Docentes Alpacas"
					Escribir "Cuantos Docentes Alpacas hay en el turno Mediodia ?"
					Leer alpacasdocentes
					Escribir "Cantidad de docentes Alpacas ingresada es correcta?"
					Leer resp
					Repetir
						Si resp="si" Entonces
							Imprimir "Gracias por confirmar, esta pregunta se hace por motivos de seguridad"
							
						SiNo
							Imprimir "Por favor escriba la cantidad de Docentes Alpacas de manera acertada"
						Fin Si
						Escribir "Vuelva a escribir la cantidad de Docentes Alpacas"
						Leer resp
					Hasta Que resp=resp
					Imprimir "Bueno, una vez puesta la cantidad de Docentes alpacas por favor rellanar los datos de los Docentes Alpacas"
					Imprimir "-----------------------------------------------------------------------------------------------------------"
					Limpiar Pantalla
					
					contador=0
					Repetir
						
						Escribir "Iniciamos"
						Escribir "¿Cual es el nombre y apellido de el/la Docente Alpaca?"
						Leer docenteresp
						Escribir "Cual es la cantidad de alumnos del/ o la Docente;  ",docenteresp
						Leer cantidadestudantes
						Si cantidadestudantes<=8 Entonces
							sueldo=830
							Imprimir "El sueldo del Docente es por tutoria que serian 830 bs" 
						SiNo
							Si cantidadestudantes>=9 y cantidadestudantes<=19 Entonces
								sueldo=1500
								Imprimir "El sueldo del docente es de 1500 bs"
							SiNo
								Si cantidadestudantes>=20 y cantidadestudantes<=25 Entonces
									sueldo=2500
									Imprimir "El sueldo del docente es de 2500 bs "
								SiNo
									Si cantidadestudantes>27 Entonces
										sueldo=2700
										Imprimir "Su cantidad de alumnos es mayor a 27 su sueldo es de 2700 bs"
										
									Fin Si
								Fin Si
							Fin Si
						Fin Si
						Escribir "Cuantos años de experiencia tiene el/la Docente Alpaca"
						Leer años
						Escribir "Desea facturar?"
						Leer resp
						Si resp="si" Entonces
							Imprimir "Buena eleccion la Universadad Alpaca aprecia las buenas elecciones "
							Imprimir "Su sueldo se mantendra sin descuentos"
							sueldo=sueldo
							Imprimir "Su sueldo es de ",sueldo, " bs "
						SiNo
							Imprimir "Mala eleccion pero quienes somos para juzgar pero debido a esta eleccion se le retenda el 16% de su sueldo"
							Imprimir "Hasta su segundo mes"
							factura=sueldo*0.16
							Escribir "Se le retendra un total de ",factura, " bs "
							Escribir "De su sueldo total, hasta que decida facturar al segundo mes"
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantas faltas tuvo el/la Docente Alpaca a lo largo de 20 dias"
						Leer faltas
						Si faltas>=1 entonces
							Imprimir "Se le descontara un total de 34 bs por dia, en base a las faltas que halla tenido"
							faltas2=faltas*34
							descuento=sueldo-faltas2
							xd=descuento-factura
							Escribir "Se le desconto un total de ", faltas2,"bs"
							Escribir "Debido a que no facturo este mes la retencion fue de ",factura, " bs "
							Imprimir "Su sueldo total es de;  ",xd, " bs "
						SiNo
							Si faltas=0 Entonces
								Imprimir "Felicidades tiene un registro impecable"
								Imprimir "No se descontara nada debido a que no tiene faltas"
								sueldo=sueldo-factura
								Imprimir "Se mantiene su sueldo ;",sueldo," debido que no facturo "
							Fin Si
						Fin Si
						Imprimir "---------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantos retrasos tuvo el/la Docente Alpaca a lo largo de 20 dias "
						Escribir "Cabe recalcar que entre mas retrasos tenga el/la Docente Alpaca significa muy mala reputacion" 
						Escribir "Por falta de responsabilidad"
						leer numeroretrasos
						Si numeroretrasos>=1 Entonces
							Imprimir "Esperemos que mejore su pesima responsabilidad a la hora de ser puntual con sus clases !POR FAVOR¡"
							Imprimir "La universidad Alpaca no tolera ni un solo retraso"
						SiNo
							Si numeroretrasos=0 Entonces
								Imprimir "FELICIDADES por ser tan responsable"
								Imprimir "Esperamos que siga con ese registro impecable"
								
							Fin Si
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Limpiar Pantalla
						Escribir "La universidad Alpaca cuenta con un Bono para los docontes"
						Escribir "Claro que este Bono tienen unos requisitos que el Docente tiene que cumplir para acceder a este Bono"
						
						Escribir "1. Bono Por registro impecable"
						Leer opc2;
						Segun opc2 Hacer
							1:
								Si resp2="si" o faltas2>=1 Entonces
									sueldo=sueldo
									Imprimir "Por favor no mienta a la hora de dar los bonos el registro dice que el docente tiene ",faltas," faltas"
								SiNo
									Imprimir "Entonces se le aumentara un total de 300 bs por el bono "
									bono=300
									sueldo3=sueldo+bono
									Escribir "Su sueldo total mas el bono es de; ",sueldo3, " bs "
								Fin Si
						Fin Segun
						Escribir "Pese a que no es de mucha etica profecional el que suceda estos casos ,a veces a los docentes no les paga el dia acordado"
						Escribir "Hubo dias de retraso a la hora de pagar el sueldo del Docente Alpaca?"
						Leer aumento
						Si aumento="si"  Entonces
							Escribir "Cuantos dias de retraso tuvo en su pago"
							Leer dias
							Si dias>=1 Entonces
								Imprimir "Por cada dia de retraso de la fecha acordada del pago se le aumentara un 0.05% a su sueldo total"
								dias=dias*0.05
								sueldo2=xd+dias
								Imprimir "Su sueldo total debido a los dias de retraso aumento a; ",sueldo2," bs "
							Fin Si
						SiNo
							Imprimir "Entonces su sueldo se siguen manteniendo; ",sueldo " bs "
						Fin Si
						Limpiar Pantalla
						Imprimir "-------------------------------------------------------------------------------------------------------------"
						Imprimir "El nombre del/o la Docente Alpaca es; ",docenteresp
						Imprimir ""
						Imprimir "El numero de Docentes Alpaca en el turno es; ",alpacasdocentes
						Imprimir ""
						Imprimir "El numero de alumnos del/o la Alpaca Docente es; ",cantidadestudantes
						Imprimir ""
						Imprimir "El numero de C.I es; ",carnet2
						Imprimir ""
						Imprimir "El/La Docente Alpaca facturo?  ",resp
						Imprimir ""
						Imprimir "El numero de faltas del/o la Docente Alpaca es; ",faltas
						Imprimir ""
						Imprimir "El numero de retrasos del/o la Docente Alpaca es; ",numeroretrasos
						Imprimir ""
						Imprimir "El/La Docente Alpaca cuenta con el Bono de registro impecable?; ",opc2
						Imprimir ""
						Si aumento="si" Entonces
							Imprimir ""
							Imprimir "El/La Docente Alpaca tuvo retrasos a la hora, de que se le page su sueldo; ",aumento
							Imprimir "Si hubo retrasos cuantos dias fueron?; ",dias
						SiNo
							Imprimir ""
							Imprimir "Nos alegra que no halla tenido retrasos a la hora de pagarle su sueldo"
						Fin Si
						Imprimir ""
						Imprimir "Su sueldo total es de",sueldo
						Limpiar Pantalla
						contador=contador+1
					Hasta Que contador=alpacasdocentes
					
					
					
				3:
					Imprimir "A seleccionado el Turno Tarde"
					Imprimir "Por favor rellene los formularios de los respectivos Docentes Alpacas"
					Escribir "Cuantos Docentes Alpacas hay en el turno Tarde?"
					Leer alpacasdocentes
					Escribir "Cantidad de docentes Alpacas ingresada es correcta?"
					Leer resp
					Repetir
						Si resp="si" Entonces
							Imprimir "Gracias por confirmar, esta pregunta se hace por motivos de seguridad"
							
						SiNo
							Imprimir "Por favor escriba la cantidad de Docentes Alpacas de manera acertada"
						Fin Si
						Escribir "Vuelva a escribir la cantidad de Docentes Alpacas"
						Leer resp
					Hasta Que resp=resp
					Imprimir "Bueno, una vez puesta la cantidad de Docentes alpacas por favor rellanar los datos de los Docentes Alpacas"
					Imprimir "-----------------------------------------------------------------------------------------------------------"
					Limpiar Pantalla
					
					contador=0
					Repetir
						
						Escribir "Iniciamos"
						Escribir "¿Cual es el nombre y apellido de el/la Docente Alpaca?"
						Leer docenteresp
						Escribir "Cual es la cantidad de alumnos del/ o la Docente;  ",docenteresp
						Leer cantidadestudantes
						Si cantidadestudantes<=8 Entonces
							sueldo=830
							Imprimir "El sueldo del Docente es por tutoria que serian 830 bs" 
						SiNo
							Si cantidadestudantes>=9 y cantidadestudantes<=19 Entonces
								sueldo=1500
								Imprimir "El sueldo del docente es de 1500 bs"
							SiNo
								Si cantidadestudantes>=20 y cantidadestudantes<=25 Entonces
									sueldo=2500
									Imprimir "El sueldo del docente es de 2500 bs "
								SiNo
									Si cantidadestudantes>27 Entonces
										sueldo=2700
										Imprimir "Su cantidad de alumnos es mayor a 27 su sueldo es de 2700 bs"
										
									Fin Si
								Fin Si
							Fin Si
						Fin Si
						Escribir "Cuantos años de experiencia tiene el/la Docente Alpaca"
						Leer años
						Escribir "Desea facturar?"
						Leer resp
						Si resp="si" Entonces
							Imprimir "Buena eleccion la Universadad Alpaca aprecia las buenas elecciones "
							Imprimir "Su sueldo se mantendra sin descuentos"
							sueldo=sueldo
							Imprimir "Su sueldo es de ",sueldo, " bs "
						SiNo
							Imprimir "Mala eleccion pero quienes somos para juzgar pero debido a esta eleccion se le retenda el 16% de su sueldo"
							Imprimir "Hasta su segundo mes"
							factura=sueldo*0.16
							Escribir "Se le retendra un total de ",factura, " bs "
							Escribir "De su sueldo total, hasta que decida facturar al segundo mes"
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantas faltas tuvo el/la Docente Alpaca a lo largo de 20 dias"
						Leer faltas
						Si faltas>=1 entonces
							Imprimir "Se le descontara un total de 34 bs por dia, en base a las faltas que halla tenido"
							faltas2=faltas*34
							descuento=sueldo-faltas2
							xd=descuento-factura
							Escribir "Se le desconto un total de ", faltas2,"bs"
							Escribir "Debido a que no facturo este mes la retencion fue de ",factura, " bs "
							Imprimir "Su sueldo total es de;  ",xd, " bs "
						SiNo
							Si faltas=0 Entonces
								Imprimir "Felicidades tiene un registro impecable"
								Imprimir "No se descontara nada debido a que no tiene faltas"
								sueldo=sueldo-factura
								Imprimir "Se mantiene su sueldo ;",sueldo," debido que no facturo "
							Fin Si
						Fin Si
						Imprimir "---------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantos retrasos tuvo el/la Docente Alpaca a lo largo de 20 dias "
						Escribir "Cabe recalcar que entre mas retrasos tenga el/la Docente Alpaca significa muy mala reputacion" 
						Escribir "Por falta de responsabilidad"
						leer numeroretrasos
						Si numeroretrasos>=1 Entonces
							Imprimir "Esperemos que mejore su pesima responsabilidad a la hora de ser puntual con sus clases !POR FAVOR¡"
							Imprimir "La universidad Alpaca no tolera ni un solo retraso"
						SiNo
							Si numeroretrasos=0 Entonces
								Imprimir "FELICIDADES por ser tan responsable"
								Imprimir "Esperamos que siga con ese registro impecable"
								
							Fin Si
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Limpiar Pantalla
						Escribir "La universidad Alpaca cuenta con un Bono para los docontes"
						Escribir "Claro que este Bono tienen unos requisitos que el Docente tiene que cumplir para acceder a este Bono"
						
						Escribir "1. Bono Por registro impecable"
						Leer opc2;
						Segun opc2 Hacer
							1:
								Si resp2="si" o faltas2>=1 Entonces
									sueldo=sueldo
									Imprimir "Por favor no mienta a la hora de dar los bonos el registro dice que el docente tiene ",faltas," faltas"
								SiNo
									Imprimir "Entonces se le aumentara un total de 300 bs por el bono "
									bono=300
									sueldo3=sueldo+bono
									Escribir "Su sueldo total mas el bono es de; ",sueldo3, " bs "
								Fin Si
						Fin Segun
						Escribir "Pese a que no es de mucha etica profecional el que suceda estos casos ,a veces a los docentes no les paga el dia acordado"
						Escribir "Hubo dias de retraso a la hora de pagar el sueldo del Docente Alpaca?"
						Leer aumento
						Si aumento="si"  Entonces
							Escribir "Cuantos dias de retraso tuvo en su pago"
							Leer dias
							Si dias>=1 Entonces
								Imprimir "Por cada dia de retraso de la fecha acordada del pago se le aumentara un 0.05% a su sueldo total"
								dias=dias*0.05
								sueldo2=xd+dias
								Imprimir "Su sueldo total debido a los dias de retraso aumento a; ",sueldo2," bs "
							Fin Si
						SiNo
							Imprimir "Entonces su sueldo se siguen manteniendo; ",sueldo " bs "
						Fin Si
						Limpiar Pantalla
						Imprimir "-------------------------------------------------------------------------------------------------------------"
						Imprimir "El nombre del/o la Docente Alpaca es; ",docenteresp
						Imprimir ""
						Imprimir "El numero de Docentes Alpaca en el turno es; ",alpacasdocentes
						Imprimir ""
						Imprimir "El numero de alumnos del/o la Alpaca Docente es; ",cantidadestudantes
						Imprimir ""
						Imprimir "El numero de C.I es; ",carnet2
						Imprimir ""
						Imprimir "El/La Docente Alpaca facturo?  ",resp
						Imprimir ""
						Imprimir "El numero de faltas del/o la Docente Alpaca es; ",faltas
						Imprimir ""
						Imprimir "El numero de retrasos del/o la Docente Alpaca es; ",numeroretrasos
						Imprimir ""
						Imprimir "El/La Docente Alpaca cuenta con el Bono de registro impecable?; ",opc2
						Imprimir ""
						Si aumento="si" Entonces
							Imprimir ""
							Imprimir "El/La Docente Alpaca tuvo retrasos a la hora, de que se le page su sueldo; ",aumento
							Imprimir "Si hubo retrasos cuantos dias fueron?; ",dias
						SiNo
							Imprimir ""
							Imprimir "Nos alegra que no halla tenido retrasos a la hora de pagarle su sueldo"
						Fin Si
						Imprimir ""
						Imprimir "Su sueldo total es de",sueldo
						Limpiar Pantalla
						contador=contador+1
					Hasta Que contador=alpacasdocentes
					
					
				4:
					Imprimir "A seleccionado el Turno Noche"
					Imprimir "Por favor rellene los formularios de los respectivos Docentes Alpacas"
					Escribir "Cuantos Docentes Alpacas hay en el turno Noche?"
					Leer alpacasdocentes
					Escribir "Cantidad de docentes Alpacas ingresada es correcta?"
					Leer resp
					Repetir
						Si resp="si" Entonces
							Imprimir "Gracias por confirmar, esta pregunta se hace por motivos de seguridad"
							
						SiNo
							Imprimir "Por favor escriba la cantidad de Docentes Alpacas de manera acertada"
						Fin Si
						Escribir "Vuelva a escribir la cantidad de Docentes Alpacas"
						Leer resp
					Hasta Que resp=resp
					Imprimir "Bueno, una vez puesta la cantidad de Docentes alpacas por favor rellanar los datos de los Docentes Alpacas"
					Imprimir "-----------------------------------------------------------------------------------------------------------"
					Limpiar Pantalla
					
					contador=0
					Repetir
						
						Escribir "Iniciamos"
						Escribir "¿Cual es el nombre y apellido de el/la Docente Alpaca?"
						Leer docenteresp
						Escribir "Cual es la cantidad de alumnos del/ o la Docente;  ",docenteresp
						Leer cantidadestudantes
						Si cantidadestudantes<=8 Entonces
							sueldo=830
							Imprimir "El sueldo del Docente es por tutoria que serian 830 bs" 
						SiNo
							Si cantidadestudantes>=9 y cantidadestudantes<=19 Entonces
								sueldo=1500
								Imprimir "El sueldo del docente es de 1500 bs"
							SiNo
								Si cantidadestudantes>=20 y cantidadestudantes<=25 Entonces
									sueldo=2500
									Imprimir "El sueldo del docente es de 2500 bs "
								SiNo
									Si cantidadestudantes>27 Entonces
										sueldo=2700
										Imprimir "Su cantidad de alumnos es mayor a 27 su sueldo es de 2700 bs"
										
									Fin Si
								Fin Si
							Fin Si
						Fin Si
						Escribir "Cuantos años de experiencia tiene el/la Docente Alpaca"
						Leer años
						Escribir "Desea facturar?"
						Leer resp
						Si resp="si" Entonces
							Imprimir "Buena eleccion la Universadad Alpaca aprecia las buenas elecciones "
							Imprimir "Su sueldo se mantendra sin descuentos"
							sueldo=sueldo
							Imprimir "Su sueldo es de ",sueldo, " bs "
						SiNo
							Imprimir "Mala eleccion pero quienes somos para juzgar pero debido a esta eleccion se le retenda el 16% de su sueldo"
							Imprimir "Hasta su segundo mes"
							factura=sueldo*0.16
							Escribir "Se le retendra un total de ",factura, " bs "
							Escribir "De su sueldo total, hasta que decida facturar al segundo mes"
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantas faltas tuvo el/la Docente Alpaca a lo largo de 20 dias"
						Leer faltas
						Si faltas>=1 entonces
							Imprimir "Se le descontara un total de 34 bs por dia, en base a las faltas que halla tenido"
							faltas2=faltas*34
							descuento=sueldo-faltas2
							xd=descuento-factura
							Escribir "Se le desconto un total de ", faltas2,"bs"
							Escribir "Debido a que no facturo este mes la retencion fue de ",factura, " bs "
							Imprimir "Su sueldo total es de;  ",xd, " bs "
						SiNo
							Si faltas=0 Entonces
								Imprimir "Felicidades tiene un registro impecable"
								Imprimir "No se descontara nada debido a que no tiene faltas"
								sueldo=sueldo-factura
								Imprimir "Se mantiene su sueldo ;",sueldo," debido que no facturo "
							Fin Si
						Fin Si
						Imprimir "---------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantos retrasos tuvo el/la Docente Alpaca a lo largo de 20 dias "
						Escribir "Cabe recalcar que entre mas retrasos tenga el/la Docente Alpaca significa muy mala reputacion" 
						Escribir "Por falta de responsabilidad"
						leer numeroretrasos
						Si numeroretrasos>=1 Entonces
							Imprimir "Esperemos que mejore su pesima responsabilidad a la hora de ser puntual con sus clases !POR FAVOR¡"
							Imprimir "La universidad Alpaca no tolera ni un solo retraso"
						SiNo
							Si numeroretrasos=0 Entonces
								Imprimir "FELICIDADES por ser tan responsable"
								Imprimir "Esperamos que siga con ese registro impecable"
								
							Fin Si
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Limpiar Pantalla
						Escribir "La universidad Alpaca cuenta con un Bono para los docontes"
						Escribir "Claro que este Bono tienen unos requisitos que el Docente tiene que cumplir para acceder a este Bono"
						
						Escribir "1. Bono Por registro impecable"
						Leer opc2;
						Segun opc2 Hacer
							1:
								Si resp2="si" o faltas2>=1 Entonces
									sueldo=sueldo
									Imprimir "Por favor no mienta a la hora de dar los bonos el registro dice que el docente tiene ",faltas," faltas"
								SiNo
									Imprimir "Entonces se le aumentara un total de 300 bs por el bono "
									bono=300
									sueldo3=sueldo+bono
									Escribir "Su sueldo total mas el bono es de; ",sueldo3, " bs "
								Fin Si
						Fin Segun
						Escribir "Pese a que no es de mucha etica profecional el que suceda estos casos ,a veces a los docentes no les paga el dia acordado"
						Escribir "Hubo dias de retraso a la hora de pagar el sueldo del Docente Alpaca?"
						Leer aumento
						Si aumento="si"  Entonces
							Escribir "Cuantos dias de retraso tuvo en su pago"
							Leer dias
							Si dias>=1 Entonces
								Imprimir "Por cada dia de retraso de la fecha acordada del pago se le aumentara un 0.05% a su sueldo total"
								dias=dias*0.05
								sueldo2=xd+dias
								Imprimir "Su sueldo total debido a los dias de retraso aumento a; ",sueldo2," bs "
							Fin Si
						SiNo
							Imprimir "Entonces su sueldo se siguen manteniendo; ",sueldo " bs "
						Fin Si
						Limpiar Pantalla
						Imprimir "-------------------------------------------------------------------------------------------------------------"
						Imprimir "El nombre del/o la Docente Alpaca es; ",docenteresp
						Imprimir ""
						Imprimir "El numero de Docentes Alpaca en el turno es; ",alpacasdocentes
						Imprimir ""
						Imprimir "El numero de alumnos del/o la Alpaca Docente es; ",cantidadestudantes
						Imprimir ""
						Imprimir "El numero de C.I es; ",carnet2
						Imprimir ""
						Imprimir "El/La Docente Alpaca facturo?  ",resp
						Imprimir ""
						Imprimir "El numero de faltas del/o la Docente Alpaca es; ",faltas
						Imprimir ""
						Imprimir "El numero de retrasos del/o la Docente Alpaca es; ",numeroretrasos
						Imprimir ""
						Imprimir "El/La Docente Alpaca cuenta con el Bono de registro impecable?; ",opc2
						Imprimir ""
						Si aumento="si" Entonces
							Imprimir ""
							Imprimir "El/La Docente Alpaca tuvo retrasos a la hora, de que se le page su sueldo; ",aumento
							Imprimir "Si hubo retrasos cuantos dias fueron?; ",dias
						SiNo
							Imprimir ""
							Imprimir "Nos alegra que no halla tenido retrasos a la hora de pagarle su sueldo"
						Fin Si
						Imprimir ""
						Imprimir "Su sueldo total es de",sueldo
						Limpiar Pantalla
						contador=contador+1
					Hasta Que contador=alpacasdocentes
					
					
				5:
					Imprimir "A seleccionado el Turno Alpaca Prodigio el turno mas especializado de la Universidad Alpaca"
					Imprimir "Por favor rellene los formularios de los respectivos Docentes Alpacas"
					Escribir "Cuantos Docentes Alpacas hay en el Turno Alpaca Prodigio?"
					Leer alpacasdocentes
					Escribir "Cantidad de docentes Alpacas ingresada es correcta?"
					Leer resp
					Repetir
						Si resp="si" Entonces
							Imprimir "Gracias por confirmar, esta pregunta se hace por motivos de seguridad"
							
						SiNo
							Imprimir "Por favor escriba la cantidad de Docentes Alpacas de manera acertada"
						Fin Si
						Escribir "Vuelva a escribir la cantidad de Docentes Alpacas"
						Leer resp
					Hasta Que resp=resp
					Imprimir "Bueno, una vez puesta la cantidad de Docentes alpacas por favor rellanar los datos de los Docentes Alpacas"
					Imprimir "-----------------------------------------------------------------------------------------------------------"
					Limpiar Pantalla
					
					contador=0
					Repetir
						
						Escribir "Iniciamos"
						Escribir "Cual es numero de C.I del/o la docente Alpaca?"
						Leer carnet2
						Escribir "¿Cual es el nombre y apellido de el/la Docente Alpaca Prodigio?"
						Leer docenteresp
						Escribir "Cual es la cantidad de alumnos del/ o la Docente Alpaca Prodigio;  ",docenteresp
						Leer cantidadestudantes
						Si cantidadestudantes<=8 Entonces
							sueldo=1300
							Imprimir "El sueldo del Docente es por tutoria que serian 1300 bs" 
						SiNo
							Si cantidadestudantes>=9 y cantidadestudantes<=19 Entonces
								sueldo=2000
								Imprimir "El sueldo del docente es de 2000 bs"
							SiNo
								Si cantidadestudantes>=20 y cantidadestudantes<=25 Entonces
									sueldo=3000
									Imprimir "El sueldo del docente es de 3000 bs "
								SiNo
									Si cantidadestudantes>27 Entonces
										sueldo=5000
										Imprimir "Su cantidad de alumnos es mayor a 27 su sueldo es de 5000 bs"
										
									Fin Si
								Fin Si
							Fin Si
						Fin Si
						Escribir "Cuantos años de experiencia tiene el/la Docente Alpaca"
						Leer años
						Escribir "Desea facturar?"
						Leer resp
						Si resp="si" Entonces
							Imprimir "Buena eleccion la Universadad Alpaca aprecia las buenas elecciones "
							Imprimir "Su sueldo se mantendra sin descuentos"
							sueldo=sueldo
							Imprimir "Su sueldo es de ",sueldo, " bs "
						SiNo
							Imprimir "Mala eleccion pero quienes somos para juzgar pero debido a esta eleccion se le retenda el 40% de su sueldo"
							Imprimir "Hasta su segundo mes"
							factura=sueldo*0.40
							Escribir "Se le retendra un total de ",factura, " bs "
							Escribir "De su sueldo total, hasta que decida facturar al segundo mes"
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantas faltas tuvo el/la Docente Alpaca a lo largo de 20 dias"
						Leer faltas
						Si faltas>=1 entonces
							Imprimir "Se le descontara un total de 100 bs por dia, en base a las faltas que halla tenido"
							Imprimir "Esperamos total responsabilidad"
							faltas2=faltas*100
							descuento=sueldo-faltas2
							xd=descuento-factura
							Escribir "Se le desconto un total de ", faltas2,"bs"
							Escribir "Debido a que no facturo este mes la retencion fue de ",factura, " bs "
							Imprimir "Su sueldo total es de;  ",xd, " bs "
						SiNo
							Si faltas=0 Entonces
								Imprimir "Felicidades tiene un registro impecable digno de estar en tal turno siga asi"
								Imprimir "No se descontara nada debido a que no tiene faltas esperamos siga con esa determinacion"
								sueldo=sueldo-factura
								Imprimir "Se mantiene su sueldo ;",sueldo," debido que no facturo "
							Fin Si
						Fin Si
						Imprimir "---------------------------------------------------------------------------------------------------------------"
						Escribir "Cuantos retrasos tuvo el/la Docente Alpaca a lo largo de 20 dias "
						Escribir "Cabe recalcar que entre mas retrasos tenga el/la Docente Alpaca significa muy mala reputacion" 
						Escribir "Por falta de responsabilidad"
						leer numeroretrasos
						Si numeroretrasos>=1 Entonces
							Imprimir "Esperemos que mejore su pesima responsabilidad a la hora de ser puntual con sus clases !POR FAVOR¡"
							Imprimir "De seguir estos retrasos sera removido del Turno Alpaca prodigio incluso podriamos expulsarlo de la universidad" 
							Imprimir "Esperamos que no se siga repitiendo esto"
					        
							Imprimir "La universidad Alpaca no tolera ni un solo retraso"
						SiNo
							Si numeroretrasos=0 Entonces
								Imprimir "FELICIDADES por ser tan responsable"
								Imprimir "Esperamos que siga con ese registro impecable"
								
							Fin Si
						Fin Si
						Imprimir "-----------------------------------------------------------------------------------------------------------------"
						Limpiar Pantalla
						Escribir "La universidad Alpaca cuenta con un Bono para los docontes"
						Escribir "Claro que este Bono tienen unos requisitos que el Docente tiene que cumplir para acceder a este Bono"
						
						Escribir "1. Bono Por registro impecable"
						Leer opc2;
						Segun opc2 Hacer
							1:
								Si resp2="si" o faltas2>=1 Entonces
									sueldo=sueldo
									Imprimir "Por favor no mienta a la hora de dar los bonos el registro dice que el docente tiene ",faltas," faltas"
								SiNo
									Imprimir "Entonces se le aumentara un total de 600 bs por el bono "
									bono=600
									sueldo3=sueldo+bono
									Escribir "Su sueldo total mas el bono es de; ",sueldo3, " bs "
								Fin Si
								sueldototal=sueldo3
						Fin Segun
						Escribir "Pese a que no es de mucha etica profecional el que suceda estos casos ,a veces a los docentes no les paga el dia acordado"
						Escribir "Hubo dias de retraso a la hora de pagar el sueldo del Docente Alpaca?"
						Escribir "Muy pero muy raras veces pasa esto en el Turno Alpaca Prodigio por eso cada dia de retraso de su sueldo sera recompensado"
						Leer aumento
						Si aumento="si"  Entonces
							Escribir "Cuantos dias de retraso tuvo en su pago"
							Leer dias
							Si dias>=1 Entonces
								Imprimir "Por cada dia de retraso de la fecha acordada del pago se le aumentara un 20% a su sueldo total"
								dias=dias*0.20
								sueldo2=xd+dias
								Imprimir "Su sueldo total debido a los dias de retraso aumento a; ",sueldo2," bs "
							Fin Si
						SiNo
							Imprimir "Entonces su sueldo se siguen manteniendo; ",sueldo " bs "
							
						Fin Si
						Limpiar Pantalla
						Imprimir "-------------------------------------------------------------------------------------------------------------"
						Imprimir "El nombre del/o la Docente Alpaca es; ",docenteresp
						Imprimir ""
						Imprimir "El numero de Docentes Alpaca en el turno es; ",alpacasdocentes
						Imprimir ""
						Imprimir "El numero de alumnos del/o la Alpaca Docente es; ",cantidadestudantes
						Imprimir ""
						Imprimir "El numero de C.I es; ",carnet2
						Imprimir ""
						Imprimir "El/La Docente Alpaca facturo?  ",resp
						Imprimir ""
						Imprimir "El numero de faltas del/o la Docente Alpaca es; ",faltas
						Imprimir ""
						Imprimir "El numero de retrasos del/o la Docente Alpaca es; ",numeroretrasos
						Imprimir ""
						Imprimir "El/La Docente Alpaca cuenta con el Bono de registro impecable?; ",opc2
						Imprimir ""
						Si aumento="si" Entonces
							Imprimir ""
							Imprimir "El/La Docente Alpaca tuvo retrasos a la hora, de que se le page su sueldo; ",aumento
							Imprimir "Si hubo retrasos cuantos dias fueron?; ",dias
						SiNo
							Imprimir ""
							Imprimir "Nos alegra que no halla tenido retrasos a la hora de pagarle su sueldo"
						Fin Si
						Imprimir ""
						Imprimir "Su sueldo total es de",sueldo
						Limpiar Pantalla
						
						contador=contador+1
					Hasta Que contador=alpacasdocentes
				
					
					
					
					
				6:	
					
					Imprimir "Saliendo del programa, muchas gracias por su trabajo de Alpaca"
					
			Fin Segun	
			
			
		Hasta Que opc=6
		
		
		
	SiNo
		Imprimir "Esta pagina esta reservada solo para alcapas de contaduria"
	Fin Si
	
 FinAlgoritmo