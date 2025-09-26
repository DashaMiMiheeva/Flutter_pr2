import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Практическая работа №2',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const StudentInfoPage(),
    );
  }
}

class StudentInfoPage extends StatelessWidget {
  const StudentInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Информация о студенте"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("Михеева Дарья Сергеевна", style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            const Text("Группа: ИКБО-07-22", style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            const Text("Номер студенческого: 22И0345", style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
