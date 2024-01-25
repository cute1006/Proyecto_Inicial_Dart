void main(){
     
     Map<String, dynamic> Datos ={
         'nombre': 'maria',
         'edad': '21',
         'Sexo': 'F',
         'carrera': 'ingenieria',
         'padres':{
           1: 'mama',
           2:'papa'
         }
     };

     print('Nombre: ${Datos['nombre']}');
     print('Edad: ${Datos['edad']}');
     print('Padres: ${Datos['padres']}');
     print('Padres: ${Datos['padres'][1]}');
     print('Padres: ${Datos['padres'][2]}');

     print('*************************************');

     Map<int, String> Dias ={
         1: 'Lunes',
         2: 'Martes',
         3: 'Miercoles',
         4: 'Jueves',
         5: 'viernes',
         6: 'sabado',
         7: 'domingo'
     };

     print('El dia de la semana es: ${Dias[4]}');
     print('El dia de mañana sera: ${Dias[5]}');

}