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
        // menuuserZnh (37:4)
        padding: EdgeInsets.fromLTRB(25*fem, 35*fem, 19*fem, 209*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgzpdfqj (ERfayeDWruTAszQqvXGzpd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 236*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame31nvM (39:4)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 316*fem,
                      height: 174*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff68b92e),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(150*fem),
                          bottomLeft: Radius.circular(150*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // selamatdatangh1j (37:9)
                            left: 53.5*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 134*fem,
                                height: 24*fem,
                                child: Text(
                                  'Selamat Datang',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // butuhapahariiniNNm (37:12)
                            left: 53.5*fem,
                            top: 39*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 18*fem,
                                child: Text(
                                  'Butuh apa hari ini ? ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1er5 (35:32)
                            left: 7*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-tvd.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame32ku7 (40:108)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 128.5*fem, 12*fem),
                              width: 316*fem,
                              height: 174*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff68b92e),
                                borderRadius: BorderRadius.only (
                                  bottomRight: Radius.circular(150*fem),
                                  bottomLeft: Radius.circular(150*fem),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group1SX3 (40:111)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-Kp5.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouprgxmknd (ERfb9obFUtWTGMjeYuRgxM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 134*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // selamatdatangtP3 (40:109)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Selamat Datang',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // butuhapahariinibYM (40:110)
                                          width: double.infinity,
                                          child: Text(
                                            'Butuh apa hari ini ? ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // requestforproposal1Kz9 (39:3)
                    left: 72*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 166*fem,
                        height: 166*fem,
                        child: Image.asset(
                          'assets/page-1/images/request-for-proposal-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphcldcyF (ERfbHJNm2BstfWp1dshcLD)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 19*fem, 26*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9wdpXqK (ERfbPdXYb4dmkteooE9wdP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 23.38*fem, 27*fem, 16*fem),
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
                          // carbonwhitepaperRA1 (37:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 9.38*fem),
                          width: 58.06*fem,
                          height: 61.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/carbon-white-paper-P2R.png',
                            width: 58.06*fem,
                            height: 61.25*fem,
                          ),
                        ),
                        Text(
                          // alattulisieu (37:39)
                          'Alat Tulis',
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
                    // group13Feq (37:42)
                    padding: EdgeInsets.fromLTRB(12*fem, 27.44*fem, 9*fem, 16*fem),
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
                          // fluentemojihighcontrastchairmN (37:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.7*fem),
                          width: 44.38*fem,
                          height: 61.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/fluent-emoji-high-contrast-chair-iKK.png',
                            width: 44.38*fem,
                            height: 61.86*fem,
                          ),
                        ),
                        Text(
                          // nonalattulisUGh (37:44)
                          'Non Alat Tulis',
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
              // autogroups2ujcNu (ERfbZsjUVWJjjfvSM9s2uj)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 19*fem, 0*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphmsdwRB (ERfbhTMBKGHrjEwdMfhMSD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 38.75*fem, 25*fem, 10*fem),
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
                          // phprinterqFf (37:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 8.75*fem),
                          width: 61.25*fem,
                          height: 52.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-printer.png',
                            width: 61.25*fem,
                            height: 52.5*fem,
                          ),
                        ),
                        Text(
                          // elektronikjrq (37:51)
                          'Elektronik',
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
                    // autogrouptvokgGH (ERfbnhhSCB3s7FVgWwtVoK)
                    padding: EdgeInsets.fromLTRB(33.65*fem, 33.65*fem, 27.5*fem, 8*fem),
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
                          // solarboxoutlinen4R (37:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.15*fem, 5.65*fem),
                          width: 62.71*fem,
                          height: 62.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/solar-box-outline.png',
                            width: 62.71*fem,
                            height: 62.71*fem,
                          ),
                        ),
                        Container(
                          // lainnyaHG5 (37:52)
                          margin: EdgeInsets.fromLTRB(3.85*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
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