import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXRXSMax1128.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './iPhoneXRXSMax1130.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXRXSMax1129 extends StatelessWidget {
  iPhoneXRXSMax1129({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 101.0, start: -4.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff16ba8),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 97.0, start: 98.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5),
            Pin(size: 186.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 5.4, end: 19.4),
            Pin(size: 20.0, middle: 0.0157),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.3, end: 0.0),
                  Pin(size: 11.3, middle: 0.5195),
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Border' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.67),
                            border: Border.all(
                                width: 1.0, color: const Color(0x59ffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.3, end: 0.0),
                        Pin(size: 4.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Cap' (shape)
                            SvgPicture.string(
                          _svg_5e5um9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 2.0),
                        Pin(start: 2.0, end: 2.0),
                        child:
                            // Adobe XD layer: 'Capacity' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.33),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, end: 29.3),
                  Pin(start: 3.6, end: 3.6),
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_26v1m1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 49.7),
                  Pin(start: 3.9, end: 3.6),
                  child:
                      // Adobe XD layer: 'Cellular Connection' (shape)
                      SvgPicture.string(
                    _svg_u2biku,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Time Style' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Time' (text)
                            Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.3,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 0.0),
            Pin(size: 64.0, start: 34.0),
            child:
                // Adobe XD layer: 'Unknown-removebg-pr…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.6,
                  pageBuilder: () => iPhoneXRXSMax1128(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 28.5),
            Pin(size: 1.0, start: 56.5),
            child: SvgPicture.string(
              _svg_b208ve,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 28.5),
            Pin(size: 1.0, start: 75.5),
            child: SvgPicture.string(
              _svg_ny8nhg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 28.5),
            Pin(size: 1.0, start: 66.0),
            child: SvgPicture.string(
              _svg_xhghwi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.3849),
            Pin(size: 29.0, start: 136.0),
            child: Text(
              'Aadhya Devi',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
                height: 1.1904761904761905,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 30.0),
            Pin(size: 60.0, start: 120.0),
            child:
                // Adobe XD layer: 'image' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.188),
            Pin(size: 15.0, start: 121.0),
            child:
                // Adobe XD layer: 'away' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff30ff50),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 25.0),
            Pin(size: 45.0, end: 77.0),
            child:
                // Adobe XD layer: 'audio-button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfff16ba8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.5, middle: 0.5077),
                  Pin(size: 15.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'mic' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 4.1, middle: 0.5),
                        Pin(size: 9.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_kd1umv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 6.1, middle: 0.6923),
                        child: SvgPicture.string(
                          _svg_qwkah1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5851),
                        Pin(size: 3.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_c8zpwf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 1.5),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_6uzl23,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 294.0, start: 27.0),
            Pin(size: 45.0, end: 77.0),
            child:
                // Adobe XD layer: 'text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'text-area' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0x26707070),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, end: 15.0),
                  Pin(size: 15.0, middle: 0.5167),
                  child:
                      // Adobe XD layer: 'paperclip' (shape)
                      SvgPicture.string(
                    _svg_zarwk7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 18.0),
            Pin(size: 531.0, middle: 0.5918),
            child:
                // Adobe XD layer: 'chat' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 225.0, start: 0.0),
                  Pin(size: 90.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffadebbe),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 1.0),
                        Pin(size: 62.0, middle: 0.5),
                        child: Text(
                          'Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit. \nAliquam dictum nisi egestas tellus \ntristique, ac consequat velit.',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 240.0, start: 0.0),
                  Pin(size: 55.0, middle: 0.7983),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffadebbe),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 15.0),
                        Pin(size: 32.0, middle: 0.5217),
                        child: Text(
                          'So let’s schedule a meeting quickly\n and start working!',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 210.0, end: 0.0),
                  Pin(size: 45.0, middle: 0.6276),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 30.0),
                        Pin(size: 17.0, middle: 0.5),
                        child: Text(
                          'Finally my delivery arrived!',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, end: 0.0),
                  Pin(size: 45.0, middle: 0.5247),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, middle: 0.5),
                        Pin(size: 17.0, middle: 0.5),
                        child: Text(
                          'Heyyy!!',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.497),
                  Pin(size: 17.0, middle: 0.4086),
                  child: Text(
                    'TODAY',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff516091),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, end: 0.0),
                  Pin(size: 45.0, start: 75.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 16.0),
                        Pin(size: 17.0, middle: 0.5),
                        child: Text(
                          'Great!!! Thank you so much',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 253.0, start: 0.0),
                  Pin(size: 45.0, middle: 0.2778),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffadebbe),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 25.0),
                        Pin(size: 17.0, middle: 0.5),
                        child: Text(
                          'See you when the delivery arrived :)',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, start: 0.0),
                  Pin(size: 60.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xffadebbe),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 15.0, end: 20.0),
                        Pin(size: 32.0, middle: 0.5),
                        child: Text(
                          'You can buy the Arduino \nAnd sensor by code A872L1',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff707070),
                            height: 1.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, end: 25.0),
            Pin(size: 59.0, start: 116.0),
            child:
                // Adobe XD layer: 'end-call' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.6,
                  pageBuilder: () => iPhoneXRXSMax1130(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfff16ba8),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.0, middle: 0.5238),
                    Pin(size: 38.0, middle: 0.5238),
                    child:
                        // Adobe XD layer: 'phone-outline' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'phone-outline' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'phone' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 2.0, end: 2.2),
                                      Pin(start: 2.0, end: 2.3),
                                      child: SvgPicture.string(
                                        _svg_fkmq34,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5e5um9 =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_26v1m1 =
    '<svg viewBox="330.5 3.3 15.3 12.9" ><path transform="translate(330.47, 3.33)" d="M 7.667118072509766 12.87939548492432 C 7.583868026733398 12.87939548492432 7.502848148345947 12.83983039855957 7.444818019866943 12.77085494995117 L 5.438717842102051 10.40299320220947 C 5.37655782699585 10.33233165740967 5.342437744140625 10.23361396789551 5.345118045806885 10.13216972351074 C 5.346918106079102 10.03104114532471 5.384637832641602 9.934244155883789 5.448617935180664 9.866615295410156 C 6.068027973175049 9.253485679626465 6.855897903442383 8.915840148925781 7.667118072509766 8.915840148925781 C 8.478347778320312 8.915840148925781 9.266218185424805 9.253498077392578 9.885618209838867 9.866615295410156 C 9.949607849121094 9.934244155883789 9.98731803894043 10.03102970123291 9.989117622375488 10.13216972351074 C 9.990918159484863 10.23395347595215 9.956467628479004 10.33267021179199 9.894618034362793 10.40299320220947 L 7.889418125152588 12.77085494995117 C 7.831387996673584 12.83983039855957 7.750368118286133 12.87939548492432 7.667118072509766 12.87939548492432 Z M 11.18971824645996 8.724308967590332 C 11.10976791381836 8.724308967590332 11.03336811065674 8.688760757446289 10.97461795806885 8.624198913574219 C 10.06604766845703 7.662652492523193 8.891417503356934 7.133089065551758 7.667118072509766 7.133089065551758 C 6.443657875061035 7.134143352508545 5.269988059997559 7.663694858551025 4.36231803894043 8.624198913574219 C 4.303567886352539 8.688749313354492 4.227168083190918 8.724308967590332 4.147217750549316 8.724308967590332 C 4.064228057861328 8.724308967590332 3.986237764358521 8.68651294708252 3.927617788314819 8.617876052856445 L 2.768417596817017 7.246898651123047 C 2.706577777862549 7.174479961395264 2.673017740249634 7.078679084777832 2.673917770385742 6.977128982543945 C 2.674807786941528 6.87438440322876 2.709967613220215 6.778958320617676 2.772917747497559 6.708412647247314 C 4.106788158416748 5.256223201751709 5.845237731933594 4.45646858215332 7.668017864227295 4.45646858215332 C 9.490477561950684 4.45646858215332 11.229248046875 5.256223201751709 12.56401824951172 6.708412647247314 C 12.62696838378906 6.780011653900146 12.66212749481201 6.875438213348389 12.66301822662354 6.977128982543945 C 12.66391754150391 7.078679084777832 12.63035774230957 7.174479961395264 12.56851768493652 7.246898651123047 L 11.40931797027588 8.617876052856445 C 11.35068798065186 8.68651294708252 11.27270793914795 8.724308967590332 11.18971824645996 8.724308967590332 Z M 13.85911750793457 5.571375846862793 C 13.77818775177002 5.571375846862793 13.70179748535156 5.534703731536865 13.64401817321777 5.468104362487793 C 12.02446746826172 3.66663122177124 9.901827812194824 2.674513578414917 7.667118072509766 2.674513578414917 C 5.431828022003174 2.674513578414917 3.308867692947388 3.66663122177124 1.68931782245636 5.468116283416748 C 1.631547808647156 5.534692287445068 1.555147767066956 5.571375846862793 1.474217772483826 5.571375846862793 C 1.390907764434814 5.571375846862793 1.312917828559875 5.533205509185791 1.254617810249329 5.463889598846436 L 0.09361779689788818 4.093965530395508 C 0.03235779702663422 4.021183967590332 -0.0008822033414617181 3.925745964050293 1.779667218215764e-05 3.825249910354614 C 0.0009177966858260334 3.723922252655029 0.03511779755353928 3.629233360290527 0.09631779789924622 3.558641672134399 C 2.143527746200562 1.263807654380798 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.263819456100464 15.23701763153076 3.558641672134399 C 15.2982177734375 3.629233360290527 15.33241748809814 3.723922252655029 15.33331775665283 3.825249910354614 C 15.33421802520752 3.925745964050293 15.30097770690918 4.021183967590332 15.23971748352051 4.093965530395508 L 14.0787181854248 5.463889598846436 C 14.02041816711426 5.533205509185791 13.94242763519287 5.571375846862793 13.85911750793457 5.571375846862793 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u2biku =
    '<svg viewBox="308.5 3.7 17.0 12.5" ><path transform="translate(308.47, 3.67)" d="M 16.00020027160645 12.54639434814453 L 15.00029945373535 12.54639434814453 C 14.44894981384277 12.54639434814453 14.00039958953857 12.0188045501709 14.00039958953857 11.37030220031738 L 14.00039958953857 1.176092028617859 C 14.00039958953857 0.5275888442993164 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.5275888442993164 17.00010108947754 1.176092028617859 L 17.00010108947754 11.37030220031738 C 17.00010108947754 12.0188045501709 16.55154991149902 12.54639434814453 16.00020027160645 12.54639434814453 Z M 11.33369922637939 12.54639434814453 L 10.33290004730225 12.54639434814453 C 9.781549453735352 12.54639434814453 9.332999229431152 12.0188045501709 9.332999229431152 11.37030220031738 L 9.332999229431152 3.92101263999939 C 9.332999229431152 3.272509336471558 9.781549453735352 2.744920492172241 10.33290004730225 2.744920492172241 L 11.33369922637939 2.744920492172241 C 11.88504981994629 2.744920492172241 12.33360004425049 3.272509336471558 12.33360004425049 3.92101263999939 L 12.33360004425049 11.37030220031738 C 12.33360004425049 12.0188045501709 11.88504981994629 12.54639434814453 11.33369922637939 12.54639434814453 Z M 6.666300296783447 12.54639434814453 L 5.666399955749512 12.54639434814453 C 5.115049839019775 12.54639434814453 4.666500091552734 12.0188045501709 4.666500091552734 11.37030220031738 L 4.666500091552734 6.664875030517578 C 4.666500091552734 6.016371726989746 5.115049839019775 5.488782405853271 5.666399955749512 5.488782405853271 L 6.666300296783447 5.488782405853271 C 7.218140125274658 5.488782405853271 7.667099952697754 6.016371726989746 7.667099952697754 6.664875030517578 L 7.667099952697754 11.37030220031738 C 7.667099952697754 12.0188045501709 7.218140125274658 12.54639434814453 6.666300296783447 12.54639434814453 Z M 1.999799966812134 12.54639434814453 L 0.9998999834060669 12.54639434814453 C 0.4485500156879425 12.54639434814453 0 12.0188045501709 0 11.37030220031738 L 0 9.018117904663086 C 0 8.369037628173828 0.4485500156879425 7.840967178344727 0.9998999834060669 7.840967178344727 L 1.999799966812134 7.840967178344727 C 2.55115008354187 7.840967178344727 2.99970006942749 8.369037628173828 2.99970006942749 9.018117904663086 L 2.99970006942749 11.37030220031738 C 2.99970006942749 12.0188045501709 2.55115008354187 12.54639434814453 1.999799966812134 12.54639434814453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b208ve =
    '<svg viewBox="355.5 56.5 30.0 1.0" ><path transform="translate(355.5, 56.5)" d="M 0 0 L 30 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ny8nhg =
    '<svg viewBox="355.5 75.5 30.0 1.0" ><path transform="translate(355.5, 75.5)" d="M 0 0 L 30 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xhghwi =
    '<svg viewBox="355.5 66.0 30.0 1.0" ><path transform="translate(355.5, 66.0)" d="M 0 0 L 30 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kd1umv =
    '<svg viewBox="7.7 1.0 4.1 9.5" ><path transform="translate(-1.27, 0.0)" d="M 11.04545402526855 1 C 9.915781021118164 1 9 1.915781497955322 9 3.045454740524292 L 9 8.5 C 9 9.629673957824707 9.915781021118164 10.54545497894287 11.04545402526855 10.54545497894287 C 12.17512798309326 10.54545497894287 13.09090900421143 9.629673957824707 13.09090900421143 8.5 L 13.09090900421143 3.045454502105713 C 13.09090900421143 1.915781021118164 12.17512798309326 1 11.04545402526855 1 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qwkah1 =
    '<svg viewBox="5.0 7.1 9.5 6.1" ><path transform="translate(0.0, -2.86)" d="M 14.54545497894287 10 L 14.54545497894287 11.3636360168457 C 14.54545497894287 13.99954128265381 12.40863227844238 16.1363639831543 9.772727966308594 16.1363639831543 C 7.136823177337646 16.1363639831543 5.000000476837158 13.99954128265381 5.000000476837158 11.36363697052002 L 5 10" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c8zpwf =
    '<svg viewBox="10.0 13.0 1.0 3.0" ><path transform="translate(10.0, 13.0)" d="M 0 0 L 0 3" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6uzl23 =
    '<svg viewBox="7.0 16.0 6.0 1.0" ><path transform="translate(7.0, 16.0)" d="M 0 0 L 6 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zarwk7 =
    '<svg viewBox="369.0 750.5 15.0 15.0" ><path transform="translate(367.0, 749.11)" d="M 17.001708984375 8.419790267944336 L 9.910032272338867 15.10812664031982 C 8.100883483886719 16.81438064575195 5.167674541473389 16.81438064575195 3.358525514602661 15.10812664031982 C 1.549376845359802 13.40187454223633 1.54937756061554 10.63549137115479 3.358525991439819 8.929238319396973 L 10.45020294189453 2.240902423858643 C 11.65630340576172 1.103400588035583 13.61177539825439 1.103400945663452 14.81787586212158 2.240902662277222 C 16.02397537231445 3.37840461730957 16.02397346496582 5.222659111022949 14.81787395477295 6.360161304473877 L 7.718480110168457 13.04849720001221 C 7.11543083190918 13.61724948883057 6.137694358825684 13.61724948883057 5.534644603729248 13.04849720001221 C 4.931594848632812 12.47974681854248 4.931595325469971 11.55761909484863 5.534645080566406 10.98886871337891 L 12.08615016937256 4.817258834838867" fill="none" fill-opacity="0.5" stroke="#707070" stroke-width="2" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fkmq34 =
    '<svg viewBox="2.0 2.0 33.8 33.7" ><path transform="translate(0.0, 0.0)" d="M 27.94853973388672 35.72668075561523 C 13.6252555847168 35.70809936523438 2.018567085266113 24.09204292297363 2.000000953674316 9.757198333740234 C 2.000000953674316 5.473058700561523 5.470182418823242 2.000077724456787 9.750865936279297 2.000078201293945 C 10.18616199493408 1.99675977230072 10.62072849273682 2.036297798156738 11.04829025268555 2.11812162399292 C 11.46163082122803 2.179336547851562 11.8679723739624 2.281002998352051 12.2614688873291 2.421661376953125 C 12.82457160949707 2.61939525604248 13.24116516113281 3.100468158721924 13.35669898986816 3.686408519744873 L 15.6651086807251 13.80438899993896 C 15.79153347015381 14.36242485046387 15.62658786773682 14.94654846191406 15.22701549530029 15.35581398010254 C 15.00796985626221 15.59189987182617 14.99111843109131 15.60876274108887 12.91860580444336 16.68801307678223 C 14.57828998565674 20.33193016052246 17.49026298522949 23.25822067260742 21.12440872192383 24.93416786193848 C 22.21964073181152 22.84311866760254 22.23649024963379 22.82625579833984 22.47238731384277 22.60703277587891 C 22.88132095336914 22.2071361541748 23.46497535705566 22.04205894470215 24.02256011962891 22.16858673095703 L 34.13238143920898 24.47885894775391 C 34.6986198425293 24.6103401184082 35.15715408325195 25.02463150024414 35.34555816650391 25.57497215270996 C 35.48777008056641 25.9752368927002 35.59489059448242 26.38713073730469 35.66570281982422 26.80599212646484 C 35.7335205078125 27.22981452941895 35.76732635498047 27.65838623046875 35.76680374145508 28.08760452270508 C 35.70212173461914 32.35197448730469 32.20979690551758 35.76425933837891 27.94853973388672 35.72668075561523 Z M 9.750863075256348 5.372738361358643 C 7.335182666778564 5.381983757019043 5.379178047180176 7.3395676612854 5.369939804077148 9.757196426391602 C 5.379235744476318 22.23322868347168 15.48257923126221 32.34472274780273 27.94854354858398 32.35401916503906 C 30.36422157287598 32.34477233886719 32.32022476196289 30.3871898651123 32.32946395874023 27.96956062316895 L 32.32946395874023 27.41307258605957 L 24.51119995117188 25.60869979858398 L 24.02256011962891 26.53618049621582 C 23.26432418823242 28.00328826904297 22.70828247070312 29.06567573547363 21.29290771484375 28.49232292175293 C 15.63834476470947 26.46673774719238 11.19518089294434 22.00140762329102 9.194822311401367 16.33388328552246 C 8.58823299407959 15.01854515075684 9.734013557434082 14.41146564483643 11.18308734893799 13.65261745452881 L 12.10982131958008 13.19731140136719 L 10.30690288543701 5.372738361358643 L 9.750863075256348 5.372738361358643 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
