import 'package:flutter/material.dart';
import 'package:whisper_connect_hub/screens/main_screen.dart'; // Import the new MainScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whisper Connect Hub', // Updated title
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true, // Use Material 3
      ),
      darkTheme: ThemeData( // Basic dark theme setup
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system, // Default to system theme
      home: const MainScreen(), // Set MainScreen as the home
    );
  }
}
