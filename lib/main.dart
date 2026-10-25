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
      home: ProfilePage(),
      theme: ThemeData.dark(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

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
