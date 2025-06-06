import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(body: ListView(children: [FormJobAfter()])),
    );
  }
}

class FormJobAfter extends StatelessWidget {
  const FormJobAfter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 1613,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 44,
                top: 847,
                child: Container(
                  width: 357,
                  height: 250,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 889,
                child: Container(
                  width: 24.51,
                  height: 25,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 144,
                top: 479,
                child: Container(
                  width: 139,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFDA43E8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 139,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF4280EF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22.76,
                        top: 13,
                        child: SizedBox(
                          width: 93.48,
                          child: Text(
                            'Upload',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Plus Jakarta Sans',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 132,
                child: Container(
                  width: 338,
                  height: 333,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF676D74),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -267,
                        child: Container(
                          width: 338,
                          height: 600,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://placehold.co/338x600",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 20.25,
                child: SizedBox(
                  width: 428,
                  height: 87.40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 389.33,
                        top: 17.33,
                        child: Opacity(
                          opacity: 0.35,
                          child: Container(
                            width: 22,
                            height: 11.33,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1),
                                borderRadius: BorderRadius.circular(2.67),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 391.33,
                        top: 19.33,
                        child: Container(
                          width: 18,
                          height: 7.33,
                          decoration: ShapeDecoration(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1.33),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 7.33,
                        child: SizedBox(
                          width: 54,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 7,
                                child: SizedBox(
                                  width: 54,
                                  child: Text(
                                    '9:41',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: -0.30,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 150.66,
                top: 62,
                child: SizedBox(
                  width: 135.82,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                      SizedBox(
                        width: 341,
                        child: Text(
                          'Job Details',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF3B3936),
                            fontSize: 24,
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w500,
                            height: 1.33,
                            letterSpacing: -0.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 56,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 549,
                child: SizedBox(
                  width: 251,
                  height: 32,
                  child: Text(
                    'Title ',
                    style: TextStyle(
                      color: const Color(0xFF676D74),
                      fontSize: 12.36,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 2.59,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 614,
                child: Container(
                  width: 342,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFCBCBCB),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 581,
                child: SizedBox(
                  width: 325,
                  height: 21,
                  child: Text(
                    'Les Bahasa Mandarin',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.30,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 635,
                child: SizedBox(
                  width: 251,
                  height: 32,
                  child: Text(
                    'Description',
                    style: TextStyle(
                      color: const Color(0xFF676D74),
                      fontSize: 12.36,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 2.59,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 779,
                child: Container(
                  width: 342,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFFCBCBCB),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 667,
                child: SizedBox(
                  width: 343,
                  child: Text(
                    'Les Bahasa mandarin sama aku bla bla bla pokoknya sampe bisa jadi china asli. Janji 3 Tahun langsung bisa terbang ke china.                       Kl ga berhasil janji lagi. udah pokoknya buruan sebelum aku malas',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Rubik',
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.30,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44.37,
                top: 836,
                child: Container(
                  width: 358.01,
                  height: 205,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/358x205"),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFBEBAB3),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 164,
                top: 860,
                child: Container(
                  width: 50,
                  height: 51,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 44,
                top: 801,
                child: SizedBox(
                  width: 251,
                  height: 32,
                  child: Text(
                    'Location',
                    style: TextStyle(
                      color: const Color(0xFF676D74),
                      fontSize: 12.36,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 2.59,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 1277,
                child: SizedBox(
                  width: 251,
                  height: 32,
                  child: Text(
                    'Photos',
                    style: TextStyle(
                      color: const Color(0xFF676D74),
                      fontSize: 12.36,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 2.59,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 1129,
                child: SizedBox(
                  width: 251,
                  height: 32,
                  child: Text(
                    'Variant',
                    style: TextStyle(
                      color: const Color(0xFF676D74),
                      fontSize: 12.36,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 2.59,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 83,
                top: 1052,
                child: SizedBox(
                  width: 329,
                  child: Text(
                    'Jalan kemanggi. No 12 Kalimantan, Indonesia.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 2.29,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 298,
                top: 1312,
                child: Container(
                  width: 115,
                  height: 118,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3F3F3),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF727D8B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 59,
                        child: Text(
                          '+',
                          style: TextStyle(
                            color: const Color(0xFFB7B6B6),
                            fontSize: 64,
                            fontFamily: 'Hind',
                            fontWeight: FontWeight.w300,
                            height: 0.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 1312,
                child: Container(
                  width: 115,
                  height: 118,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF676D74),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -34,
                        child: Container(
                          width: 114.04,
                          height: 152,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://placehold.co/114x152",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 172,
                top: 1312,
                child: Container(
                  width: 115,
                  height: 118,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF676D74),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -35,
                        child: Container(
                          width: 114.75,
                          height: 153,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://placehold.co/115x153",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 1474,
                child: Text(
                  'Have read  and agree to our Terms and Condition',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.36,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 1474,
                child: SizedBox(
                  width: 19,
                  height: 19,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 19,
                          height: 19,
                          decoration: BoxDecoration(
                            color: const Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 1514,
                child: Container(
                  width: 360,
                  height: 60,
                  padding: const EdgeInsets.all(10),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF4280EF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(41),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Text(
                        'Confirm',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 1220,
                child: Container(
                  width: 100,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEFEFEF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 1241,
                child: Text(
                  '+',
                  style: TextStyle(
                    color: const Color(0xFFB7B6B6),
                    fontSize: 64,
                    fontFamily: 'Hind',
                    fontWeight: FontWeight.w300,
                    height: 0.25,
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 1161,
                child: Container(
                  width: 100,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F7F7),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFBAC2CD),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 1176,
                child: Text(
                  'Paket 3 Bulan',
                  style: TextStyle(
                    color: const Color(0xFF4C4B4B),
                    fontSize: 14,
                    fontFamily: 'Hind',
                    fontWeight: FontWeight.w400,
                    height: 1.14,
                  ),
                ),
              ),
              Positioned(
                left: 159,
                top: 1161,
                child: Container(
                  width: 100,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F7F7),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFBAC2CD),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 1176,
                child: Text(
                  'Paket 4 Bulan',
                  style: TextStyle(
                    color: const Color(0xFF4C4B4B),
                    fontSize: 14,
                    fontFamily: 'Hind',
                    fontWeight: FontWeight.w400,
                    height: 1.14,
                  ),
                ),
              ),
              Positioned(
                left: 271,
                top: 1161,
                child: Container(
                  width: 100,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F7F7),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFBAC2CD),
                      ),
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 281,
                top: 1176,
                child: Text(
                  'Paket 6 Bulan',
                  style: TextStyle(
                    color: const Color(0xFF4C4B4B),
                    fontSize: 14,
                    fontFamily: 'Hind',
                    fontWeight: FontWeight.w400,
                    height: 1.14,
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
