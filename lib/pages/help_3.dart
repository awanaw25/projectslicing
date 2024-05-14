import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Help3 extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(21.6, 9, 21.6, 82.5),
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
                                'assets/vectors/right_icons_4_x2.svg',
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
                          'assets/vectors/camera_cutout_3_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(231.6, 0, 0, 22.1),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(3.6, 0, 3.6, 39.5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 35.9),
                          child: SizedBox(
                            width: 262.3,
                            height: 262.3,
                            child: SvgPicture.asset(
                              'assets/vectors/digital_nomad_work_beach_streamline_barcelona_svg_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 104.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 49.2,
                                height: 3.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_8_x2.svg',
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
                      ],
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
                                'Start Vacation',
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