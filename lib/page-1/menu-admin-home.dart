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
        // menuadminhomeyVT (28:2)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcs1pGjT (ERes36bkFE1ZpiVscgCs1P)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame33zQZ (38:261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 92*fem, 13*fem),
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
                          // group1rhf (38:262)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 92*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1-ojf.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // group129Ay (38:273)
                          margin: EdgeInsets.fromLTRB(0*fem, 67*fem, 17*fem, 0*fem),
                          width: 11*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-12-gXb.png',
                            width: 11*fem,
                            height: 19*fem,
                          ),
                        ),
                        Container(
                          // adminSfs (32:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 87*fem, 0*fem, 0*fem),
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
                    // requestforproposal2LWM (38:243)
                    width: 74*fem,
                    height: 74*fem,
                    child: Image.asset(
                      'assets/page-1/images/request-for-proposal-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listpermintaanbarangGuo (32:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
              child: Text(
                'List Permintaan Barang',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.5*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupquimMgM (EResHWMQLcSfU92pKoquim)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 35*fem),
              width: double.infinity,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame7H4D (34:7)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialPN9 (34:37)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-eFs.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckgMF (34:11)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupl8rrnQH (EResZqDXxZ2Tm4JmGTL8rR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10VZb (34:34)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaDVb (34:35)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouphgd3iBT (EResekF1hdKjmR5WjZHgd3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8dpD (34:40)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ZC5 (34:42)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorF4u (34:12)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1Ud.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame8knM (36:2)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialf8d (36:3)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-CJ5.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckLkZ (36:5)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupjtudTKP (EResy9t1R3Hbtez7kojtUD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10yHj (36:7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namahjX (36:8)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouphseq1VK (ERet44uVA7asu1ksDuhSEq)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8KW1 (36:9)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 3B7 (36:10)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorw1b (36:6)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-xxH.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // group1FY5 (34:29)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1-ZNy.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2kDw (36:11)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-6Ch.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe7bs2SM (ERetFUk92ysQBaG4hTE7bs)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 35*fem),
              width: double.infinity,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame9KAZ (36:16)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialPgD (36:17)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-97f.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckYxR (36:19)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupzx6hfn9 (ERetWtU8Xsggwx8vV7Zx6h)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10zJd (36:21)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaX3f (36:22)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupy6ihdcV (ERetbifQzVNHMtxr2fy6ih)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8A6d (36:23)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // HS9 (36:24)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorBnR (36:20)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-gTB.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame10K7w (36:25)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialdPX (36:26)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckXE1 (36:28)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupgvsqT7f (ERettNrKkGQp2U26fVgvSq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10NkR (36:30)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // nama6wK (36:31)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup4ujf2KB (ERetxTZrekZG6hLauA4UjF)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8Z4D (36:32)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // gPj (36:33)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '4',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorzfK (36:29)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-E7T.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // group3hJq (36:34)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-3.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4QU9 (36:39)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-4.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphwsj7NZ (EReuAsNqw8DyWDBhTEHwsj)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 35*fem),
              width: double.infinity,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame11CQ1 (36:44)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialW9o (36:45)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-Ath.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckQFB (36:47)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouprn7fWp1 (EReuShForK7gEengrcRn7f)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle103J9 (36:49)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namayBo (36:50)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupv8hk5Vj (EReuWwdjKiVVVhzpwMv8hK)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8bys (36:51)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // Xcd (36:52)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vector1Gu (36:48)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-4uF.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame12ut5 (36:53)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialE9f (36:54)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-Fiy.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckKgu (36:56)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup5zgqq9T (EReuoWzSo2vLZs7Fee5ZGq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10Z5T (36:58)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namagQy (36:59)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup8k17zAm (EReusrCZYtuqRLGDew8K17)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8hay (36:60)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 1rZ (36:61)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vector78u (36:57)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-KHs.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame13crM (36:72)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialuaZ (36:73)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-dTX.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckoR3 (36:75)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup2yez8TK (ERev9LkkLFLon85uN92YeZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10Syo (36:77)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // naman25 (36:78)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupdhxttau (ERevDko4NZwzE1BhHydhXT)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8RKw (36:79)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // k7K (36:80)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorrAM (36:76)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Rc5.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame14NPb (36:81)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialVUD (36:82)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-p9o.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckny7 (36:84)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupr8sf7Vb (ERevV5grb19bPy7jA6R8sf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10dD3 (36:86)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaZ6h (36:87)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup963o553 (ERevZfPZCEz92g7Aw2963o)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8Q7K (36:88)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // KVB (36:89)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vector1cu (36:85)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-q8M.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // group58hX (36:62)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-5.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group6qrq (36:67)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-6.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupun1kMKP (ERevmQYzCwjPgtPg6juN1K)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 35*fem),
              width: double.infinity,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame15fqs (36:90)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialPms (36:91)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-Dt5.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckuER (36:93)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupen53q85 (ERew4pDeWrK4hAxN3Ten53)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10xCh (36:95)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namat6M (36:96)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup3vh3ZyB (ERew9eQvyTzf77nHb23vh3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8UaM (36:97)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // b9B (36:98)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorVkM (36:94)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-YhF.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame16c4H (36:99)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialid7 (36:100)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-f6R.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheck1cD (36:102)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupjzedjHK (ERewRdxHTa7j2PGvqVJZED)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10FmT (36:104)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namayxM (36:105)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupui77GgZ (ERewW3zbVtiuUGNimKui77)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8C4R (36:106)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // j4M (36:107)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorq7P (36:103)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-NHX.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame17MrR (36:108)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialGiV (36:109)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-WKb.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckZSh (36:111)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupnlubsyB (ERewmdNyZhmZRU9EQ5NLuB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle101Zb (36:113)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namajkV (36:114)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup167fSuo (ERewrnu3A9utD4kTdp167f)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8NHf (36:115)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // Vt5 (36:116)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorcSu (36:112)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-v2M.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame18LNu (36:117)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialFkm (36:118)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-mvZ.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckkSd (36:120)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupukm7UdX (ERex8HTDwWLrZra9M1uKm7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10DLD (36:122)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaMBX (36:123)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppglmfT7 (ERexCXq9QuifpunHRmPgLm)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8Pe1 (36:124)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 85o (36:125)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '6',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vector1QV (36:121)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-n57.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // group7jbP (36:126)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-7.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8eTT (36:131)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-8.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwmc1uuB (ERexQmyk8NA23bjk8kWMC1)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 55*fem),
              width: double.infinity,
              height: 75*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame19ni5 (36:136)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialH93 (36:137)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-ifK.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckNRP (36:139)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup7ozogws (ERexeSFefd3yMJmFXz7oZo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10pHP (36:141)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namawcu (36:142)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupixshTLM (ERexirHxhwf9oBs3TpixSh)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8Bn9 (36:143)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iGH (36:144)
                                                left: 4*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorRAh (36:140)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-PX7.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame20w93 (36:145)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradial4Df (36:146)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-VeH.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckZJq (36:148)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupunwre5P (ERey2Fxd1rEpoURjQYUNWR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle107zZ (36:150)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaDnh (36:151)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup77iuttq (ERey7RUgcJP9b52xeH77iu)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8cZw (36:152)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // wMK (36:153)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorErD (36:149)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-4uf.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame21NBj (36:154)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialVXF (36:155)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-6em.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckBus (36:157)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup89fbVvZ (EReyP5hFxa3V8gkJCa89fb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10d1B (36:159)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaMC5 (36:160)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxu8yFoF (EReyTq4M8j7PxDdPpaxu8y)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame8Bgu (36:161)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // iRw (36:162)
                                                left: 4.5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 9*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorcGR (36:158)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-t25.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // frame22vnu (36:163)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 266*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdce1de),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grommeticonsradialSmF (36:164)
                            left: 224.2083129883*fem,
                            top: 23.2084960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.58*fem,
                                height: 26.58*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grommet-icons-radial-hih.png',
                                  width: 26.58*fem,
                                  height: 26.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // facheckvwK (36:166)
                            left: 16*fem,
                            top: 16*fem,
                            child: Container(
                              width: 1559*fem,
                              height: 1250*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouph9jd4Gq (EReyiVJb5VPYNszpJMH9JD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle10nCq (36:168)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 49*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // namaWed (36:169)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 4*fem),
                                          child: Text(
                                            'NAMA',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouptjb7djF (EReynuLu7ozipm6cEBtJB7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame89Bo (36:170)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    width: 18*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // UE5 (36:171)
                                                left: 5*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 8*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      '7',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Preahvihear',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.805*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
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
                                    // vectorygd (36:167)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                    width: 1550*fem,
                                    height: 1188*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-pTT.png',
                                      width: 1550*fem,
                                      height: 1188*fem,
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
                    // group96mF (36:172)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-9.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group101NR (36:177)
                    left: 20*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-10.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbnwfJ6d (EReyyyrmrqpWjfpW1ZBNwf)
              margin: EdgeInsets.fromLTRB(70.33*fem, 0*fem, 85.83*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1mj (55:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.33*fem, 4.67*fem),
                    width: 33.33*fem,
                    height: 28.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-Hbw.png',
                      width: 33.33*fem,
                      height: 28.33*fem,
                    ),
                  ),
                  Container(
                    // line68LZ (55:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.42*fem, 0*fem),
                    width: 1*fem,
                    height: 37*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // mdiclockarrow4V7 (55:55)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29.75*fem,
                    height: 25.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-clock-arrow-iLy.png',
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