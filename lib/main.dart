import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:latihan_provider_2/menu_utama.dart';
import 'package:latihan_provider_2/providers/user_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (context) => UserModel())],
      child: MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey),
        home: MenuUtama(),
      ),
    );
  }
}
