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
        // alertkertasVoF (39:214)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // frame36STb (39:240)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // group17n1f (39:219)
                left: 42*fem,
                top: 51*fem,
                child: Align(
                  child: SizedBox(
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-ABK.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse2GSd (39:221)
                left: 98*fem,
                top: 105*fem,
                child: Align(
                  child: SizedBox(
                    width: 164*fem,
                    height: 164*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(82*fem),
                        border: Border.all(color: Color(0xff0093dd)),
                        color: Color(0xffeb891b),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // carbonwhitepaperYQ9 (39:222)
                left: 153.75*fem,
                top: 156.375*fem,
                child: Align(
                  child: SizedBox(
                    width: 58.06*fem,
                    height: 61.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/carbon-white-paper.png',
                      width: 58.06*fem,
                      height: 61.25*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2EGy (39:225)
                left: 38*fem,
                top: 326*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(44*fem, 38*fem, 42*fem, 111*fem),
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
                        // line1VCu (39:226)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 26*fem),
                        width: 188*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // line2pFB (39:227)
                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 27*fem),
                        width: 181*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // line38mf (39:228)
                        width: double.infinity,
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
                // detailpermintaan5gu (39:235)
                left: 87*fem,
                top: 43*fem,
                child: Align(
                  child: SizedBox(
                    width: 222*fem,
                    height: 36*fem,
                    child: Text(
                      'Detail Permintaan',
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
                // frame5AiM (39:236)
                left: 37*fem,
                top: 549*fem,
                child: Container(
                  width: 287*fem,
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
              ),
              Positioned(
                // rectangle13dM3 (39:250)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 800*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x89747171),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame2LWM (39:252)
                left: 38*fem,
                top: 288*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(41.5*fem, 8*fem, 41.5*fem, 8*fem),
                  width: 287*fem,
                  height: 216*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xd6fffdfd)),
                    color: Color(0xffffffff),
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
                        // suksesmrZ (39:257)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.91*fem),
                        child: Text(
                          'Sukses',
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
                      Container(
                        // charmcircletick689 (39:262)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25.84*fem),
                        width: 70.32*fem,
                        height: 70.24*fem,
                        child: Image.asset(
                          'assets/page-1/images/charm-circle-tick-Sad.png',
                          width: 70.32*fem,
                          height: 70.24*fem,
                        ),
                      ),
                      Container(
                        // permintaanbarangandaberhasilte (39:256)
                        constraints: BoxConstraints (
                          maxWidth: 204*fem,
                        ),
                        child: Text(
                          'Permintaan Barang anda berhasil Terkirim. Tunggu Persetujuan Admin. \n',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}