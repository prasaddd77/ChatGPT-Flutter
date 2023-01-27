import 'package:flutter/material.dart';

import 'chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChatGPT Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.indigo,
        useMaterial3: true,
        
        
      ),
      home: const ChatScreen(),
    );
  }
}

