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
        // menuadminhistori3setelahdipili (69:75)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame32Vyj (69:80)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 37*fem),
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
                    // group1ZCu (69:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 82*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-SDo.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // group12fFw (69:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 51*fem, 19*fem, 0*fem),
                    width: 11*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-12-HMK.png',
                      width: 11*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // adminnLZ (69:88)
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
              // autogroup4pamt8h (EReqsP3aY9qaT4z85K4PAm)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 221.64*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // historyQsj (69:89)
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
                    // riarrowupslineitR (69:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                    width: 12.73*fem,
                    height: 7.78*fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-arrow-up-s-line-BYm.png',
                      width: 12.73*fem,
                      height: 7.78*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // DqB (79:59)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 43*fem),
              width: 170*fem,
              height: 105*fem,
              child: Image.asset(
                'assets/page-1/images/-GGR.png',
              ),
            ),
            Container(
              // rabu12juli2023YcZ (69:90)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 10*fem),
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
              // autogroupyueuEkH (EReqzNqvNhWvHkPXd1yueu)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 31*fem, 23.5*fem),
              width: double.infinity,
              height: 205*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame29cM (69:103)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(68*fem, 38*fem, 43*fem, 139*fem),
                      width: 287*fem,
                      height: 205*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xd6d7d1d1)),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line1zcy (69:104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line27hb (69:105)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 168*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mapqtV (69:106)
                    left: 18*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 18*fem,
                        child: Text(
                          'Map ',
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
                    // 98V (69:107)
                    left: 260*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 24*fem,
                        child: Text(
                          '3',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // FBX (69:108)
                    left: 260*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 24*fem,
                        child: Text(
                          '2',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // plastik2xbj (69:109)
                    left: 17*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 18*fem,
                        child: Text(
                          'Plastik 2',
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
                ],
              ),
            ),
            Container(
              // mdiclockarrow8ed (69:76)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.42*fem, 115.5*fem),
              width: 8.75*fem,
              height: 9*fem,
              child: Image.asset(
                'assets/page-1/images/mdi-clock-arrow-m2H.png',
                width: 8.75*fem,
                height: 9*fem,
              ),
            ),
            Container(
              // autogroupdnop3Fo (ERerCneuf5BdhGEeB6DNoP)
              margin: EdgeInsets.fromLTRB(84.33*fem, 0*fem, 71.83*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame9pd (69:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-UeM.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // line6GeM (69:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                    width: 1*fem,
                    height: 37*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // mdiclockarrowbwX (69:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29.75*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-clock-arrow-q7f.png',
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