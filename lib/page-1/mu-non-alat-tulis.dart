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
        // munonalattulisZZ3 (35:6)
        padding: EdgeInsets.fromLTRB(36*fem, 49*fem, 40*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8g9bMdK (EReePdLZLJQD1AMp9D8G9b)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group2UC9 (35:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.32*fem, 0*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // nonalattulisZUV (35:35)
                    'NON ALAT TULIS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // perimtaanbarangnonalattulisrCh (35:62)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 22*fem),
              child: Text(
                'Perimtaan Barang Non Alat Tulis',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouprwmxYLR (EReead2EnscKKf8t12rwmX)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12qqK (35:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(41.31*fem, 27.44*fem, 40.5*fem, 16*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0093dd),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentemojihighcontrastchairi8 (35:71)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 4.7*fem),
                          width: 44.38*fem,
                          height: 61.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/fluent-emoji-high-contrast-chair.png',
                            width: 44.38*fem,
                            height: 61.86*fem,
                          ),
                        ),
                        Container(
                          // kursi3K7 (35:74)
                          margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'KURSI',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group13xS5 (35:79)
                    padding: EdgeInsets.fromLTRB(37.5*fem, 26.47*fem, 36.5*fem, 14*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff68b92e),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gameiconswatergalloneZo (35:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5.47*fem),
                          width: 37.44*fem,
                          height: 64.07*fem,
                          child: Image.asset(
                            'assets/page-1/images/game-icons-water-gallon-8t9.png',
                            width: 37.44*fem,
                            height: 64.07*fem,
                          ),
                        ),
                        Text(
                          // galonLSd (35:78)
                          'GALON',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjlbp59K (ERefFX56KAv7QTak88jLBP)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group14ARf (35:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeb891b),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // airmineralgelasrpH (35:88)
                          left: 26*fem,
                          top: 92*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 36*fem,
                              child: Text(
                                'AIR MINERAL GELAS',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mingcuteglasscupfillvJM (35:80)
                          left: 28*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 71*fem,
                              child: Image.asset(
                                'assets/page-1/images/mingcute-glass-cup-fill.png',
                                width: 71*fem,
                                height: 71*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group15cBB (35:93)
                    padding: EdgeInsets.fromLTRB(37.75*fem, 30.75*fem, 33.83*fem, 15*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0093dd),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mdibathroomtissueK5b (35:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.75*fem),
                          width: 55.42*fem,
                          height: 52.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-bathroom-tissue.png',
                            width: 55.42*fem,
                            height: 52.5*fem,
                          ),
                        ),
                        Container(
                          // tisuReR (35:92)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.92*fem, 0*fem),
                          child: Text(
                            'TISU',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
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
              // group16wMs (35:98)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 117*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 35.83*fem, 30*fem, 15*fem),
              width: 127*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // typcnplusdVb (35:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.83*fem),
                    width: 47.33*fem,
                    height: 47.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/typcn-plus.png',
                      width: 47.33*fem,
                      height: 47.33*fem,
                    ),
                  ),
                  Text(
                    // lainnyaXqs (35:97)
                    'LAINNYA',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6TUd (34:4)
              margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 61*fem, 0*fem),
              width: double.infinity,
              height: 100*fem,
            ),
          ],
        ),
      ),
          );
  }
}