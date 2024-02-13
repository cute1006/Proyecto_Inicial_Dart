class ConstDatas {

	static const List usuarios = [
		{
			"id": 1,
			"nombre": "Juan",
			"apellido": "Perez",
			"edad": 27,
			"sexo": "masculino",
			"cedula": "00245452815F",
			"mascotas": null,
			"nacionalidad": null,
		},
		{
			"id": 2,
			"nombre": "Juana",
			"apellido": "Lopez",
			"edad": 21,
			"sexo": "femenino",
			"cedula": "00245453122815N",
      "mascotas": null,
			"nacionalidad": null,
		},
		{
			"id": 3,
			"nombre": "Fabio",
			"apellido": "Garcia",
			"edad": 34,
			"sexo": "masculino",
			"cedula": "00245452815123S",
			"mascotas": null,
			"nacionalidad": {
				"id":4,
				"nombre": "Nicaragua"
			},
		},
		{
			"id": 4,
			"nombre": "Jorge",
			"apellido": "Arauz",
			"edad": 56,
			"sexo": "masculino",
			"cedula": "00245452132815L",
			"mascotas": [
				{
					"id": 66,
					"nombre":"Scott",
					"edad": 2,
					"color": "cafe con negro",
					"raza": "pastor aleman"
				},
				{
					"id": 65,
					"nombre":"Lucy",
					"edad": 6,
					"color": "crema",
					"raza": "labradora"
				},
				{
					"id": 75,
					"nombre":"Lily",
					"edad": 1,
					"color": "cafe",
					"raza": null
				},
			],
			"nacionalidad": {
				"id":4,
				"nombre": "Nicaragua"
			},
		},
		{
			"id": 5,
			"nombre": "Juan",
			"apellido": "Perez",
			"edad": 27,
			"sexo": "masculino",
			"cedula": "00245452815F",
			"mascotas": null,
			"nacionalidad": null,
		},
	];

  static const mascota = 
  {
					"id": 66,
					"nombre":"Scott",
					"edad": 2,
					"color": "cafe con negro",
					"raza": "pastor aleman"
				};



        static const clasificacion = {
    "status": 200,
    "error": null,
    "message": "Se han encontrado 6 registros con el parametro Valor: SICEMED|CLASIFEQ",
    "data": [
        {
            "id": 12742,
            "catalogosup": 0,
            "codigo": "SICEMED",
            "valor": "CATALOGOS SICEMED",
            "descripcion": "CATALOGOS SICEMED",
            "orden": 1,
            "final1": 0,
            "pasivo": false,
            "usuarioregistro": "devuser",
            "fecharegistro": "2023-10-31T15:03:56",
            "usuariomodificacion": "david_loaisiga",
            "fechamodificacion": "2023-11-22T16:32:14",
            "childrens": [
                {
                    "id": 12753,
                    "catalogosup": 12742,
                    "codigo": "SICEMED|CLASIFEQ",
                    "valor": "CLASIFICACION EQUIPOS",
                    "descripcion": "CLASIFICACION EQUIPOS",
                    "orden": 2,
                    "final1": 0,
                    "pasivo": false,
                    "usuarioregistro": "david_loaisiga",
                    "fecharegistro": "2023-11-01T16:59:46",
                    "childrens": [
                        {
                            "id": 12754,
                            "catalogosup": 12753,
                            "codigo": "CLASIFEQ | ANALITICO",
                            "valor": "ANALITICO",
                            "descripcion": "ANALITICO",
                            "orden": 1,
                            "final1": 0,
                            "pasivo": false,
                            "usuarioregistro": "david_loaisiga",
                            "fecharegistro": "2023-11-01T17:00:33"
                        },
                        {
                            "id": 12755,
                            "catalogosup": 12753,
                            "codigo": "CLASIFEQ | DIAGN",
                            "valor": "DIAGNOSTICO",
                            "descripcion": "DIAGNOSTICO",
                            "orden": 2,
                            "final1": 0,
                            "pasivo": false,
                            "usuarioregistro": "david_loaisiga",
                            "fecharegistro": "2023-11-01T17:00:55"
                        },
                        {
                            "id": 12756,
                            "catalogosup": 12753,
                            "codigo": "CLASIFEQ | TERAP",
                            "valor": "TERAPEUTICO",
                            "descripcion": "TERAPEUTICO",
                            "orden": 3,
                            "final1": 0,
                            "pasivo": false,
                            "usuarioregistro": "david_loaisiga",
                            "fecharegistro": "2023-11-01T17:01:12"
                        },
                        {
                            "id": 12757,
                            "catalogosup": 12753,
                            "codigo": "CLASIFEQ | OTROS",
                            "valor": "OTROS",
                            "descripcion": "OTROS",
                            "orden": 4,
                            "final1": 0,
                            "pasivo": false,
                            "usuarioregistro": "david_loaisiga",
                            "fecharegistro": "2023-11-01T17:02:02"
                        }
                    ]
                }
            ]
       }
    ],
    "paginacion": null
  };
}