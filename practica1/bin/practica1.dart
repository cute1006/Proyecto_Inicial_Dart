

//import 'prueba.dart';

//import 'constante.dart';
import 'dart:convert';

import 'constante.dart';
import 'mascota.dart' ;
import 'users.dart';

void main() {
  //suma(2,2);
  //print(suma(5,4));

  //casos(Razas.pastorAleman);
  //listas(['maria','clara','rosio']);

  

 // PruebaLlamada2 pruebaLlamada = PruebaLlamada2();
  //pruebaLlamada.

  //Prueba
   /*
   PruebaLlamada pruebaLlamada = PruebaLlamada();
   Mascota mascota = Mascota(nombre: ' aleman', color: 'cafe', edad: 12,raza: 'pastor aleman');
   pruebaLlamada.recorrido(mascota);*/
/*
   mas.Mascota mascota = mas.Mascota.fromJson(ConstDatas.mascota);
   print(mascota.nombre);
   print(mascota.id);*/

   /*Mascota mascota =Mascota(id: 0,color: 'blanco', edad: 20, nombre: 'panchito',raza: 'pitbull');
   miJson(mascota.toJson());*/

   
   List<Usuario> usuario = usuarioFromJson(json.encode(ConstDatas.usuarios));
   
    usuario.forEach((element) {
      print(element.nombre);
      try { 

        print(element.mascota.first.nombre); 

      } catch(exe){
         print('No hay dato');
      }
      

      print(element.nacionalidad ?.nombre??'A');
    });
 



}



miJson(Map<String, dynamic> jsonMascota){

  print(jsonMascota);


}

suma(int x, int y)  => 'resultado ${x+y}';
  // print(x+y)

  
casos(Razas razas){
  switch(razas.value){
   case 1:{
    print('uno');
    break;
   }
   case 2:{
    print('dos');
    break;
   }
   case 3:{
    print('tres');
    break;
   }
  }

  
}
enum Razas{
  coquer(1),
  pastorAleman(2),
  pitbull(3); 

  const Razas(this.value);
  final int value; //final no puede cambiar 
}

listas(List<String> nombres){
  //List<String>
  for (int  i = 0; i <nombres.length; i++ ){
    print(nombres[i]);
  } 

 print('------------------------------------------------------------------------------');

 for (final elements in nombres){
    print(elements);
 }
 print('------------------------------------------------------------------------------');
  nombres.forEach((element) {
    print(element);
  });
}

class PruebaLlamada{
  recorrido(Mascota mascotas)
  {
print(mascotas.color);
print(mascotas.edad);
print(mascotas.nombre);
print(mascotas.raza);
  }

  //_datos(){

  //}

 static recorrido2(Mascota mascotas){
    
  
 print(mascotas.color);
print(mascotas.edad);
print(mascotas.nombre);
print(mascotas.raza);
  
  }
}

//modelo de datos
/*class Mascota{
  final String nombre;
  final int ? edad;
  final String ? color;
  final String ? raza;

  Mascota({this.color,this.edad,required this.nombre,this.raza});
}*/

