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
        // muamplopCsK (46:115)
        padding: EdgeInsets.fromLTRB(37*fem, 43*fem, 36*fem, 209*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfuim6C1 (ERfUJvAEJJzf58UWdCfuim)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 95.5*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17ocD (46:120)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.82*fem, 5*fem),
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-DxV.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // amplop7cu (46:133)
                    'Amplop',
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
              // autogroupyrp73WZ (ERfUQLAsk8z2dxvDdZyrP7)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 62*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(49.5*fem, 57*fem, 49.5*fem, 57*fem),
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
                // phenvelopeJxH (46:187)
                child: SizedBox(
                  width: 65*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/ph-envelope-EuX.png',
                    width: 65*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Container(
              // jenisamplopPD3 (46:136)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 6*fem),
              child: Text(
                'Jenis Amplop',
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
              // frame24a5 (46:123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // jumlahamplopnFB (46:125)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 6*fem),
              child: Text(
                'Jumlah Amplop',
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
              // frame2UNu (46:124)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xd6d7d1d1)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
            ),
            Container(
              // tanggalpengajuanbCd (46:132)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 5*fem),
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
              // frame2Hr9 (46:126)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 287*fem,
              height: 42*fem,
              child: Image.asset(
                'assets/page-1/images/frame-2-Vdj.png',
                width: 287*fem,
                height: 42*fem,
              ),
            ),
            Container(
              // frame5o3o (46:134)
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