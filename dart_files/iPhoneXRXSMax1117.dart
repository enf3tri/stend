import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXRXSMax1118.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXRXSMax1117 extends StatelessWidget {
  iPhoneXRXSMax1117({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 192.0, middle: 0.5),
            Pin(size: 36.0, start: 49.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfffd4949),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.5),
            Pin(size: 30.0, start: 52.0),
            child: SingleChildScrollView(
                child: Text(
              '00:00:00',
              style: TextStyle(
                fontFamily: 'Microsoft Sans Serif',
                fontSize: 27,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffce5a8f),
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
            Pin(size: 103.0, middle: 0.5016),
            Pin(size: 103.0, end: 41.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 5.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.5),
            Pin(size: 70.0, end: 57.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXRXSMax1118(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 5.0, color: const Color(0xffffffff)),
                ),
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
            Pin(size: 37.0, middle: 0.5013),
            Pin(size: 37.0, middle: 0.7811),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x5f4b4b4b),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3704),
                  Pin(size: 18.0, middle: 0.5263),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.7037),
                  Pin(size: 12.0, middle: 0.52),
                  child: Text(
                    'X',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 685.0, start: 40.0),
            child:
                // Adobe XD layer: 'Ekran Resmi 2021-11…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.5013),
            Pin(size: 37.0, middle: 0.7811),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x5f4b4b4b),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3704),
                  Pin(size: 18.0, middle: 0.5263),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.7037),
                  Pin(size: 12.0, middle: 0.52),
                  child: Text(
                    'X',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.5013),
            Pin(size: 37.0, middle: 0.7811),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x5f4b4b4b),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3704),
                  Pin(size: 18.0, middle: 0.5263),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.7037),
                  Pin(size: 12.0, middle: 0.52),
                  child: Text(
                    'X',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
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
