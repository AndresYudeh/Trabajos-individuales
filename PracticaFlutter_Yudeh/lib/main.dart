import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buzon App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xfffff8e1),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xffffff00),
          secondary: const Color(0xffffe082),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ListScreen(title: 'Correo Electrónico by Andrés Yudeh'),
    );
  }
}
// const ListScreen(title: 'Mail Box')