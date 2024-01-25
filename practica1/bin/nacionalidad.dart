class Nacionalidad {
   int id;
   String? nombre;

  Nacionalidad({ required this.id,this.nombre});

  factory Nacionalidad.fromJson(Map<String,dynamic> json)
  => Nacionalidad(
      id: json['id'],
      nombre: json['nombre']
  );
   
   Map<String,dynamic> toJson()
   => {
    'id': id,
    'nombre': nombre
   };
}