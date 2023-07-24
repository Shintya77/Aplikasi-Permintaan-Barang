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
        // menuuserhistoryo4d (79:41)
        padding: EdgeInsets.fromLTRB(42*fem, 43*fem, 43*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjt4z5nq (ERf54Fa7S5PHxGVgaujT4Z)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17oyj (79:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-yPw.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // history7zR (79:52)
                    'History',
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
              // autogroupxbmfqvR (ERf5AFQ7s7gSfzZB45xBmF)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 55*fem, 61*fem),
              padding: EdgeInsets.fromLTRB(48.06*fem, 47.44*fem, 44.06*fem, 47.44*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0093dd)),
                color: Color(0xffeb891b),
                borderRadius: BorderRadius.circular(82*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                // gameiconsrolledclothuQV (79:57)
                child: SizedBox(
                  width: 71.88*fem,
                  height: 69.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/game-icons-rolled-cloth.png',
                    width: 71.88*fem,
                    height: 69.13*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupnwed1iR (ERf5EzmD3GkMVXSGg6nwEd)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 13*fem),
              width: 266*fem,
              height: 76*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame34Xwf (79:68)
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
                    // frame35oPP (79:70)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 15*fem, 66*fem, 12*fem),
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
                            // autogroup1ezreuo (ERf5Ppqq7uxiPHdrXn1EzR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 42*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-1ezr.png',
                              width: 42*fem,
                              height: 48*fem,
                            ),
                          ),
                          Container(
                            // rabu12juli2023ZWy (79:71)
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame364yX (79:73)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 13.19*fem, 61.5*fem, 13.33*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdce1de),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group14ZvH (79:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.51*fem, 0*fem),
                    width: 41.99*fem,
                    height: 48.47*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-14.png',
                      width: 41.99*fem,
                      height: 48.47*fem,
                    ),
                  ),
                  Container(
                    // kamis13juli2023fTX (79:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.86*fem),
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
                ],
              ),
            ),
            Container(
              // frame37mmT (79:76)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 56*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffdce1de),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // UQy (79:82)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: 43*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/-3H3.png',
                      width: 43*fem,
                      height: 48*fem,
                    ),
                  ),
                  Text(
                    // jumat14juli2023bEh (79:77)
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
                ],
              ),
            ),
            Container(
              // autogroup7bpsvnm (ERf5Vf1Sz32VvBoh9s7BPs)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 88*fem),
              width: 266*fem,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // mdiclockarroweim (79:66)
                    left: 42.4167480469*fem,
                    top: 31.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8.75*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/page-1/images/mdi-clock-arrow-QUh.png',
                          width: 8.75*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame38wxm (79:79)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 59.5*fem, 12*fem),
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
                            // qYM (79:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                            width: 42*fem,
                            height: 47*fem,
                            child: Image.asset(
                              'assets/page-1/images/-xdX.png',
                              width: 42*fem,
                              height: 47*fem,
                            ),
                          ),
                          Container(
                            // senin17juli2023ZUM (79:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupujjpUrD (ERf5cZybY86AATGGn2UJjP)
              margin: EdgeInsets.fromLTRB(38.33*fem, 0*fem, 32.83*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameC1X (79:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-uRB.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // line76sb (79:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                    width: 1*fem,
                    height: 37*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // mdiclockarrowcqw (79:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29.75*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-clock-arrow-An5.png',
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