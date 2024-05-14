import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Review extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35.9),
        color: Color(0xFFFFFFFF),
        gradient: LinearGradient(
          begin: Alignment(-0.646, -0.125),
          end: Alignment(-0.344, -0.704),
          colors: <Color>[Color(0x80000000), Color(0x80666666)],
          stops: <double>[0.495, 1],
        ),
        image: DecorationImage(
          image: AssetImage(
            'assets/images/item_11.jpeg',
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF510090),
            offset: Offset(12.9, 22.3),
            blurRadius: 11.1366481781,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 41.3, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30.8, 0, 26.1, 84.4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.6, 0, 3.6),
                          width: 6.7,
                          height: 10.8,
                          child: SizedBox(
                            width: 6.7,
                            height: 10.8,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          width: 16.1,
                          height: 18,
                          child: SizedBox(
                            width: 16.1,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_9_x2.svg',
                            ),
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
                        margin: EdgeInsets.fromLTRB(23.4, 0, 23.4, 25.1),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 26.9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7.2),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Explore',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12.6,
                                            height: 1.4,
                                            letterSpacing: 0.1,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Hagia Sofia',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 26.9,
                                        height: 0.7,
                                        letterSpacing: 0.3,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 5.4, 15.1, 5.4),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 3.4, 1.5),
                                          width: 12.7,
                                          height: 15,
                                          child: SizedBox(
                                            width: 12.7,
                                            height: 15,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Istanbul',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.8,
                                            height: 1.7,
                                            letterSpacing: 0.1,
                                            color: Color(0xFF628A8A),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(35.9),
                        ),
                        child: SizedBox(
                          height: 450.7,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(23.4, 10.8, 23.4, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 30.5),
                                        width: 44.9,
                                        height: 3.6,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF98D6D6),
                                            borderRadius: BorderRadius.circular(18),
                                          ),
                                          child: Container(
                                            width: 44.9,
                                            height: 3.6,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 257.3),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          color: Color(0xFF4FB471),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              offset: Offset(0, 4.5),
                                              blurRadius: 7.0950779915,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(18.5, 18, 18, 18),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(1.8, 0, 1.8, 10.8),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Create a New Plan',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 12.6,
                                                            height: 0.3,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Create Traveling with your friends',
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 9,
                                                        height: 0.4,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFFCFFDE1),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(89.8),
                                                  color: Color(0xFFFED049),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x26000000),
                                                      offset: Offset(0, 4.5),
                                                      blurRadius: 7.0950779915,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  width: 28.7,
                                                  height: 28.7,
                                                  padding: EdgeInsets.fromLTRB(9.9, 9.9, 9.9, 9.9),
                                                  child: SizedBox(
                                                    width: 9,
                                                    height: 9,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4.1, 0, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1.2, 0, 0, 10.8),
                                                  child: Text(
                                                    'People who visited',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10.8,
                                                      height: 0.3,
                                                      letterSpacing: -0.2,
                                                      color: Color(0xFF3D5656),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: GoogleFonts.getFont(
                                                        'Open Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10.8,
                                                        height: 0.3,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF86BDBD),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '20+',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10.8,
                                                            height: 1.3,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFF4FB471),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' ',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10.8,
                                                            height: 1.3,
                                                            letterSpacing: -0.2,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'People',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10.8,
                                                            height: 0.3,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFF86BDBD),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.9),
                                            child: SizedBox(
                                              width: 69.5,
                                              height: 26.9,
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(13.5),
                                                      color: Color(0xFFFEFFF6),
                                                      image: DecorationImage(
                                                        image: AssetImage(
                                                          'assets/images/ellipse_7.jpeg',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 26.9,
                                                      height: 26.9,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(13.5),
                                                        color: Color(0xFFFEFFF6),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/ellipse_8.jpeg',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 26.9,
                                                        height: 26.9,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFFFFFF)),
                                                        borderRadius: BorderRadius.circular(89.8),
                                                        color: Color(0xFF3D5656),
                                                      ),
                                                      child: Container(
                                                        height: 26.9,
                                                        padding: EdgeInsets.fromLTRB(5.8, 10.1, 9.6, 6.1),
                                                        child: Text(
                                                          '20+',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 7.2,
                                                            height: 0.5,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFFFED049),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: -122.1,
                                  bottom: 110.8,
                                  child: SizedBox(
                                    width: 398.8,
                                    height: 203.4,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Local Experiences',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16.2,
                                                height: 1.9,
                                                letterSpacing: -0.7,
                                                color: Color(0xFF628A8A),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(35.9),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0, 0.316),
                                                      end: Alignment(0, 1.654),
                                                      colors: <Color>[Color(0xB2000000), Color(0xB2040400)],
                                                      stops: <double>[0, 0.615],
                                                    ),
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/frame_1860.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 18.9),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.end,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14.4),
                                                          child: Text(
                                                            'Jeep Tour',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16.2,
                                                              height: 0.2,
                                                              letterSpacing: -0.7,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'From \$20',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10.8,
                                                            height: 0.3,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(35.9),
                                                    color: Color(0xFFFFFFFF),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0, 0.316),
                                                      end: Alignment(0, 1.654),
                                                      colors: <Color>[Color(0xB2000000), Color(0xB2040400)],
                                                      stops: <double>[0, 0.615],
                                                    ),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/frame_1859.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 18.9),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.end,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14.4),
                                                          child: Text(
                                                            'Camel Ride',
                                                            style: GoogleFonts.getFont(
                                                              'Open Sans',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16.2,
                                                              height: 0.2,
                                                              letterSpacing: -0.7,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'From \$20',
                                                          style: GoogleFonts.getFont(
                                                            'Open Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10.8,
                                                            height: 0.3,
                                                            letterSpacing: -0.2,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(35.9),
                                                  color: Color(0xFFE0E0E0),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, 0.316),
                                                    end: Alignment(0, 1.654),
                                                    colors: <Color>[Color(0xB2000000), Color(0xB2040400)],
                                                    stops: <double>[0, 0.615],
                                                  ),
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/rectangle_4267.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 161.7,
                                                  child: Positioned(
                                                    left: 32.4,
                                                    bottom: 17.2,
                                                    child: SizedBox(
                                                      width: 50.6,
                                                      height: 22.4,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14.4),
                                                            child: Text(
                                                              'Surfing',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 16.2,
                                                                height: 0.2,
                                                                letterSpacing: -0.7,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(2.8, 0, 2.8, 0),
                                                            child: Text(
                                                              'From \$20',
                                                              style: GoogleFonts.getFont(
                                                                'Open Sans',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 10.8,
                                                                height: 0.3,
                                                                letterSpacing: -0.2,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
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
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 21.6,
              right: 21.6,
              top: 9,
              child: SizedBox(
                width: 280.2,
                height: 28.7,
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
                              margin: EdgeInsets.fromLTRB(0, 0.9, 0, 3.6),
                              child: SizedBox(
                                width: 41.3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.4, 0.4, 0.4),
                                      width: 15.3,
                                      height: 12.7,
                                      child: Opacity(
                                        opacity: 0.1,
                                        child: SizedBox(
                                          width: 15.3,
                                          height: 12.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/path_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.4, 5.8, 0.4),
                                      width: 12.7,
                                      height: 12.7,
                                      child: SizedBox(
                                        width: 12.7,
                                        height: 12.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/path_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 7.2,
                                      height: 13.5,
                                      child: SizedBox(
                                        width: 7.2,
                                        height: 13.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/container_5_x2.svg',
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
                      Positioned(
                        bottom: 0,
                        child: SizedBox(
                          width: 21.6,
                          height: 21.6,
                          child: SvgPicture.asset(
                            'assets/vectors/camera_cutout_x2.svg',
                          ),
                        ),
                      ),
                    ],
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