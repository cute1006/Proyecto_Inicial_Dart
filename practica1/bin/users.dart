import 'dart:convert' as js;

import 'mascota.dart';
import 'nacionalidad.dart';
 List<Usuario> usuarioFromJson(String str) => List<Usuario>.from(js.json.decode(str).map((x) => Usuario.fromJson(x)));
class Usuario{
  int id;
  String? nombre;
  String? apellido;
  int? edad;
  String? sexo;
  String cedula;
  List<Mascota> mascota;
  Nacionalidad? nacionalidad;

  
  
  Usuario({this.apellido,required this.cedula,this.edad,required this.id,required this.mascota,this.nacionalidad,this.nombre, this.sexo});
  
  factory Usuario.fromJson(Map<String, dynamic> json)
  =>Usuario(
    id :json['id'],
    nombre: json['nombre'],
    apellido: json['apellido'],
    sexo: json['sexo'],
    cedula: json['cedula'],
    //lista 
    mascota: json['mascota'] !=null ? mascotaFromJson( js.json.encode(json['mascota'])): [],
    //objeto
    nacionalidad: json['nacionalidad'] !=null  ? Nacionalidad.fromJson(json['nacionalidad']) :null
  );

  Map<String, dynamic> toJson()
  =>{
    'id' :id,
    'nombre': nombre,
    'apellido': apellido,
    'sexo': sexo,
    'cedula': cedula,
    'mascota': mascota,
    'nacionalidad': nacionalidad
  };

  
  
  
}