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
        // menuusernonalattulisairmineral (40:195)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 36*fem, 217*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkwemxd7 (ERej8pmLvT5fMDZnJxkwEM)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 30*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17HfP (40:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-NRw.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // airmineralgelaszph (40:209)
                    'AIR MINERAL GELAS',
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
              // autogroupy55fKry (ERejEuRYdwzVfMa6hgY55f)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 62*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(46*fem, 46*fem, 47*fem, 47*fem),
              width: double.infinity,
              height: 164*fem,
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
              child: Container(
                // groupCA5 (40:218)
                padding: EdgeInsets.fromLTRB(12.18*fem, 5.92*fem, 12.18*fem, 5.92*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorhcd (40:220)
                  child: SizedBox(
                    width: 46.64*fem,
                    height: 59.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-tnM.png',
                      width: 46.64*fem,
                      height: 59.17*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // jenisairmineralgelasDL5 (40:212)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 7*fem),
              child: Text(
                'Jenis Air Mineral Gelas',
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
            Container(
              // frame2KP7 (40:199)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahairmineralgelasqsF (40:201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 5*fem),
              child: Text(
                'Jumlah Air Mineral Gelas',
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
            Container(
              // frame2M4u (40:200)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuan5Wh (40:208)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 4*fem),
              child: Text(
                'Tanggal Pengajuan',
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
            Container(
              // frame2XtV (40:202)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-Ugh.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5oLD (40:210)
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xff68b92e),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Submit',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Arial Rounded MT Bold',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xfff5f4f4),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}