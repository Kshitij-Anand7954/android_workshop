import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_page.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
     const MaterialApp(
       title: 'My nth app',
       home: LoginPage(),
    )
  );
}

// class HomePage extends StatelessWidget {
//   const HomePage({ super.key });

//   @override
//   Widget build (BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//             'Home Page',
//             // style: GoogleFonts.lato(),
//         ),
//         backgroundColor: Colors.deepPurple,
//         centerTitle: true,
//       ),

//       body: Column(
//         children: [
//           const Text('Hello flutter!'),
//           Image.network('https://cdn.pixabay.com/photo/2023/09/10/11/44/tulip-8244705_1280.jpg'),
//           const Text('Hello flutter!'),
//           ElevatedButton(onPressed: () { print('Button pressed!'); }, child: const Text('New Button'))
//         ],
//       ),
//     );
//   }
// }

// // -> => >=