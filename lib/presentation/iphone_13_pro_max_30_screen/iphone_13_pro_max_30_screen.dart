import 'controller/iphone_13_pro_max_30_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax30Screen extends GetWidget<Iphone13ProMax30Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepOrange50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.deepOrange50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(30.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          155.00),
                                                      width: getHorizontalSize(
                                                          365.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  26.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  26.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgVector();
                                                                                },
                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(125.00)), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector15, fit: BoxFit.fill)))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(5.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerRight,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(56.00),
                                                                                          width: getHorizontalSize(174.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(91.00), right: getHorizontalSize(6.00)),
                                                                                          child: Stack(alignment: Alignment.topRight, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.bottomLeft,
                                                                                                child: Container(
                                                                                                    margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                                    child: RichText(
                                                                                                        text: TextSpan(children: [
                                                                                                          TextSpan(text: "lbl_has".tr, style: TextStyle(color: ColorConstant.green800, fontSize: getFontSize(29), fontFamily: 'Prata', fontWeight: FontWeight.w400, letterSpacing: 1.59)),
                                                                                                          TextSpan(text: "lbl_tey".tr, style: TextStyle(color: ColorConstant.deepPurple900, fontSize: getFontSize(29), fontFamily: 'Prata', fontWeight: FontWeight.w400, letterSpacing: 1.59))
                                                                                                        ]),
                                                                                                        textAlign: TextAlign.left))),
                                                                                            Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgWheat23, height: getSize(43.00), width: getSize(43.00), fit: BoxFit.fill)))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(79.00)),
                                                                                          child: RichText(
                                                                                              text: TextSpan(children: [
                                                                                                TextSpan(text: "msg_choose_from_var2".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(15), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w500, letterSpacing: 1.05)),
                                                                                                TextSpan(text: "lbl_rice".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(15), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w700, letterSpacing: 1.05)),
                                                                                                TextSpan(text: "lbl9".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(15), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w500, letterSpacing: 1.05))
                                                                                              ]),
                                                                                              textAlign: TextAlign.left)))
                                                                                ]))
                                                                          ]),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  57.00),
                                                                              top: getVerticalSize(
                                                                                  6.00),
                                                                              bottom: getVerticalSize(
                                                                                  126.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgMore23,
                                                                              height: getSize(23.00),
                                                                              width: getSize(23.00),
                                                                              fit: BoxFit.fill))
                                                                    ])),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            10.00),
                                                                        right: getHorizontalSize(
                                                                            4.00),
                                                                        bottom: getVerticalSize(
                                                                            3.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(32.00),
                                                                                  width: getHorizontalSize(353.00),
                                                                                  margin: EdgeInsets.only(right: getHorizontalSize(8.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(26.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                  ]),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.whiteA700,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(26.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(9.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(8.00)), child: Image.asset(ImageConstant.imgSearch19, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                                      ])))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(23.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                  ]),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown19, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                                  ])))
                                                                        ])))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(0.40),
                                                  width:
                                                      getHorizontalSize(370.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          26.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          26.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          591.00),
                                                      width: size.width,
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.60)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height: getVerticalSize(
                                                                        120.00),
                                                                    width: getHorizontalSize(
                                                                        387.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            17.00),
                                                                        top: getVerticalSize(
                                                                            6.00),
                                                                        right: getHorizontalSize(
                                                                            17.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .red102,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(9.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            591.00),
                                                                        width: size
                                                                            .width,
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(6.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(28.00))))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(577.00),
                                                                                      width: size.width,
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA701),
                                                                                      child: Stack(alignment: Alignment.topCenter, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.topCenter,
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00), bottom: getVerticalSize(10.00)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Container(
                                                                                                      height: getSize(98.00),
                                                                                                      width: getSize(98.00),
                                                                                                      margin: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(116.00)),
                                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                        Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle3010, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill)),
                                                                                                        Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle4710, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill))
                                                                                                      ])),
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(18.00)),
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Container(
                                                                                                            width: getHorizontalSize(244.00),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              GestureDetector(
                                                                                                                  onTap: () {
                                                                                                                    onTapTxtArboriorice();
                                                                                                                  },
                                                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), bottom: getVerticalSize(1.00)), child: Text("lbl_arborio_rice".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.75)))),
                                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(6.00)), child: Image.asset(ImageConstant.imgLove9, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill))
                                                                                                            ])),
                                                                                                        Padding(
                                                                                                            padding: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                              Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), margin: EdgeInsets.only(right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                              Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), margin: EdgeInsets.only(left: getHorizontalSize(3.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                            ])),
                                                                                                        Container(
                                                                                                            width: getHorizontalSize(244.00),
                                                                                                            margin: EdgeInsets.only(top: getVerticalSize(11.70)),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(
                                                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(1.00)),
                                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                    Container(
                                                                                                                        margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                                        child: RichText(
                                                                                                                            text: TextSpan(children: [
                                                                                                                              TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.22)),
                                                                                                                              TextSpan(text: "lbl_4_600".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                                                              TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                                                              TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22))
                                                                                                                            ]),
                                                                                                                            textAlign: TextAlign.center)),
                                                                                                                    Container(
                                                                                                                        width: getHorizontalSize(124.00),
                                                                                                                        margin: EdgeInsets.only(top: getVerticalSize(6.00)),
                                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                          Container(
                                                                                                                              margin: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(9.00)),
                                                                                                                              child: RichText(
                                                                                                                                  text: TextSpan(children: [
                                                                                                                                    TextSpan(text: "lbl_quantity2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 1.38)),
                                                                                                                                    TextSpan(text: "lbl6".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w700, letterSpacing: 1.38))
                                                                                                                                  ]),
                                                                                                                                  textAlign: TextAlign.left)),
                                                                                                                          Container(
                                                                                                                              height: getVerticalSize(25.00),
                                                                                                                              width: getHorizontalSize(60.00),
                                                                                                                              decoration: BoxDecoration(),
                                                                                                                              child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                                Align(
                                                                                                                                    alignment: Alignment.topLeft,
                                                                                                                                    child: Container(
                                                                                                                                        height: getVerticalSize(17.33),
                                                                                                                                        width: getHorizontalSize(57.31),
                                                                                                                                        margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.79)), child: Container(alignment: Alignment.center, height: getVerticalSize(17.33), width: getHorizontalSize(55.52), decoration: AppDecoration.textstyleopensansromansemibold10, child: Text("lbl_45".tr, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromansemibold10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))))),
                                                                                                                                          Align(
                                                                                                                                              alignment: Alignment.centerLeft,
                                                                                                                                              child: Container(
                                                                                                                                                  height: getVerticalSize(17.33),
                                                                                                                                                  width: getHorizontalSize(16.12),
                                                                                                                                                  margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                                                                  decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                                  child: Card(
                                                                                                                                                      clipBehavior: Clip.antiAlias,
                                                                                                                                                      elevation: 0,
                                                                                                                                                      margin: EdgeInsets.all(0),
                                                                                                                                                      color: ColorConstant.gray803,
                                                                                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                                      child: Stack(children: [
                                                                                                                                                        Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.79), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus44, height: getVerticalSize(11.27), width: getHorizontalSize(11.64), fit: BoxFit.fill)))
                                                                                                                                                      ]))))
                                                                                                                                        ]))),
                                                                                                                                Align(
                                                                                                                                    alignment: Alignment.topRight,
                                                                                                                                    child: Container(
                                                                                                                                        height: getVerticalSize(17.33),
                                                                                                                                        width: getHorizontalSize(17.01),
                                                                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                                        decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                        child: Card(
                                                                                                                                            clipBehavior: Clip.antiAlias,
                                                                                                                                            elevation: 0,
                                                                                                                                            margin: EdgeInsets.all(0),
                                                                                                                                            color: ColorConstant.gray803,
                                                                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                            child: Stack(children: [
                                                                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.79), top: getVerticalSize(2.60), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.60)), child: Image.asset(ImageConstant.imgPlusmath18, height: getVerticalSize(12.13), width: getHorizontalSize(12.54), fit: BoxFit.fill)))
                                                                                                                                            ]))))
                                                                                                                              ]))
                                                                                                                        ]))
                                                                                                                  ])),
                                                                                                              GestureDetector(
                                                                                                                  onTap: () {
                                                                                                                    onTapRectangle38();
                                                                                                                  },
                                                                                                                  child: Container(
                                                                                                                      height: getVerticalSize(27.00),
                                                                                                                      width: getHorizontalSize(48.00),
                                                                                                                      margin: EdgeInsets.only(top: getVerticalSize(13.00), bottom: getVerticalSize(6.00)),
                                                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), boxShadow: [
                                                                                                                        BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(1, 2))
                                                                                                                      ]),
                                                                                                                      child: Card(
                                                                                                                          clipBehavior: Clip.antiAlias,
                                                                                                                          elevation: 0,
                                                                                                                          margin: EdgeInsets.all(0),
                                                                                                                          color: ColorConstant.whiteA700,
                                                                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                                          child: Stack(children: [
                                                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(3.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgShoppingcart18, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill)))
                                                                                                                          ]))))
                                                                                                            ])),
                                                                                                        Container(
                                                                                                            width: getHorizontalSize(244.00),
                                                                                                            margin: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(
                                                                                                                  padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar117, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar118, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar119, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar120, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar121, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                                                  ])),
                                                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(1.00)), child: Text("lbl_add_to_cart5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.88)))
                                                                                                            ])),
                                                                                                        Align(
                                                                                                            alignment: Alignment.centerRight,
                                                                                                            child: Container(
                                                                                                                height: getVerticalSize(27.00),
                                                                                                                width: getHorizontalSize(48.00),
                                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(196.00), top: getVerticalSize(86.00)),
                                                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), boxShadow: [
                                                                                                                  BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(1, 2))
                                                                                                                ]),
                                                                                                                child: Card(
                                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                                    elevation: 0,
                                                                                                                    margin: EdgeInsets.all(0),
                                                                                                                    color: ColorConstant.whiteA700,
                                                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                                    child: Stack(children: [
                                                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(3.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgShoppingcart19, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill)))
                                                                                                                    ]))))
                                                                                                      ]))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.topCenter,
                                                                                            child: Container(
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(129.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(129.00)),
                                                                                                decoration: BoxDecoration(color: ColorConstant.red102, borderRadius: BorderRadius.circular(getHorizontalSize(9.00))),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Container(
                                                                                                      height: getSize(98.00),
                                                                                                      width: getSize(98.00),
                                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(9.00), bottom: getVerticalSize(13.00)),
                                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                        Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle3011, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill)),
                                                                                                        Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle4711, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill))
                                                                                                      ])),
                                                                                                  Padding(
                                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(8.00), right: getHorizontalSize(19.00), bottom: getVerticalSize(10.00)),
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Container(
                                                                                                            width: getHorizontalSize(244.00),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              GestureDetector(
                                                                                                                  onTap: () {
                                                                                                                    onTapTxtBasmatirice();
                                                                                                                  },
                                                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_basmati_rice".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.75)))),
                                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(5.00)), child: Image.asset(ImageConstant.imgLove10, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill))
                                                                                                            ])),
                                                                                                        Padding(
                                                                                                            padding: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                              Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), margin: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                              Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), margin: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                            ])),
                                                                                                        Container(
                                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(11.70), right: getHorizontalSize(10.00)),
                                                                                                            child: RichText(
                                                                                                                text: TextSpan(children: [
                                                                                                                  TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.22)),
                                                                                                                  TextSpan(text: "lbl_4_600".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                                                  TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                                                  TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22))
                                                                                                                ]),
                                                                                                                textAlign: TextAlign.center)),
                                                                                                        Padding(
                                                                                                            padding: EdgeInsets.only(top: getVerticalSize(6.00)),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Container(
                                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(1.00), bottom: getVerticalSize(9.00)),
                                                                                                                  child: RichText(
                                                                                                                      text: TextSpan(children: [
                                                                                                                        TextSpan(text: "lbl_quantity2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 1.38)),
                                                                                                                        TextSpan(text: "lbl6".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w700, letterSpacing: 1.38))
                                                                                                                      ]),
                                                                                                                      textAlign: TextAlign.left)),
                                                                                                              Container(
                                                                                                                  height: getVerticalSize(25.00),
                                                                                                                  width: getHorizontalSize(60.00),
                                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(5.00), right: getHorizontalSize(118.00)),
                                                                                                                  decoration: BoxDecoration(),
                                                                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                    Align(
                                                                                                                        alignment: Alignment.topLeft,
                                                                                                                        child: Container(
                                                                                                                            height: getVerticalSize(17.33),
                                                                                                                            width: getHorizontalSize(57.31),
                                                                                                                            margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.79)), child: Container(alignment: Alignment.center, height: getVerticalSize(17.33), width: getHorizontalSize(55.52), decoration: AppDecoration.textstyleopensansromansemibold10, child: Text("lbl_45".tr, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromansemibold10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))))),
                                                                                                                              Align(
                                                                                                                                  alignment: Alignment.centerLeft,
                                                                                                                                  child: Container(
                                                                                                                                      height: getVerticalSize(17.33),
                                                                                                                                      width: getHorizontalSize(16.12),
                                                                                                                                      margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                                                      decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                      child: Card(
                                                                                                                                          clipBehavior: Clip.antiAlias,
                                                                                                                                          elevation: 0,
                                                                                                                                          margin: EdgeInsets.all(0),
                                                                                                                                          color: ColorConstant.gray803,
                                                                                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                          child: Stack(children: [
                                                                                                                                            Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.79), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus45, height: getVerticalSize(11.27), width: getHorizontalSize(11.64), fit: BoxFit.fill)))
                                                                                                                                          ]))))
                                                                                                                            ]))),
                                                                                                                    Align(
                                                                                                                        alignment: Alignment.topRight,
                                                                                                                        child: Container(
                                                                                                                            height: getVerticalSize(17.33),
                                                                                                                            width: getHorizontalSize(17.01),
                                                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                            decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                            child: Card(
                                                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                                                elevation: 0,
                                                                                                                                margin: EdgeInsets.all(0),
                                                                                                                                color: ColorConstant.gray803,
                                                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                child: Stack(children: [
                                                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.79), top: getVerticalSize(2.60), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.60)), child: Image.asset(ImageConstant.imgPlusmath19, height: getVerticalSize(12.13), width: getHorizontalSize(12.54), fit: BoxFit.fill)))
                                                                                                                                ]))))
                                                                                                                  ]))
                                                                                                            ])),
                                                                                                        Container(
                                                                                                            width: getHorizontalSize(244.00),
                                                                                                            margin: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(
                                                                                                                  padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar122, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar123, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar124, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar125, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar126, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                                                  ])),
                                                                                                              Text("lbl_add_to_cart5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.88))
                                                                                                            ]))
                                                                                                      ]))
                                                                                                ])))
                                                                                      ])))
                                                                            ])))
                                                          ])))
                                            ]))
                                  ]))))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.gray700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(16.00),
                                bottom: getVerticalSize(14.00)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgHome();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgHome23,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw22,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist22,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgFemaleProfile();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgFemaleprofile22,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax9Screen);
  }

  onTapTxtArboriorice() {
    Get.toNamed(AppRoutes.iphone13ProMax40Screen);
  }

  onTapRectangle38() {
    Get.toNamed(AppRoutes.iphone13ProMax41Screen);
  }

  onTapTxtBasmatirice() {
    Get.toNamed(AppRoutes.iphone13ProMax14Screen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
