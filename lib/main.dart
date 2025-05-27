import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(body: ListView(children: [Login()])),
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            shadows: [
              BoxShadow(
                color: Color(0x51000000),
                blurRadius: 24,
                offset: Offset(8, 12),
                spreadRadius: 0,
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: -3,
                top: 0,
                child: Container(
                  width: 429,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 101,
                top: 607,
                child: Container(
                  width: 218,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF4285F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x28000000),
                        blurRadius: 8,
                        offset: Offset(4, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 149,
                top: 621,
                child: SizedBox(
                  width: 122,
                  height: 27,
                  child: Text(
                    'PEKERJA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.92,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 498,
                child: Container(
                  width: 218,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF4285F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x28000000),
                        blurRadius: 8,
                        offset: Offset(4, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 512,
                child: SizedBox(
                  width: 152,
                  height: 27,
                  child: Text(
                    'PENGGUNA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.92,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 346,
                child: SizedBox(
                  width: 227,
                  height: 54,
                  child: Text(
                    'TOLONGIN',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 38,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 3.04,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -3,
                top: 0,
                child: Container(
                  width: 429,
                  height: 44,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 121,
                top: 412,
                child: SizedBox(
                  width: 186,
                  height: 23,
                  child: Text(
                    'App Connecting Workers with Available Jobs.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 188,
                child: Container(
                  width: 185,
                  height: 185,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/185x185"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
