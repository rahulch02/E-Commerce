import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray50 = fromHex('#edf2f5');

  static Color pink902 = fromHex('#701f1f');

  static Color pink903 = fromHex('#6e1414');

  static Color pink900 = fromHex('#6e0808');

  static Color red800 = fromHex('#ad4545');

  static Color pink901 = fromHex('#692424');

  static Color deepPurple600 = fromHex('#522eb8');

  static Color red400 = fromHex('#bd5757');

  static Color gray806 = fromHex('#404040');

  static Color purple702 = fromHex('#7d2ea3');

  static Color gray807 = fromHex('#661f1f');

  static Color teal200C2 = fromHex('#c26bbfc4');

  static Color purple700 = fromHex('#852687');

  static Color gray804 = fromHex('#383838');

  static Color gray805 = fromHex('#4a4a4a');

  static Color purple701 = fromHex('#7a21a6');

  static Color deepOrange100 = fromHex('#ffd4bd');

  static Color gray808 = fromHex('#3b3b3b');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray401 = fromHex('#bfb8b8');

  static Color gray802 = fromHex('#522929');

  static Color gray803 = fromHex('#3d3d3d');

  static Color gray800 = fromHex('#474747');

  static Color gray801 = fromHex('#424242');

  static Color bluegray801 = fromHex('#21335c');

  static Color bluegray800 = fromHex('#382463');

  static Color bluegray400 = fromHex('#888888');

  static Color lime50 = fromHex('#fcf7e6');

  static Color red20000 = fromHex('#00eba1a1');

  static Color indigo600 = fromHex('#404f9c');

  static Color green201 = fromHex('#abd1ab');

  static Color gray52 = fromHex('#fffafa');

  static Color green200 = fromHex('#8fed94');

  static Color gray51 = fromHex('#fff5f5');

  static Color red700 = fromHex('#b54f4f');

  static Color deepPurple701 = fromHex('#4f428f');

  static Color red702 = fromHex('#b84d4d');

  static Color red701 = fromHex('#b05454');

  static Color red300 = fromHex('#c26969');

  static Color deepPurple700 = fromHex('#523d91');

  static Color red53 = fromHex('#fff2f2');

  static Color red54 = fromHex('#ffebeb');

  static Color red51 = fromHex('#fff5f0');

  static Color red52 = fromHex('#fcf2ed');

  static Color gray50 = fromHex('#fafafa');

  static Color red50 = fromHex('#ffeded');

  static Color teal400 = fromHex('#36ad82');

  static Color lightGreen900 = fromHex('#3b6917');

  static Color pink800 = fromHex('#ab4d4d');

  static Color gray903 = fromHex('#080033');

  static Color purple800 = fromHex('#7d1280');

  static Color gray904 = fromHex('#292929');

  static Color gray901 = fromHex('#1f1f1f');

  static Color gray902 = fromHex('#5c1a1a');

  static Color gray900 = fromHex('#00084a');

  static Color teal300Bf = fromHex('#bf3ba8ad');

  static Color gray80075 = fromHex('#754a4a4a');

  static Color gray100 = fromHex('#f7f7f7');

  static Color bluegray700 = fromHex('#525252');

  static Color cyan900 = fromHex('#1f5463');

  static Color deepOrangeA100 = fromHex('#d99e7a');

  static Color green900 = fromHex('#0d5714');

  static Color black90040 = fromHex('#40000000');

  static Color purple900 = fromHex('#401a73');

  static Color purple901 = fromHex('#5e008a');

  static Color gray600 = fromHex('#6e6e6e');

  static Color gray601 = fromHex('#787878');

  static Color gray602 = fromHex('#757575');

  static Color yellow50 = fromHex('#fffce8');

  static Color indigo400 = fromHex('#5c66cc');

  static Color redA70000 = fromHex('#00ff0000');

  static Color whiteA701 = fromHex('#fffcfc');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#383691');

  static Color gray40084 = fromHex('#84c4c4c4');

  static Color purple200 = fromHex('#bf87d4');

  static Color red901 = fromHex('#8c2424');

  static Color deepOrange50 = fromHex('#ffebe3');

  static Color deepPurple900 = fromHex('#331c7a');

  static Color red900 = fromHex('#ba2121');

  static Color red101 = fromHex('#fadbdb');

  static Color red102 = fromHex('#ffd1d1');

  static Color red103 = fromHex('#ffd9d9');

  static Color green801 = fromHex('#477042');

  static Color green800 = fromHex('#24991a');

  static Color red100 = fromHex('#ffded6');

  static Color black900 = fromHex('#000000');

  static Color deepOrange200 = fromHex('#f5b08a');

  static Color purple201 = fromHex('#c996d9');

  static Color gray700 = fromHex('#595959');

  static Color gray703 = fromHex('#5c5c5c');

  static Color gray704 = fromHex('#616161');

  static Color gray701 = fromHex('#874d4d');

  static Color redA100 = fromHex('#ff7878');

  static Color gray702 = fromHex('#696969');

  static Color bluegray900 = fromHex('#333333');

  static Color orange50 = fromHex('#fff0e6');

  static Color lightGreen50 = fromHex('#f2f7eb');

  static Color indigo902 = fromHex('#1a2685');

  static Color indigo903 = fromHex('#0f0f6b');

  static Color indigo900 = fromHex('#1c1f69');

  static Color indigo901 = fromHex('#1c1261');

  static Color bluegray903 = fromHex('#303030');

  static Color bluegray902 = fromHex('#0f0f4a');

  static Color bluegray901 = fromHex('#363636');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
