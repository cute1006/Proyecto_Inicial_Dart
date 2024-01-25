

//import 'prueba.dart';

void main() {
  //suma(2,2);
  //print(suma(5,4));

  //casos(Razas.pastorAleman);
  //listas(['maria','clara','rosio']);

  

 // PruebaLlamada2 pruebaLlamada = PruebaLlamada2();
  //pruebaLlamada.

  //Prueba
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
class Mascota{
  final String nombre;
  final int ? edad;
  final String ? color;
  final String ? raza;

  Mascota({this.color,this.edad,required this.nombre,this.raza});
}

