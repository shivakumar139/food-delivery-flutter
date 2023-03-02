import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashWNc (12:604)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeceaf7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navtimeandbatteryS1N (12:605)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.98*fem),
              padding: EdgeInsets.fromLTRB(13.23*fem, 7*fem, 9.92*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // LMe (12:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297.36*fem, 0*fem),
                    child: Text(
                      '9:14',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconchartbarfillqZJ (12:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.72*fem, 4.49*fem),
                    width: 18.74*fem,
                    height: 12.51*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-chart-bar-fill-Bua.png',
                      width: 18.74*fem,
                      height: 12.51*fem,
                    ),
                  ),
                  Container(
                    // vectorYCp (12:607)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.82*fem, 4*fem),
                    width: 18.74*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-dBE.png',
                      width: 18.74*fem,
                      height: 13*fem,
                    ),
                  ),
                  Container(
                    // iconbattery100Fd2 (12:611)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 26.46*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-battery-100-Meg.png',
                      width: 26.46*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmzjpm5a (SJE4HkiWLMr9kfqiuuMZJp)
              width: 508.02*fem,
              height: 852.8*fem,
              child: Stack(
                children: [
                  Positioned(
                    // foodanddrinkdesign11kc (12:630)
                    left: 0*fem,
                    top: 390.9963760376*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(169.51*fem, 96.02*fem, 133.51*fem, 96.02*fem),
                      width: 508.02*fem,
                      height: 461.8*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/path4190.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // group12611528165Va (12:641)
                        width: double.infinity,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // good1u2 (12:638)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                child: Text(
                                  'GOOD',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 33*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // foodhmr (12:639)
                              child: Text(
                                'FOOD',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 33*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // foodanddrinkdesign2RSx (12:632)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430.01*fem,
                        height: 390.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/foodanddrinkdesign-2.png',
                          width: 430.01*fem,
                          height: 390.83*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // goodfoodnaturefoodlogodesignfo (12:637)
                    left: 51*fem,
                    top: 174.018737793*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 283*fem,
                        child: Image.asset(
                          'assets/page-1/images/goodfoodnaturefoodlogodesignforhealthyfoodbusiness-removebg-preview-1.png',
                          fit: BoxFit.cover,
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
          );
  }
}