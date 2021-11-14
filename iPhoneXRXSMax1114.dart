import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXRXSMax1124.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXRXSMax1114 extends StatelessWidget {
  iPhoneXRXSMax1114({
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
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff16ba8),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5024),
            Pin(size: 32.0, middle: 0.5897),
            child: SvgPicture.string(
              _svg_hwbd5v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 117.7, middle: 0.5),
            Pin(size: 115.3, middle: 0.6198),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => iPhoneXRXSMax1124(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -329.7, end: -37.4),
                    Pin(start: -32.5, end: -69.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_y0hyo3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ],
              ),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 500.0, end: -488.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.5, middle: 0.4997),
                  Pin(size: 94.4, start: 49.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 119.0, start: 0.0),
                        Pin(size: 60.6, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 44.7, end: 1.9),
                              Pin(size: 29.5, end: 1.7),
                              child: SvgPicture.string(
                                _svg_iyqo0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.4, end: 1.5),
                              Pin(size: 11.1, middle: 0.5572),
                              child: SvgPicture.string(
                                _svg_qk1zws,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 38.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vl31ru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.6, end: 2.8),
                              Pin(size: 48.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_a0gaj8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.2, middle: 0.2642),
                              Pin(size: 20.8, middle: 0.234),
                              child: SvgPicture.string(
                                _svg_gpups0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 17.8, end: 10.7),
                        Pin(size: 60.6, middle: 0.5789),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 44.7, end: 1.9),
                              Pin(size: 29.5, end: 1.7),
                              child: SvgPicture.string(
                                _svg_iyqo0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.4, end: 1.5),
                              Pin(size: 11.1, middle: 0.5572),
                              child: SvgPicture.string(
                                _svg_qk1zws,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 38.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vl31ru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.6, end: 2.8),
                              Pin(size: 48.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_a0gaj8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.2, middle: 0.2642),
                              Pin(size: 20.8, middle: 0.234),
                              child: SvgPicture.string(
                                _svg_gpups0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 119.0, end: 0.0),
                        Pin(size: 60.6, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 44.7, end: 1.9),
                              Pin(size: 29.5, end: 1.7),
                              child: SvgPicture.string(
                                _svg_iyqo0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.4, end: 1.5),
                              Pin(size: 11.1, middle: 0.5572),
                              child: SvgPicture.string(
                                _svg_qk1zws,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 38.1, end: 0.0),
                              child: SvgPicture.string(
                                _svg_vl31ru,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.6, end: 2.8),
                              Pin(size: 48.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_a0gaj8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.2, middle: 0.2642),
                              Pin(size: 20.8, middle: 0.234),
                              child: SvgPicture.string(
                                _svg_gpups0,
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
                  Pin(start: 38.0, end: 37.0),
                  Pin(size: 132.0, end: 59.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 52.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff252427)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 52.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xff252427),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, middle: 0.5036),
                        Pin(size: 25.0, end: 13.0),
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff252427),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.5037),
                        Pin(size: 25.0, start: 14.0),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 282.0, start: 46.0),
                  Pin(size: 146.0, middle: 0.4181),
                  child: Text(
                    'Welcome to the Online Library. A service \ndedicated to knowledgeable people of\n the world. This is one of the largest and\nmost authoritative collections of online\njournals, books, and research resources,\ncovering  life, health, social and physical\n sciences.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff252427),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.2, start: 61.2),
            Pin(size: 84.4, middle: 0.3482),
            child: SvgPicture.string(
              _svg_h59m7c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.5, middle: 0.3553),
            Pin(size: 79.6, middle: 0.3529),
            child: SvgPicture.string(
              _svg_fzi9r3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.2, middle: 0.5),
            Pin(size: 59.8, middle: 0.3673),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ae7cha,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.5, middle: 0.4953),
                        Pin(size: 7.6, middle: 0.2849),
                        child: SvgPicture.string(
                          _svg_vdbb3g,
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
            Pin(size: 53.1, middle: 0.6711),
            Pin(size: 60.6, middle: 0.3666),
            child: SvgPicture.string(
              _svg_vnvum,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.3, end: 47.3),
            Pin(size: 87.6, middle: 0.3458),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ucn7x1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, middle: 0.5054),
                  Pin(size: 28.6, middle: 0.7189),
                  child: SvgPicture.string(
                    _svg_h0ffwj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.5015),
            Pin(size: 77.0, middle: 0.6142),
            child: Text(
              'GO',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 55,
                color: const Color(0x77000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hwbd5v =
    '<svg viewBox="207.5 509.5 1.0 32.0" ><path transform="translate(207.5, 509.5)" d="M 0 0 L 0 32" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0hyo3 =
    '<svg viewBox="0.0 0.0 484.8 216.8" ><path transform="translate(-567.21, -461.89)" d="M 1051.988159179688 512.2528076171875 L 1051.988159179688 678.7188720703125 L 567.2056884765625 678.7188720703125 L 567.2056884765625 512.2528076171875 C 567.2056884765625 512.2528076171875 591.6815795898438 472.6617431640625 623.525146484375 466.3907470703125 C 655.3687133789062 460.1197509765625 662.8861083984375 490.5256958007812 691.5263061523438 487.1689147949219 C 720.1665649414062 483.8121032714844 726.130126953125 460.0101318359375 754.4090576171875 462.0054321289062 C 782.6880493164062 464.0007629394531 785.8001708984375 481.3570251464844 808.8833618164062 478.000244140625 C 831.9664306640625 474.6434326171875 845.7396850585938 464.3954467773438 873.5939331054688 466.3907470703125 C 901.4481811523438 468.3860473632812 899.5565795898438 502.8265075683594 926.5151977539062 495.1501770019531 C 953.4736938476562 487.4738464355469 949.2177124023438 476.279541015625 970.8428344726562 474.2842407226562 C 992.4678955078125 472.2889404296875 996.9873046875 482.5883178710938 1017.639282226562 495.1501770019531 C 1038.291259765625 507.7120361328125 1051.988159179688 512.2528076171875 1051.988159179688 512.2528076171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5e5um9 =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_26v1m1 =
    '<svg viewBox="330.5 3.3 15.3 12.9" ><path transform="translate(330.47, 3.33)" d="M 7.667118072509766 12.87939548492432 C 7.583868026733398 12.87939548492432 7.502848148345947 12.83983039855957 7.444818019866943 12.77085494995117 L 5.438717842102051 10.40299320220947 C 5.37655782699585 10.33233165740967 5.342437744140625 10.23361396789551 5.345118045806885 10.13216972351074 C 5.346918106079102 10.03104114532471 5.384637832641602 9.934244155883789 5.448617935180664 9.866615295410156 C 6.068027973175049 9.253485679626465 6.855897903442383 8.915840148925781 7.667118072509766 8.915840148925781 C 8.478347778320312 8.915840148925781 9.266218185424805 9.253498077392578 9.885618209838867 9.866615295410156 C 9.949607849121094 9.934244155883789 9.98731803894043 10.03102970123291 9.989117622375488 10.13216972351074 C 9.990918159484863 10.23395347595215 9.956467628479004 10.33267021179199 9.894618034362793 10.40299320220947 L 7.889418125152588 12.77085494995117 C 7.831387996673584 12.83983039855957 7.750368118286133 12.87939548492432 7.667118072509766 12.87939548492432 Z M 11.18971824645996 8.724308967590332 C 11.10976791381836 8.724308967590332 11.03336811065674 8.688760757446289 10.97461795806885 8.624198913574219 C 10.06604766845703 7.662652492523193 8.891417503356934 7.133089065551758 7.667118072509766 7.133089065551758 C 6.443657875061035 7.134143352508545 5.269988059997559 7.663694858551025 4.36231803894043 8.624198913574219 C 4.303567886352539 8.688749313354492 4.227168083190918 8.724308967590332 4.147217750549316 8.724308967590332 C 4.064228057861328 8.724308967590332 3.986237764358521 8.68651294708252 3.927617788314819 8.617876052856445 L 2.768417596817017 7.246898651123047 C 2.706577777862549 7.174479961395264 2.673017740249634 7.078679084777832 2.673917770385742 6.977128982543945 C 2.674807786941528 6.87438440322876 2.709967613220215 6.778958320617676 2.772917747497559 6.708412647247314 C 4.106788158416748 5.256223201751709 5.845237731933594 4.45646858215332 7.668017864227295 4.45646858215332 C 9.490477561950684 4.45646858215332 11.229248046875 5.256223201751709 12.56401824951172 6.708412647247314 C 12.62696838378906 6.780011653900146 12.66212749481201 6.875438213348389 12.66301822662354 6.977128982543945 C 12.66391754150391 7.078679084777832 12.63035774230957 7.174479961395264 12.56851768493652 7.246898651123047 L 11.40931797027588 8.617876052856445 C 11.35068798065186 8.68651294708252 11.27270793914795 8.724308967590332 11.18971824645996 8.724308967590332 Z M 13.85911750793457 5.571375846862793 C 13.77818775177002 5.571375846862793 13.70179748535156 5.534703731536865 13.64401817321777 5.468104362487793 C 12.02446746826172 3.66663122177124 9.901827812194824 2.674513578414917 7.667118072509766 2.674513578414917 C 5.431828022003174 2.674513578414917 3.308867692947388 3.66663122177124 1.68931782245636 5.468116283416748 C 1.631547808647156 5.534692287445068 1.555147767066956 5.571375846862793 1.474217772483826 5.571375846862793 C 1.390907764434814 5.571375846862793 1.312917828559875 5.533205509185791 1.254617810249329 5.463889598846436 L 0.09361779689788818 4.093965530395508 C 0.03235779702663422 4.021183967590332 -0.0008822033414617181 3.925745964050293 1.779667218215764e-05 3.825249910354614 C 0.0009177966858260334 3.723922252655029 0.03511779755353928 3.629233360290527 0.09631779789924622 3.558641672134399 C 2.143527746200562 1.263807654380798 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.263819456100464 15.23701763153076 3.558641672134399 C 15.2982177734375 3.629233360290527 15.33241748809814 3.723922252655029 15.33331775665283 3.825249910354614 C 15.33421802520752 3.925745964050293 15.30097770690918 4.021183967590332 15.23971748352051 4.093965530395508 L 14.0787181854248 5.463889598846436 C 14.02041816711426 5.533205509185791 13.94242763519287 5.571375846862793 13.85911750793457 5.571375846862793 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u2biku =
    '<svg viewBox="308.5 3.7 17.0 12.5" ><path transform="translate(308.47, 3.67)" d="M 16.00020027160645 12.54639434814453 L 15.00029945373535 12.54639434814453 C 14.44894981384277 12.54639434814453 14.00039958953857 12.0188045501709 14.00039958953857 11.37030220031738 L 14.00039958953857 1.176092028617859 C 14.00039958953857 0.5275888442993164 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.5275888442993164 17.00010108947754 1.176092028617859 L 17.00010108947754 11.37030220031738 C 17.00010108947754 12.0188045501709 16.55154991149902 12.54639434814453 16.00020027160645 12.54639434814453 Z M 11.33369922637939 12.54639434814453 L 10.33290004730225 12.54639434814453 C 9.781549453735352 12.54639434814453 9.332999229431152 12.0188045501709 9.332999229431152 11.37030220031738 L 9.332999229431152 3.92101263999939 C 9.332999229431152 3.272509336471558 9.781549453735352 2.744920492172241 10.33290004730225 2.744920492172241 L 11.33369922637939 2.744920492172241 C 11.88504981994629 2.744920492172241 12.33360004425049 3.272509336471558 12.33360004425049 3.92101263999939 L 12.33360004425049 11.37030220031738 C 12.33360004425049 12.0188045501709 11.88504981994629 12.54639434814453 11.33369922637939 12.54639434814453 Z M 6.666300296783447 12.54639434814453 L 5.666399955749512 12.54639434814453 C 5.115049839019775 12.54639434814453 4.666500091552734 12.0188045501709 4.666500091552734 11.37030220031738 L 4.666500091552734 6.664875030517578 C 4.666500091552734 6.016371726989746 5.115049839019775 5.488782405853271 5.666399955749512 5.488782405853271 L 6.666300296783447 5.488782405853271 C 7.218140125274658 5.488782405853271 7.667099952697754 6.016371726989746 7.667099952697754 6.664875030517578 L 7.667099952697754 11.37030220031738 C 7.667099952697754 12.0188045501709 7.218140125274658 12.54639434814453 6.666300296783447 12.54639434814453 Z M 1.999799966812134 12.54639434814453 L 0.9998999834060669 12.54639434814453 C 0.4485500156879425 12.54639434814453 0 12.0188045501709 0 11.37030220031738 L 0 9.018117904663086 C 0 8.369037628173828 0.4485500156879425 7.840967178344727 0.9998999834060669 7.840967178344727 L 1.999799966812134 7.840967178344727 C 2.55115008354187 7.840967178344727 2.99970006942749 8.369037628173828 2.99970006942749 9.018117904663086 L 2.99970006942749 11.37030220031738 C 2.99970006942749 12.0188045501709 2.55115008354187 12.54639434814453 1.999799966812134 12.54639434814453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iyqo0q =
    '<svg viewBox="72.4 29.3 44.7 29.5" ><path transform="translate(-495.73, -311.91)" d="M 569.1207275390625 370.7970581054688 C 569.1207275390625 370.7970581054688 566.33984375 367.3208618164062 569.90283203125 361.150634765625 C 569.90283203125 361.0637817382812 609.0096435546875 341.2496948242188 609.0096435546875 341.2496948242188 C 609.0096435546875 341.2496948242188 607.8800048828125 347.3329467773438 612.83349609375 349.5924072265625 C 612.9202880859375 349.5924072265625 569.1207275390625 370.7970581054688 569.1207275390625 370.7970581054688 Z" fill="#e9e7ef" stroke="#e9e7ef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qk1zws =
    '<svg viewBox="113.1 27.6 4.4 11.1" ><path transform="translate(-477.91, -313.09)" d="M 591.1514892578125 340.6937561035156 C 591.1514892578125 340.6937561035156 589.8447265625 348.3059387207031 595.39892578125 351.7658996582031" fill="none" stroke="#e9e7ef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vl31ru =
    '<svg viewBox="0.0 22.5 119.0 38.1" ><path transform="translate(-527.43, -314.88)" d="M 646.4158935546875 352.1562194824219 L 600.3744506835938 375.5016174316406 L 529.1990966796875 349.8719787597656 C 529.1990966796875 349.8719787597656 522.9501342773438 340.9794616699219 533.9209594726562 337.4300842285156 C 533.9209594726562 337.7527160644531 600.3744506835938 363.2436218261719 600.3744506835938 363.2436218261719 C 600.3744506835938 363.2436218261719 596.1028442382812 371.3301696777344 600.3744506835938 375.5016174316406" fill="#252427" stroke="#252427" stroke-width="1" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_a0gaj8 =
    '<svg viewBox="6.6 0.0 109.6 48.3" ><path transform="translate(-524.83, -324.76)" d="M 531.3967895507812 347.1554260253906 L 572.990478515625 324.7603454589844 L 640.9801025390625 350.7413635253906 L 597.9163818359375 373.0467224121094" fill="#252427" stroke="#252427" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpups0 =
    '<svg viewBox="20.3 9.3 42.2 20.8" ><path transform="translate(-592.32, -330.68)" d="M 612.613037109375 354.4257507324219 L 638.535400390625 339.9947814941406 L 654.807861328125 346.3125305175781 L 629.8316650390625 360.8061828613281 L 612.613037109375 354.4257507324219 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h59m7c =
    '<svg viewBox="61.2 282.6 61.2 84.4" ><path transform="translate(580.0, -1209.0)" d="M -458.5427856445312 1502.54736328125 L -468.8533935546875 1516.294921875 C -468.8533935546875 1516.294921875 -475.3753051757812 1510.629638671875 -482.0340270996094 1508.378295898438 C -488.6927490234375 1506.126953125 -492.9568481445312 1507.803466796875 -492.9568481445312 1507.803466796875 C -492.9568481445312 1507.803466796875 -497.8106079101562 1511.39111328125 -497.8106079101562 1514.302856445312 C -497.8106079101562 1517.214599609375 -495.4882202148438 1518.936401367188 -495.4882202148438 1518.936401367188 L -482.5443725585938 1524.788940429688 L -468.3211669921875 1531.893432617188 C -468.3211669921875 1531.893432617188 -465.3890991210938 1533.17626953125 -462.6070861816406 1536.225219726562 C -461.4923706054688 1537.440307617188 -460.0976257324219 1539.318359375 -459.5885925292969 1541.5751953125 C -458.0870056152344 1548.232421875 -456.6343383789062 1549.604370117188 -458.5427856445312 1556.748779296875 C -460.4512329101562 1563.893188476562 -460.3322448730469 1563.655883789062 -465.6800231933594 1568.845825195312 C -471.0278015136719 1574.035766601562 -473.5885925292969 1575.418090820312 -479.9338989257812 1575.822021484375 C -486.2792053222656 1576.225952148438 -487.9223327636719 1575.648071289062 -495.4882202148438 1574.28759765625 C -503.0541076660156 1572.927124023438 -504.3721313476562 1572.569091796875 -510.1974792480469 1568.845825195312 C -516.0228271484375 1565.12255859375 -518.7896728515625 1559.394409179688 -518.7896728515625 1559.394409179688 L -507.6124572753906 1547.686645507812 C -507.6124267578125 1547.686645507812 -505.1376342773438 1551.470458984375 -505.1376342773438 1551.470458984375 L -498.624755859375 1556.204223632812 L -497.4926452636719 1556.748779296875 C -497.4926452636719 1556.748779296875 -492.44580078125 1558.80810546875 -488.9854125976562 1559.394409179688 C -484.3092041015625 1560.186645507812 -483.4363708496094 1559.408569335938 -479.9338989257812 1558.232421875 C -476.4314270019531 1557.056274414062 -475.3958435058594 1553.527709960938 -475.3958435058594 1553.527709960938 C -475.3958435058594 1553.527709960938 -474.8592224121094 1551.5625 -475.3958435058594 1550.332641601562 C -476.5303649902344 1547.732543945312 -476.1111755371094 1547.016357421875 -479.9338989257812 1545.30224609375 C -483.7566223144531 1543.588134765625 -484.3857727050781 1543.272094726562 -490.6867065429688 1540.830322265625 C -496.9876403808594 1538.388549804688 -499.7167358398438 1537.2265625 -505.1376342773438 1533.360107421875 C -510.5585327148438 1529.49365234375 -511.5896911621094 1526.148315429688 -511.5896911621094 1526.148315429688 C -511.5896911621094 1526.148315429688 -514.7830200195312 1520.810913085938 -514.2398071289062 1514.302856445312 C -513.6965942382812 1507.794799804688 -513.153076171875 1505.858032226562 -508.932373046875 1500.247314453125 C -508.9281616210938 1500.24169921875 -505.3759460449219 1495.015380859375 -498.2674255371094 1493.018920898438 C -491.1517944335938 1491.0205078125 -489.6221923828125 1491.549194335938 -483.0404052734375 1491.918090820312 C -476.4586181640625 1492.286987304688 -476.5952758789062 1492.56982421875 -470.7972412109375 1495.3720703125 C -464.9992065429688 1498.17431640625 -458.5427856445312 1502.54736328125 -458.5427856445312 1502.54736328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ae7cha =
    '<svg viewBox="171.9 307.0 60.2 59.8" ><path transform="translate(580.0, -1209.0)" d="M -379.1377563476562 1515.988647460938 C -371.9905700683594 1515.87646484375 -361.8434448242188 1518.013916015625 -355.7057189941406 1525.412109375 C -349.9841613769531 1532.307373046875 -348.8717651367188 1537.082275390625 -348.2433471679688 1544.463256835938 C -347.6149291992188 1551.84423828125 -348.2433471679688 1553.232421875 -348.2433471679688 1553.232421875 L -390.3064270019531 1553.232421875 C -390.3064270019531 1553.232421875 -385.7676086425781 1559.544677734375 -380.1473083496094 1560.203125 C -374.5270080566406 1560.861572265625 -367.8252563476562 1555.8662109375 -367.8252563476562 1555.8662109375 L -356.6544799804688 1566.572387695312 C -356.6544799804688 1566.572387695312 -368.0580444335938 1576.132080078125 -379.1377563476562 1575.822387695312 C -383.3870239257812 1575.70361328125 -395.8320617675781 1572.528686523438 -402.0195007324219 1564.220092773438 C -408.7060546875 1555.242919921875 -408.8227233886719 1540.808349609375 -407.4439086914062 1537.692504882812 C -401.9850158691406 1525.356323242188 -393.3751525878906 1516.212036132812 -379.1377563476562 1515.988647460938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdbb3g =
    '<svg viewBox="189.0 321.9 25.5 7.6" ><path transform="translate(580.0, -1209.0)" d="M -390.9830627441406 1538.501708984375 L -365.4526977539062 1538.501708984375 C -365.4526977539062 1538.501708984375 -372.086181640625 1530.857177734375 -378.4687805175781 1530.857177734375 C -384.8513793945312 1530.857177734375 -390.9830627441406 1538.501708984375 -390.9830627441406 1538.501708984375 Z" fill="#f16ba8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzi9r3 =
    '<svg viewBox="135.2 288.1 33.5 79.6" ><path transform="translate(580.0, -1209.0)" d="M -444.8419799804688 1502.294555664062 L -428.6049499511719 1497.119750976562 L -428.6049499511719 1515.53466796875 L -411.2955017089844 1515.53466796875 L -411.2955017089844 1530.760131835938 L -428.6049499511719 1530.760131835938 C -428.6049499511719 1530.760131835938 -429.5471496582031 1541.2744140625 -428.6049499511719 1547.216552734375 C -427.6627502441406 1553.15869140625 -424.836181640625 1554.52880859375 -424.836181640625 1554.52880859375 C -424.836181640625 1554.52880859375 -421.6957702636719 1557.578369140625 -418.3106079101562 1558.90380859375 C -414.9254455566406 1560.229248046875 -411.2955017089844 1559.830688476562 -411.2955017089844 1559.830688476562 L -411.2955017089844 1576.76513671875 C -411.2955017089844 1576.76513671875 -417.7427368164062 1576.935668945312 -423.7746276855469 1574.515991210938 C -429.8065185546875 1572.096313476562 -430.8325805664062 1571.187622070312 -435.423095703125 1567.086547851562 C -440.0136108398438 1562.985473632812 -439.781982421875 1562.520751953125 -442.13671875 1558.111572265625 C -444.491455078125 1553.702392578125 -444.8419799804688 1549.449584960938 -444.8419799804688 1549.449584960938 L -444.8419799804688 1502.294555664062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucn7x1 =
    '<svg viewBox="305.4 279.5 61.3 87.6" ><path transform="translate(580.0, -1209.0)" d="M -229.3301239013672 1488.544311523438 L -229.3301239013672 1519.075805664062 C -229.3301239013672 1519.075805664062 -238.4018096923828 1514.338989257812 -248.3555603027344 1515.56201171875 C -252.0376434326172 1516.014038085938 -257.4376525878906 1518.459838867188 -261.1731567382812 1520.9326171875 C -263.7304382324219 1522.623901367188 -264.7496337890625 1524.239868164062 -266.8177185058594 1525.809814453125 C -277.9374694824219 1534.251220703125 -273.8091125488281 1552.841186523438 -273.8091125488281 1552.841186523438 C -273.8091125488281 1552.841186523438 -269.955810546875 1568.170043945312 -258.1306762695312 1572.827514648438 C -246.3055572509766 1577.484985351562 -237.9752044677734 1577.477905273438 -226.5086212158203 1571.470947265625 C -215.0420379638672 1565.463989257812 -213.2725677490234 1547.443115234375 -213.2725677490234 1547.443115234375 L -213.2725677490234 1493.924682617188 L -229.3301239013672 1488.544311523438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0ffwj =
    '<svg viewBox="321.8 322.0 29.0 28.6" ><path transform="translate(580.0, -1209.0)" d="M -258.2259521484375 1545.5390625 C -258.2259521484375 1538.384521484375 -251.3873291015625 1530.9609375 -244.1454467773438 1530.9609375 C -236.903564453125 1530.9609375 -229.2584075927734 1538.384521484375 -229.2584075927734 1545.5390625 C -229.2584075927734 1552.693603515625 -236.903564453125 1559.578857421875 -244.1454467773438 1559.578857421875 C -251.3873291015625 1559.578857421875 -258.2259521484375 1552.693603515625 -258.2259521484375 1545.5390625 Z" fill="#f16ba8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnvum =
    '<svg viewBox="242.2 306.2 53.1 60.6" ><path transform="translate(580.0, -1209.0)" d="M -337.8232421875 1575.829711914062 L -337.8232421875 1515.248291015625 L -322.1994934082031 1515.248291015625 L -322.1994934082031 1519.313354492188 C -322.1994934082031 1519.313354492188 -315.8176879882812 1517.30810546875 -310.2552490234375 1517.30810546875 C -304.6928100585938 1517.30810546875 -299.9497375488281 1519.313354492188 -299.9497375488281 1519.313354492188 C -299.9497375488281 1519.313354492188 -293.5021057128906 1523.295654296875 -289.97509765625 1527.686279296875 C -286.4480895996094 1532.076904296875 -287.1564636230469 1533.512573242188 -285.8417053222656 1536.875854492188 C -284.5269470214844 1540.239135742188 -284.716064453125 1575.829711914062 -284.716064453125 1575.829711914062 L -299.9497375488281 1575.829711914062 L -299.9497375488281 1541.139526367188 C -299.9497375488281 1541.139526367188 -301.9706726074219 1533.3701171875 -311.4284362792969 1533.20068359375 C -320.8861999511719 1533.03125 -322.1994934082031 1541.139526367188 -322.1994934082031 1541.139526367188 L -322.1994934082031 1575.829711914062 L -337.8232421875 1575.829711914062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
