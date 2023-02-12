import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() {
  runApp(
    const FlashChat(),
  );
}

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => const WelcomeScreen(),
        'login_screen': (context) => const WelcomeScreen(),
        'registration_screen': (context) => const WelcomeScreen(),
        'chat_screen': (context) => const WelcomeScreen(),
      },
    );
  }
}
