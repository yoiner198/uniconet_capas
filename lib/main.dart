// main.dart
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart'; // Importa Firebase Core// Importa la página de inicio de sesión

// Configuración de Firebase
const FirebaseOptions firebaseConfig = FirebaseOptions(
  apiKey: 'AIzaSyD2gKwMLUqsW4hOBCsxm39lT_QVqaATm4c',
  appId: '1:980992097783:web:d4eef3fcf21df37795c2f2',
  messagingSenderId: '980992097783',
  projectId: 'uniconnect-da923',
  authDomain: 'uniconnect-da923.firebaseapp.com',
  storageBucket: 'uniconnect-da923.firebasestorage.app',
  measurementId: 'G-BSXNL950TE',
);

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // Asegúrate de que los widgets estén inicializados
  await Firebase.initializeApp(
    // Inicializa Firebase con la configuración
    options: firebaseConfig, // Usa la configuración directamente aquí
  );
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UniConnect',
      debugShowCheckedModeBanner: false, // Elimina el banner de depuración
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 42, 143, 62),
        inputDecorationTheme: const InputDecorationTheme(
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
          ),
          labelStyle: TextStyle(color: Color.fromARGB(255, 97, 97, 97)),
          floatingLabelStyle: TextStyle(color: Color.fromARGB(255, 95, 95, 95)),
        ),
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: Colors.grey,
          selectionColor: Colors.grey.withOpacity(0.3),
          selectionHandleColor: const Color.fromARGB(255, 99, 99, 99),
        ),
      ),
      //home: const InicioSesionPage(),
    );
  }
}
