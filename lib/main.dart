// Importing necessary packages and files.
import 'package:firebase_core/firebase_core.dart'; // Firebase core package for initializing Firebase.
import 'package:flutter/material.dart'; // Flutter's material design package for UI components.
import 'package:my_pocket_wallet/classes/homecontent.dart';
// FIX: Corrected typo from 'porackage' to 'package'
import 'package:my_pocket_wallet/firebase_options.dart'; // Firebase configuration options.
import 'package:my_pocket_wallet/screens/splashscreen.dart';
import 'package:my_pocket_wallet/screens/pages/signup_screen.dart'; 
import 'package:my_pocket_wallet/screens/pages/login_screen.dart'; // <--- Ensure this import is correct if LoginPage is in pages/

// The main function is the entry point of the Flutter application.
void main() async {
  // Ensure that Flutter's binding is initialized before using plugins
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase before running the app.
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform, // Use the default Firebase options for the current platform.
  );

  // Run the app by calling the MyPocketWallet widget.
  runApp(const MyPocketWallet());
}

// Root widget for the app.
class MyPocketWallet extends StatelessWidget {
  const MyPocketWallet({super.key}); // Constructor for the MyPocketWallet widget.

  @override
  Widget build(BuildContext context) {
    // The build method describes the part of the user interface represented by this widget.
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Hides the debug banner in the top-right corner.
      title: 'My Pocket Wallet', // Title of the app.
      // FIX: Added 'const' before ThemeData.
      // ThemeData is immutable and its constructor can be constant,
      // allowing MaterialApp to potentially be constant if all its properties are.
      theme: const ThemeData(primarySwatch: Colors.blue), // Define the default theme for the app.
      initialRoute: '/', // The initial route when the app starts.
      routes: {
        // Define the routes for the app.
        '/': (context) => const Splashscreen(), // The root route, which shows the splash screen.
        '/home': (context) => const Homecontent(), // The home route, which shows the home content.
        '/signup': (context) => const SignUpPage(), // <--- ADD THIS ROUTE
        '/login': (context) => const LoginPage(), // <--- Ensure this route is defined for LoginPage
        // Add more routes as needed
      },
    );
  }
}
