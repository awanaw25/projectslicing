import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Help2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35.9),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF510090),
            offset: Offset(12.9, 22.3),
            blurRadius: 11.1366481781,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(21.6, 9, 21.6, 82.4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 27.1),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10.7),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 229.9,
                              child: Text(
                                '9:30',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.6,
                                  height: 1.4,
                                  letterSpacing: 0.1,
                                  color: Color(0xFF1D1B20),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2.7),
                            child: SizedBox(
                              width: 41.3,
                              height: 15.3,
                              child: SvgPicture.asset(
                                'assets/vectors/right_icons_3_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: SizedBox(
                        width: 21.6,
                        height: 21.6,
                        child: SvgPicture.asset(
                          'assets/vectors/camera_cutout_5_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(231.6, 0, 0, 54.6),
              child: Text(
                'Skip',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontWeight: FontWeight.w500,
                  fontSize: 12.6,
                  height: 1.4,
                  letterSpacing: 0.1,
                  color: Color(0xFF4FB471),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.4, 0, 5.4, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10.7, 0, 10.7, 39.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 212.2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 85.6),
                              child: SizedBox(
                                width: 212.2,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                      child: SizedBox(
                                        width: 181.4,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 31.9, 1, 34.3),
                                              child: SizedBox(
                                                width: 20.8,
                                                height: 36.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_11_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 24.6, 12.6, 70.1),
                                              child: SizedBox(
                                                width: 8.8,
                                                height: 8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 22.3, 11.3, 0),
                                              child: SizedBox(
                                                width: 51.6,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 13.7, 16.2),
                                                      child: SizedBox(
                                                        width: 37.9,
                                                        height: 30.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/container_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                      child: SizedBox(
                                                        width: 41.6,
                                                        height: 33.9,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/container_3_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 99.9, 0.3, 2.8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                child: Container(
                                                  width: 0,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11.5),
                                              child: SizedBox(
                                                width: 75,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13.6),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: SizedBox(
                                                          width: 31.8,
                                                          height: 26.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_6_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(1.9, 0, 0, 0),
                                                      child: SizedBox(
                                                        width: 73.1,
                                                        height: 50.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/container_2_x2.svg',
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.7, 0),
                                      child: SizedBox(
                                        width: 206.5,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 24.7, 60.1, 0),
                                              child: SizedBox(
                                                width: 82.1,
                                                height: 52.7,
                                                child: Stack(
                                                  children: [
                                                    SizedBox(
                                                      width: 82.1,
                                                      height: 52.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/container_6_x2.svg',
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 33.3,
                                                      top: 15.2,
                                                      child: SizedBox(
                                                        width: 0.4,
                                                        height: 0.3,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_3_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 23.3, 8.7, 51.2),
                                              child: SizedBox(
                                                width: 5.5,
                                                height: 2.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 47.5),
                                              child: SizedBox(
                                                width: 50.2,
                                                height: 29.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_4_x2.svg',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(35.9, 0, 0, 0),
                              child: SizedBox(
                                width: 104.9,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 49.2,
                                      height: 3.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_5_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF98D6D6),
                                        borderRadius: BorderRadius.circular(89.8),
                                      ),
                                      child: Container(
                                        width: 21.6,
                                        height: 3.6,
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF98D6D6),
                                        borderRadius: BorderRadius.circular(89.8),
                                      ),
                                      child: Container(
                                        width: 21.6,
                                        height: 3.6,
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
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(17.2, 0, 17.2, 40.4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5.4),
                              child: Text(
                                'Check Destination',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 23.4,
                                  height: 0.8,
                                  letterSpacing: 0.2,
                                  color: Color(0xFF3D5656),
                                ),
                              ),
                            ),
                            Text(
                              'Lorem ipsum dolor sit amet consectetur. Quisque nibh sollicitudin accumsan sed interdum in eget. Amet eu placerat sed laoreet quis malesuada.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 12.6,
                                height: 1.4,
                                letterSpacing: 0.1,
                                color: Color(0xFF628A8A),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF4FB471),
                            borderRadius: BorderRadius.circular(89.8),
                          ),
                          child: Container(
                            width: double.infinity,
                            padding: EdgeInsets.fromLTRB(0, 9, 0, 9),
                            child: Text(
                              'Next',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 12.6,
                                height: 1.4,
                                letterSpacing: 0.1,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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