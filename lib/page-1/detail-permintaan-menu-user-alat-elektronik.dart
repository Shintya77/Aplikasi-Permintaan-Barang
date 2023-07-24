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
        // detailpermintaanmenuuseralatel (81:359)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // frame36z9w (81:360)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // group17Kxu (81:361)
                left: 42*fem,
                top: 51*fem,
                child: Align(
                  child: SizedBox(
                    width: 8.68*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-17-E3b.png',
                      width: 8.68*fem,
                      height: 15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse22cR (81:363)
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
                // frame2J49 (81:364)
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
                        // line1AMF (81:365)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 26*fem),
                        width: 188*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // line26Eu (81:366)
                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 27*fem),
                        width: 181*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        // line3pwb (81:367)
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
                // detailpermintaanypV (81:368)
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
                // frame5evd (81:369)
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
                // typcnplusv7T (81:371)
                left: 158.8334960938*fem,
                top: 162.8332519531*fem,
                child: Align(
                  child: SizedBox(
                    width: 47.33*fem,
                    height: 47.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/typcn-plus-ABT.png',
                      width: 47.33*fem,
                      height: 47.33*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle13cky (81:373)
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
                // frame2Lws (81:374)
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
                        // suksesQRw (81:380)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.92*fem),
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
                        // charmcircletickJGR (81:375)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25.84*fem),
                        width: 70.32*fem,
                        height: 70.24*fem,
                        child: Image.asset(
                          'assets/page-1/images/charm-circle-tick-uJ1.png',
                          width: 70.32*fem,
                          height: 70.24*fem,
                        ),
                      ),
                      Container(
                        // permintaanbarangandaberhasilte (81:379)
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