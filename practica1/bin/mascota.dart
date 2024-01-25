import 'dart:convert';

List<Mascota> mascotaFromJson(String str) => List<Mascota>.from(json.decode(str).map((x) => Mascota.fromJson(x)));
class Mascota{
  //modelo de dato
  int id;
  String? nombre;
  int? edad;
  String? color;
  String? raza;
   
   //constructor
   Mascota({this.color, this.edad, required this.id, this.nombre,this.raza});

   //convertir Json a objeto Mascota
   //recibir datos
   factory Mascota.fromJson(Map<String,dynamic> json)
    =>  Mascota(
      id: json['id'],
      color: json['color'],
      edad: json['edad'],
      nombre: json['nombre'],
      raza: json['raza']

    );
   //convertir de mascotas a json
   //enviar datos
  Map<String,dynamic> toJson()
  => {
        'id': id,
        'color': color,
        'edad': edad,
        'nombre': nombre,
        'raza': raza
  };
   
}

