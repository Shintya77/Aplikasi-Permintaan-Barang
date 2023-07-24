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
        // menuuseralatelektronikno3 (40:313)
        padding: EdgeInsets.fromLTRB(36*fem, 49*fem, 40*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5lj7h9K (EReftFWtTYEA4XT8F65Lj7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group2cn5 (40:316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.32*fem, 0*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2-7Kw.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // alatelektronik8kR (40:315)
                    'ALAT ELEKTRONIK',
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
              // perimtaanbarangalatelektronik4 (40:318)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 22*fem),
              child: Text(
                'Perimtaan Barang Alat Elektronik',
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
              // autogrouppteqMt5 (ERefyahLcubr2wx1KuptEq)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group125ZB (40:319)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 127*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0093dd),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // lcdproyektorkvD (40:321)
                          left: 28*fem,
                          top: 85*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 36*fem,
                              child: Text(
                                'LCD \nPROYEKTOR',
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
                          // image7EKb (40:353)
                          left: 28*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 71*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group13LtR (40:324)
                    padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 20*fem, 12*fem),
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
                          // image8SRf (77:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                          width: 71*fem,
                          height: 71*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // kabelrollkx9 (40:326)
                          'KABEL ROLL',
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
              // autogroupqbjjHhB (EReg8pvw7qtctmsioJqBjj)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 26*fem),
              width: double.infinity,
              height: 133*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group14PVK (40:329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12.5*fem, 31*fem, 11.5*fem, 12*fem),
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
                          // image9GZ7 (81:3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                          width: 63*fem,
                          height: 63*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // microphoneb5b (40:331)
                          'MICROPHONE',
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
                    // group15vtZ (40:336)
                    padding: EdgeInsets.fromLTRB(28*fem, 20*fem, 28*fem, 15*fem),
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
                          // image10dY5 (81:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 71*fem,
                          height: 71*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // printerwYm (40:338)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'PRINTER',
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
              // group16rQq (40:341)
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
                    // typcnplusjzR (40:344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.83*fem),
                    width: 47.33*fem,
                    height: 47.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/typcn-plus-vAV.png',
                      width: 47.33*fem,
                      height: 47.33*fem,
                    ),
                  ),
                  Text(
                    // lainnyar3T (40:343)
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
              // frame6ytm (40:314)
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