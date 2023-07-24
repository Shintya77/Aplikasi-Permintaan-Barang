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
        // menuuseralattulisq8m (39:48)
        padding: EdgeInsets.fromLTRB(36*fem, 41*fem, 40*fem, 99*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq8iziiM (ERfZTbususAcjcFV8Pq8iZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 30*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group2Ewb (39:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 61.32*fem, 0*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2-NKj.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Container(
                    // autogroupqgjyLzd (ERfZa6j43f9s1oyw8qQGJy)
                    width: 139*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // alattulisHus (39:50)
                          left: 10.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 128*fem,
                              height: 36*fem,
                              child: Text(
                                'ALAT TULIS',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // perimtaanbarangalattulisPT7 (39:53)
                          left: 0*fem,
                          top: 35*fem,
                          child: Align(
                            child: SizedBox(
                              width: 139*fem,
                              height: 15*fem,
                              child: Text(
                                'Perimtaan Barang Alat Tulis',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
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
            Container(
              // autogroup9opht8y (ERfZfRuWD2XYzEUpDf9oph)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 16*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group12bp5 (39:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(29*fem, 24*fem, 28*fem, 15*fem),
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
                          // quillpaper5DT (39:111)
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/page-1/images/quill-paper.png',
                            width: 70*fem,
                            height: 70*fem,
                          ),
                        ),
                        Text(
                          // kertasbxV (39:56)
                          'Kertas',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group13j37 (39:59)
                    padding: EdgeInsets.fromLTRB(40.99*fem, 32*fem, 26*fem, 13*fem),
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
                          // mdiinkcolorapR (39:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.33*fem),
                          width: 60.01*fem,
                          height: 56.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-ink-color-cHf.png',
                            width: 60.01*fem,
                            height: 56.67*fem,
                          ),
                        ),
                        Container(
                          // tintaSLq (39:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 0*fem),
                          child: Text(
                            'Tinta',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
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
              // autogroupjvxruVK (ERfZqbHEq1aqNbocr3JVxR)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group14PvH (39:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31.5*fem, 33*fem, 25.5*fem, 11*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeb891b),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phfolderopenRc5 (39:173)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: 70*fem,
                          height: 52.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-folder-open-LVf.png',
                            width: 70*fem,
                            height: 52.5*fem,
                          ),
                        ),
                        Container(
                          // mapir5 (39:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Text(
                            'Map',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
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
                    // group15SXB (39:72)
                    padding: EdgeInsets.fromLTRB(31*fem, 33*fem, 30*fem, 11*fem),
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
                          // phenvelopewiq (39:117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 65*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-envelope-j8d.png',
                            width: 65*fem,
                            height: 50*fem,
                          ),
                        ),
                        Text(
                          // amplopFjX (39:74)
                          'Amplop',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
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
              // autogroupkqjhoFF (ERfZzkge3VFve1nWPtkQJh)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group168HX (39:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(41.17*fem, 30.7*fem, 39.6*fem, 13*fem),
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
                          // raphaelclip16R (39:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.97*fem),
                          width: 46.23*fem,
                          height: 52.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/raphael-clip-Hmb.png',
                            width: 46.23*fem,
                            height: 52.33*fem,
                          ),
                        ),
                        Container(
                          // klipWos (39:79)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.57*fem, 0*fem),
                          child: Text(
                            'Klip',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
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
                    // group17q5T (39:83)
                    padding: EdgeInsets.fromLTRB(28*fem, 22*fem, 29*fem, 12*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeb891b),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phstamp969 (39:121)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7.5*fem),
                          width: 60*fem,
                          height: 67.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-stamp-uJ9.png',
                            width: 60*fem,
                            height: 67.5*fem,
                          ),
                        ),
                        Text(
                          // stampleeHo (39:85)
                          'Stample',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
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
              // autogroupruftB2q (ERfaAFQpPoPkH5YhdvRuFT)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group18gEV (39:89)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(26*fem, 25.44*fem, 25*fem, 15*fem),
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
                          // gameiconsrolledclothKoF (39:123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 71.88*fem,
                          height: 69.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/game-icons-rolled-cloth-7Pw.png',
                            width: 71.88*fem,
                            height: 69.13*fem,
                          ),
                        ),
                        Text(
                          // platikrolld3F (39:91)
                          'Platik Roll',
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
                    // group19m9T (39:92)
                    padding: EdgeInsets.fromLTRB(32.5*fem, 35.83*fem, 32.5*fem, 15*fem),
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
                          // typcnplus4PT (39:95)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.83*fem),
                          width: 47.33*fem,
                          height: 47.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/typcn-plus-E8Z.png',
                            width: 47.33*fem,
                            height: 47.33*fem,
                          ),
                        ),
                        Text(
                          // lainnyaBDB (39:94)
                          'Lainnya',
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
          ],
        ),
      ),
          );
  }
}