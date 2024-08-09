import 'package:flutter/material.dart';

void main() {
  runApp(const Sextou());
}

class Sextou extends StatelessWidget {
  const Sextou({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Balada Segura',
      home: Text('Sextou!'),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const Sextou());
// }

// class Sextou extends StatelessWidget {
//   const Sextou({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Balada Segura',
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             'Sextou!',
//             style: TextStyle(
//               color: Colors.blue, // Define a cor do texto
//               decoration: TextDecoration.none, // Remove o sublinhado
//               fontSize: 24, // Opcional: Define o tamanho da fonte
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

