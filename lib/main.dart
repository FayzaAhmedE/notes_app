import 'package:flutter/material.dart';
import 'package:notes_app/screens/home_page.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes App',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      routes: {
        HomePage.id :(context) => HomePage(),
      },
      initialRoute: HomePage.id,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
