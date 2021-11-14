import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXRXSMax1129.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhoneXRXSMax1117.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXRXSMax1128 extends StatelessWidget {
  iPhoneXRXSMax1128({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 65.0, end: 64.0),
            Pin(size: 285.0, start: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff16ba8),
              ),
            ),
          ),
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
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
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
            Pin(size: 162.0, middle: 0.5198),
            Pin(size: 256.0, start: 130.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 66.0, start: 0.0),
                  Pin(start: 7.0, end: 19.0),
                  child:
                      // Adobe XD layer: 'business-3d-girl-st…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 0.0),
                  Pin(start: 0.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'business-3d-girl-st…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, middle: 0.4091),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'business-3d-girl-st…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 17.0),
            Pin(size: 217.0, end: 127.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 5.0),
                  Pin(start: 4.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.0, end: 1.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 82.0, start: 0.0),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    ease: Curves.slowMiddle,
                                    duration: 0.6,
                                    pageBuilder: () => iPhoneXRXSMax1129(),
                                  ),
                                ],
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xff2eb8ff),
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
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, end: 8.0),
                              Pin(size: 24.0, start: 29.0),
                              child:
                                  // Adobe XD layer: 'arrow-ios-forward' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'arrow-ios-forward' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'arrow-ios-forward' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Transform.rotate(
                                                  angle: -1.5708,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 7.1, middle: 0.4464),
                                                Pin(start: 5.0, end: 5.0),
                                                child: SvgPicture.string(
                                                  _svg_3q9uit,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                            Pinned.fromPins(
                              Pin(size: 104.0, start: 11.0),
                              Pin(size: 68.0, start: 7.0),
                              child:
                                  // Adobe XD layer: '3d-flame-202' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 133.0, start: 13.0),
                              Pin(size: 68.0, end: 0.0),
                              child: Text(
                                'Shop',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 49,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 133.0, start: 13.0),
                              Pin(size: 68.0, end: 0.0),
                              child: Text(
                                'Shop',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 49,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 133.0, start: 13.0),
                              Pin(size: 68.0, end: 0.0),
                              child: Text(
                                'Shop',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 49,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 16.0, end: 0.0),
                        child:
                            // Adobe XD layer: '2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 111.1, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  gradient: LinearGradient(
                                    begin: Alignment(1.11, 1.88),
                                    end: Alignment(1.0, 1.0),
                                    colors: [
                                      const Color(0xff722d77),
                                      const Color(0xa5ffd3d4),
                                      const Color(0xffe75a5a)
                                    ],
                                    stops: [0.0, 1.0, 1.0],
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 133.0, start: 20.0),
                              Pin(size: 68.0, end: 22.0),
                              child: Text(
                                'Shop',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 49,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 185.0, end: 43.0),
                              Pin(size: 49.0, start: 0.0),
                              child: Text(
                                'Messages',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 35,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, end: 28.5),
                        Pin(size: 94.4, end: 5.1),
                        child:
                            // Adobe XD layer: '3d-flame-shopping-c…' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 25.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffff2929),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 25.0),
            Pin(size: 93.0, middle: 0.5479),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.6,
                  pageBuilder: () => iPhoneXRXSMax1117(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.0),
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
          ),
          Pinned.fromPins(
            Pin(size: 124.0, start: 26.0),
            Pin(size: 113.0, middle: 0.5492),
            child:
                // Adobe XD layer: 'business-3d-what' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 247.0, end: 36.0),
            Pin(size: 43.0, middle: 0.544),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.6,
                  pageBuilder: () => iPhoneXRXSMax1117(),
                ),
              ],
              child: Text(
                'ASK QUESTION',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
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
const String _svg_3q9uit =
    '<svg viewBox="8.1 5.0 7.1 14.0" ><path transform="translate(-0.94, 0.0)" d="M 10 19 C 9.766347885131836 19.00045585632324 9.539912223815918 18.91908073425293 9.359999656677246 18.77000045776367 C 9.155492782592773 18.6004524230957 9.026851654052734 18.35649871826172 9.002463340759277 18.09197235107422 C 8.978074073791504 17.82744407653809 9.059940338134766 17.56408309936523 9.229999542236328 17.36000061035156 L 13.71000003814697 12 L 9.390000343322754 6.630000114440918 C 9.222229957580566 6.423406600952148 9.143732070922852 6.158459186553955 9.17188549041748 5.893817901611328 C 9.200038909912109 5.629176139831543 9.332520484924316 5.386673450469971 9.539999961853027 5.220000267028809 C 9.749166488647461 5.035960674285889 10.02562808990479 4.947524547576904 10.30277442932129 4.975998401641846 C 10.57992172241211 5.004472732543945 10.83262538909912 5.147274971008301 11.00000095367432 5.369999885559082 L 15.82999992370605 11.3700008392334 C 16.13331604003906 11.73900318145752 16.13331604003906 12.27099895477295 15.82999992370605 12.64000129699707 L 10.82999992370605 18.64000129699707 C 10.62653636932373 18.88544654846191 10.31823444366455 19.01916694641113 10 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
