import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Mahasiswa",
      debugShowCheckedModeBanner: false,
      home: MyApp(),
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.redAccent
      ),
      useMaterial3: true
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Mahasiswa"),
      ),
      body: Center(
        child: Text("Fadhil Abi Untoro"),
      ),
    );
  }
}
