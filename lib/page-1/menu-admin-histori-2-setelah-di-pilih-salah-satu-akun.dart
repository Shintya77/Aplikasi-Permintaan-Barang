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
        // menuadminhistori2setelahdipili (55:63)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame32Aem (55:93)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 31*fem),
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
                    // group1Rqb (55:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 82*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-X7f.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // group12wZ3 (55:99)
                    margin: EdgeInsets.fromLTRB(0*fem, 51*fem, 19*fem, 0*fem),
                    width: 11*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-12-ZgM.png',
                      width: 11*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // adminrR7 (55:101)
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
              // autogrouphrrpmHB (ERf3A4EizyT9z4tYE3hRRP)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 225.64*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // historyUhP (55:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.64*fem, 0*fem),
                    child: Text(
                      'History',
                      style: SafeGoogleFont (
                        'Prompt',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5125*ffem/fem,
                        color: Color(0xff6c6262),
                      ),
                    ),
                  ),
                  Container(
                    // riarrowupslineyu3 (55:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                    width: 12.73*fem,
                    height: 7.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-arrow-up-s-line-UVo.png',
                      width: 12.73*fem,
                      height: 7.78*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 5SH (69:26)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 42*fem),
              width: 170*fem,
              height: 105*fem,
              child: Image.asset(
                'assets/page-1/images/-VgV.png',
              ),
            ),
            Container(
              // autogroup2xrkPxm (ERf3GDj7zvyftcqgYK2xRK)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 42*fem, 13*fem),
              width: double.infinity,
              height: 76*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame34vC1 (69:46)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Alat Tulis',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame35P5b (69:57)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 15*fem, 66*fem, 10*fem),
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 4Sd (69:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 2*fem),
                            width: 42*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/.png',
                              width: 42*fem,
                              height: 48*fem,
                            ),
                          ),
                          Container(
                            // autogroupn4z9NCR (ERf3QPABouGa35Uf1dn4z9)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rabu12juli2023JLy (69:58)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rabu, 12 Juli 2023',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mapc6m (79:60)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Map',
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
            Container(
              // frame36ifb (69:63)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 42*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 13.19*fem, 61.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdce1de),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group13cFB (69:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.51*fem, 5.33*fem),
                    width: 41.99*fem,
                    height: 48.47*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-13.png',
                      width: 41.99*fem,
                      height: 48.47*fem,
                    ),
                  ),
                  Container(
                    // autogroup8z2zK9b (ERf4WrJmT5SwGd8BYn8z2Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 14.81*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kamis13juli2023eBs (69:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Kamis, 13 Juli 2023',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // kursiMMB (79:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            'Kursi ',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame37Tv1 (69:67)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 42*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 56*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdce1de),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // xrm (69:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 4*fem),
                    width: 43*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/-eNm.png',
                      width: 43*fem,
                      height: 48*fem,
                    ),
                  ),
                  Container(
                    // autogroup9hxtsiq (ERf4g6YMx1ji8T3u2B9HXT)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // jumat14juli2023beq (69:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Jumat, 14 Juli 2023',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // scannerJp9 (79:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Text(
                            'Scanner',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqpfjbHT (ERf3YNvs3xL6ziDydsQPFj)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 42*fem, 85*fem),
              width: double.infinity,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mdiclockarrow7Fo (55:65)
                    left: 42.4166259766*fem,
                    top: 31.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8.75*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/page-1/images/mdi-clock-arrow-vVf.png',
                          width: 8.75*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame38QVo (69:69)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 59.5*fem, 8*fem),
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // W33 (69:45)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 4*fem),
                            width: 42*fem,
                            height: 47*fem,
                            child: Image.asset(
                              'assets/page-1/images/-BiZ.png',
                              width: 42*fem,
                              height: 47*fem,
                            ),
                          ),
                          Container(
                            // autogroupywr9crm (ERf3esk3BkKMGuxReJyWr9)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // senin17juli2023Sqo (69:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Senin , 17 Juli 2023',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // gelaskLh (79:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    'gelas',
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
            Container(
              // autogroup1hedTku (ERf42wwbPMMFWKTPHW1HEd)
              margin: EdgeInsets.fromLTRB(78.33*fem, 0*fem, 77.83*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framePPf (69:119)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-qcD.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // line5uN1 (69:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                    width: 1*fem,
                    height: 37*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // mdiclockarrow2xR (69:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29.75*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-clock-arrow-ek1.png',
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