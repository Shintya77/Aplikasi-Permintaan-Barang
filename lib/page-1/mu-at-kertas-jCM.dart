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
        // muatkertascTj (39:130)
        padding: EdgeInsets.fromLTRB(36.5*fem, 43*fem, 36*fem, 209*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzdchWJD (ERfZ1Xpz6Ebx2PNsB5zDCH)
              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 104*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17SBs (39:131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.32*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-Y25.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // kertasweR (39:146)
                    'Kertas',
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
              // autogroupj9rdfqK (ERfZ6wqdY4bKbDpaBTJ9rd)
              margin: EdgeInsets.fromLTRB(61.5*fem, 0*fem, 62*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(55.75*fem, 51.38*fem, 50.19*fem, 51.38*fem),
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
                // carbonwhitepaperk65 (39:178)
                child: SizedBox(
                  width: 58.06*fem,
                  height: 61.25*fem,
                  child: Image.asset(
                    'assets/page-1/images/carbon-white-paper-iQH.png',
                    width: 58.06*fem,
                    height: 61.25*fem,
                  ),
                ),
              ),
            ),
            Container(
              // jeniskertasqdK (39:172)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.5*fem, 6*fem),
              child: Text(
                'Jenis Kertas',
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
              // frame2Lpy (39:136)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahkertasTub (39:138)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.5*fem, 6*fem),
              child: Text(
                'Jumlah Kertas',
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
              // frame2yd3 (39:137)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuanWN5 (39:145)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157.5*fem, 5*fem),
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
              // frame2pNm (39:139)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-8kh.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5jVj (39:147)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
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