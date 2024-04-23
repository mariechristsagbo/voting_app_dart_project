

      import 'package:flutter/material.dart';

void main () {
        runApp(new MyApp());
      }

      class MyApp extends StatelessWidget {
        const MyApp({super.key});


        @override
        Widget build(BuildContext context) {
          return MaterialApp(
            home: new HomePage(),
            theme: ThemeData(
              primaryColor: Colors.cyan,
                visualDensity: VisualDensity.adaptivePlatformDensity,
                useMaterial3: false,
            ),
          );
        }
      }

      class HomePage extends StatelessWidget {
        const HomePage({super.key});

        @override
        Widget build(BuildContext context) {
          return Scaffold(
            appBar: AppBar (
              title: Text ('Acceuil'),
              backgroundColor: Colors.green,
            ),

            drawer: Drawer(),
            body:  Text ('Bienvenue dans mon application'),
            floatingActionButton: FloatingActionButton (
              onPressed: () {

              },
              child: Icon(Icons.favorite),
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(icon: Icon (Icons.home), label: 'Accueil'),
                BottomNavigationBarItem(icon: Icon (Icons.people), label: 'People'),
                BottomNavigationBarItem(icon: Icon (Icons.settings), label: 'Paramètres')


            ],),
          );
        }
      }



