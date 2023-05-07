import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfoliomob/screens/cv_bodyscreen.dart';

class CVScreen extends StatelessWidget {
  const CVScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(
          'Profil',
          style: GoogleFonts.poppins(
              color: Color.fromARGB(255, 72, 72, 72),
              fontWeight: FontWeight.w500),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
            icon: Icon(Icons.arrow_back)),

        centerTitle: true, // biar ditengah title nya
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Color.fromARGB(255, 72, 72, 72),
        elevation: 0.0,
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(child: const CVBodyScreen()),
      //widget buatan sendiri
    );
  }
}
