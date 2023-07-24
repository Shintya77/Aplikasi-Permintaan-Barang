import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuadminhome2Tuj (36:193)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame32m9j (38:246)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 102*fem, 23*fem),
              width: 316*fem,
              height: 157*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(150*fem),
                  bottomLeft: Radius.circular(150*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1REH (38:249)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 82*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // group12YJu (38:259)
                    margin: EdgeInsets.fromLTRB(0*fem, 51*fem, 19*fem, 0*fem),
                    width: 11*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-12-86D.png',
                      width: 11*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // adminfeR (38:275)
                    margin: EdgeInsets.fromLTRB(0*fem, 77*fem, 0*fem, 0*fem),
                    child: Text(
                      'ADMIN',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupppadmSZ (ERekgSrgGD4BmSgqeRpPAD)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 226*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1VdT (36:200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-rdP.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // namap9w (36:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'NAMA',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // completedamico18RX (38:255)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 8*fem),
              width: 163*fem,
              height: 163*fem,
              child: Image.asset(
                'assets/page-1/images/completed-amico-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupku8zFFF (ERekpGxxwLtMYFYWRaKu8Z)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 42*fem, 36*fem),
              width: double.infinity,
              height: 273*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjchsA7K (ERekxmiot9dz4Mxnb5JcHs)
                    width: 90*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame24hsw (36:211)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            width: 90*fem,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffdce1de),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // barangwnH (36:222)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 11*fem),
                                  child: Text(
                                    'Barang',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7lumpbB (ERem5brm9n5xiDUYHh7LUm)
                                  width: double.infinity,
                                  height: 289*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame27kjj (36:214)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 89*fem,
                                          height: 289*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle11fLu (36:217)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 87*fem,
                                            height: 174*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame28P21 (36:218)
                          left: 0*fem,
                          top: 30*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13.5*fem, 19*fem, 17.5*fem, 52*fem),
                            width: 90*fem,
                            height: 243*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffdce1de),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pulpenFpu (36:225)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                                  child: Text(
                                    'Pulpen',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kertasa4Ned (36:229)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  child: Text(
                                    'Kertas A4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lcdproyektorVjF (38:233)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 46*fem,
                                  ),
                                  child: Text(
                                    'LCD Proyektor',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mapplastikputihC7s (38:237)
                                  constraints: BoxConstraints (
                                    maxWidth: 59*fem,
                                  ),
                                  child: Text(
                                    'Map plastik putih',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
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
                  Container(
                    // autogroupu2spuHB (ERemFM5XMU4q8X5DJMU2sP)
                    width: 90*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame25SY1 (36:212)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 90*fem,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffdce1de),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Jumlah Barang',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame29tQ1 (36:219)
                          left: 0*fem,
                          top: 30*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(34*fem, 19*fem, 34*fem, 69*fem),
                            width: 90*fem,
                            height: 243*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffdce1de),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // MHb (36:226)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rimf3P (36:230)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  child: Text(
                                    '1 rim',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // XrH (38:234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                  child: Text(
                                    '1 ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // Ekh (38:238)
                                  '5 ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgldbP7o (ERemQBA9S7HC2HGoA2gLdB)
                    width: 90*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame26Xjo (36:213)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 90*fem,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffdce1de),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Aksi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame30PGD (36:220)
                          left: 0*fem,
                          top: 30*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 16*fem, 69.89*fem),
                            width: 90*fem,
                            height: 243*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffdce1de),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupveizr9o (ERemZkiX4t2hFkypKbvEiZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.89*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectoryVK (34:18)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.35*fem, 0*fem),
                                        width: 14.65*fem,
                                        height: 18.11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Q9F.png',
                                          width: 14.65*fem,
                                          height: 18.11*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectortMP (34:16)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                        width: 15*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-pZ7.png',
                                          width: 15*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupsnvbQad (ERemefjzoxKyG7kZnhsnVB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.89*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorvos (36:231)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.35*fem, 0*fem),
                                        width: 14.65*fem,
                                        height: 18.11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-BpM.png',
                                          width: 14.65*fem,
                                          height: 18.11*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoreE5 (36:232)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                        width: 15*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-PHT.png',
                                          width: 15*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup3lwhNA5 (ERemjAcW8jYqJQoBe63LWh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectorVkV (38:235)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.35*fem, 0*fem),
                                        width: 14.65*fem,
                                        height: 18.11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-8fB.png',
                                          width: 14.65*fem,
                                          height: 18.11*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectoromB (38:236)
                                        width: 15*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-HNZ.png',
                                          width: 15*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupg5jb9KF (ERempL8ZjBhA61QQspg5jB)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorHwF (38:239)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.35*fem, 0*fem),
                                        width: 14.65*fem,
                                        height: 18.11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-73f.png',
                                          width: 14.65*fem,
                                          height: 18.11*fem,
                                        ),
                                      ),
                                      Container(
                                        // vector1sF (38:240)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                        width: 15*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-fZb.png',
                                          width: 15*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame5j2Z (38:256)
              margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 130*fem, 57*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 0*fem),
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Selesai',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupdee1PN1 (ERenYJvckTmD85prA4DEe1)
              margin: EdgeInsets.fromLTRB(78.33*fem, 0*fem, 77.83*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7J1 (55:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // line5oRj (55:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                    width: 1*fem,
                    height: 37*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // mdiclockarroww29 (55:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29.75*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-clock-arrow.png',
                      width: 29.75*fem,
                      height: 25.5*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}