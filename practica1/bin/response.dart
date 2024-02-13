import 'dart:convert' as js;

List<CatalagoSicemed> catalagoSicemedFromJson(String str) => List<CatalagoSicemed>.from(js.json.decode(str).map((x) => CatalagoSicemed.fromJson(x)));
class Response {
  int status;
  String ?error;
  String ?message;
  List<CatalagoSicemed> ?data;


  Response({required this.status, this.error,  this.message, this.data});
   factory Response.fromJson(Map<String,dynamic> json) => Response(
    status: json['status'],
    error: json['error'],
    message: json['message'],
    data: json['data'] !=null? catalagoSicemedFromJson(js.json.encode(json['data'])):[]
    );
  
  Map<String,dynamic> toJson()
  => {
       'status': status,
       'error': error,
       'message':message
  };
}

class CatalagoSicemed{
  int id;
  int ?catalogosup;
  String ?codigo;
  String ?valor;
  String ?descripcion;
  int ?orden;
  int ?final1;
  bool pasivo;
  String usuarioregistro;
  String ?fecharegistro;
  String ?usuariomodificacion;
  String ?fechamodificacion;
 
 CatalagoSicemed({required this.id,required this.pasivo,this.catalogosup,this.codigo,this.valor,this.descripcion,
                  required this.usuarioregistro ,this.orden,this.final1,this.fecharegistro,
                  this.usuariomodificacion,this.fechamodificacion});

  factory CatalagoSicemed.fromJson(Map<String,dynamic>json) => CatalagoSicemed(

  id: json['id'],
  pasivo: json['pasivo'],
  usuarioregistro: json['usuarioregistro'],
  catalogosup: json['catalogosup'],
  codigo: json['codigo'],
  descripcion: json['descripcion'],
  fechamodificacion: json['fechamodificacion'],
  fecharegistro: json['fecharegistro'],
  final1: json['final1'],
  orden: json['orden'],
  usuariomodificacion: json['usuariomoficacion'],
  valor: json['valor']
  );

}

