import 'package:flutter/material.dart';

void main() => runApp(MiFilaColumnaApp());

class MiFilaColumnaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'filas y columnas',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: PaginaInicio(),
    ); //fin de materialApp
  } //fin de widget
} //fin de clase filacolumna

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas de CDCM'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.greenAccent,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100), //fin de container rojo
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100), //fin de container azul
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 85, height: 100), //fin de container verde
                  ], //fin del widget []
                ), //fin de fila 1 oh row1
              ), //fin contenedor1
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 85, height: 100),
                  ],
                ),
              ),
            ], //fin de widget []
          ), //fin de columna
        ), //fin de contenedor
      ), //fin de padding
    ); //fin de scaffold
  } //fin del widget Inicio
} //fin de paginaInicio
