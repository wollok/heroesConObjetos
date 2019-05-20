
 
[![Build Status](https://travis-ci.org/wollok/heroesConObjetos.svg?branch=master)](https://travis-ci.org/wollok/heroesConObjetos)

# Héroes - Versión 1

<img src="img/shrek.jpg" height="200" width="300">

Una legión de héroes de la cual sobresale *Shrek* está dispuesto a encarar diferentes misiones: 

* liberar a la princesa Fiona, custodiada por 4 trolls, un encargo que le hizo Lord Farquaad
* también buscar la piedra filosofal, que está a 40 kilómetros de distancia, encomendada por el señor Gandalf, perdón, por Mr.DumblecofcofDore. 

Nos gustaría poder agregar más misiones a shrek a futuro.

Sabemos que una misión es difícil

* en el caso de liberar a Fiona, si está custodiada por 4 ó 5 trolls
* en el caso de buscar la piedra filosofal, si está a más de 100 kilómetros de distancia

Sabemos que la piedra filosofal puede ser llevada a diferentes lugares, y que la cantidad de trolls que custodian a Fiona puede cambiar.

Queremos determinar

* qué misiones difíciles le encargaron a Shrek
* quiénes son los que solicitaron las misiones
* el total de puntos de recompensa que obtendría Shrek si cumple las misiones, esto es el doble de la cantidad de trolls que custodian a Fiona, y 10 puntos si la piedra filosofal está a 50 kilómetros de distancia o 5 en caso contrario.

En este caso para probar tenemos un programa Wollok que imprime por pantalla alguno de estos objetivos.

# Conceptos vistos en el ejemplo

* Modelar objetos
* Manejo de colecciones
* Polimorfismo entre elementos de una colección
* Delegación: evitamos que shrek tome responsabilidades que le corresponden a cada misión

