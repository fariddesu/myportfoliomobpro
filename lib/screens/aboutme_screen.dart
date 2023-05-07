import 'package:flutter/material.dart';

class AboutmeScreen extends StatefulWidget {
  const AboutmeScreen({super.key});

  @override
  State<AboutmeScreen> createState() => _AboutmeScreenState();
}

class _AboutmeScreenState extends State<AboutmeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            children: [
              SizedBox(height: 80.0),
              Text(
                'Sedikit tentang ku',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Container(
                width: 80.0,
                height: 2.0,
                color: Colors.black26,
              ),
              SizedBox(height: 50.0),
              const Text(
                "Saya pribadi orangnya mudah beradaptasi dengan lingkungan yang baru, terima kasih kepada orang tua saya yang telah membesarkan saya seperti ini, terutama Ayah saya yang mana beliau sering sekali memberikan saya nasihat dalam hidup yang sampai saat ini sangat membekas di hati saya, beliau berkata Jadilah Pribadi yang dapat dijadikan contoh \n oleh orang lain.",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 50.0),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/cv');
                },
                label: Icon(Icons.arrow_forward),
                icon: Text('Selengkapnya'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
