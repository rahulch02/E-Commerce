import 'controller/iphone_13_pro_max_32_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax32Screen extends GetWidget<Iphone13ProMax32Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red51,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.red51),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(30.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(35.00),
                                        right: getHorizontalSize(28.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(14.00),
                                                  bottom:
                                                      getVerticalSize(26.00)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(16.00),
                                                  width:
                                                      getHorizontalSize(9.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgVector1,
                                                      fit: BoxFit.fill))),
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(56.00),
                                                    width: getHorizontalSize(
                                                        174.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "lbl_has"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.green800,
                                                                                fontSize: getFontSize(29),
                                                                                fontFamily: 'Prata',
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 1.59)),
                                                                        TextSpan(
                                                                            text: "lbl_tey"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.deepPurple900,
                                                                                fontSize: getFontSize(29),
                                                                                fontFamily: 'Prata',
                                                                                fontWeight: FontWeight.w400,
                                                                                letterSpacing: 1.59))
                                                                      ]),
                                                                      textAlign: TextAlign.left))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgWheat2,
                                                                      height: getSize(
                                                                          43.00),
                                                                      width: getSize(
                                                                          43.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            63.00),
                                                        top: getVerticalSize(
                                                            6.00),
                                                        bottom: getVerticalSize(
                                                            27.00)),
                                                    child: Image.asset(
                                                        ImageConstant.imgMore1,
                                                        height: getSize(23.00),
                                                        width: getSize(23.00),
                                                        fit: BoxFit.fill))
                                              ])
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(872.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  23.00),
                                                          top: getVerticalSize(
                                                              143.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  23.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  143.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width: double
                                                                    .infinity,
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Container(
                                                                              height: getVerticalSize(27.00),
                                                                              width: getHorizontalSize(48.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(33.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(6.00)),
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
                                                                                    Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(4.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgShopaholic1, height: getVerticalSize(19.00), width: getHorizontalSize(20.00), fit: BoxFit.fill)))
                                                                                  ]))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        60.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        374.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        60.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          60.00),
                                                      width: getHorizontalSize(
                                                          374.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  24.00),
                                                          top: getVerticalSize(
                                                              20.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  24.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  20.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  13.00),
                                                          top: getVerticalSize(
                                                              108.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  13.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  108.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        32.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        353.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            26.00)),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90040,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              4))
                                                                    ]),
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(26.00))),
                                                                    child: Stack(children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(9.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(8.00)),
                                                                              child: Image.asset(ImageConstant.imgSearch1, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                    ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        401.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        1.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray702)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            18.00),
                                                                        top: getVerticalSize(
                                                                            21.00),
                                                                        right: getHorizontalSize(
                                                                            18.00)),
                                                                    child: Text(
                                                                        "msg_curated_blends"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle.textstylerobotomonoregular13.copyWith(
                                                                            fontSize:
                                                                                getFontSize(13),
                                                                            letterSpacing: 0.91)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            239.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                7.00),
                                                                            top: getVerticalSize(
                                                                                20.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .red100,
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ]),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(9.00), right: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgImage11, height: getVerticalSize(101.00), width: getHorizontalSize(217.00), fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(7.00), right: getHorizontalSize(17.00)), child: Text("lbl_glutten_free".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular131.copyWith(fontSize: getFontSize(13), letterSpacing: 0.91, decoration: TextDecoration.underline))),
                                                                              Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(8.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(17.00)),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_ingredients".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.72)),
                                                                                        TextSpan(text: "lbl_bajra".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.72)),
                                                                                        TextSpan(text: "lbl3".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.72)),
                                                                                        TextSpan(text: "lbl_jowar".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.72)),
                                                                                        TextSpan(text: "lbl3".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.72)),
                                                                                        TextSpan(text: "lbl_chana".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.72)),
                                                                                        TextSpan(text: "lbl4".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.72))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            6.00),
                                                                    width: getHorizontalSize(
                                                                        48.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10.00),
                                                                        top: getVerticalSize(
                                                                            14.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray400,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(28.00))))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        0.40),
                                                                width:
                                                                    getHorizontalSize(
                                                                        391.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        6.00),
                                                                    top: getVerticalSize(
                                                                        1.00),
                                                                    right: getHorizontalSize(
                                                                        5.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray601)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            28.60)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), bottom: getVerticalSize(2.00)),
                                                                              child: Text("msg_create_your_own".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular133.copyWith(fontSize: getFontSize(13), letterSpacing: 0.91))),
                                                                          Container(
                                                                              margin: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ]),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown1, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                              ]))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        401.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        1.00),
                                                                    top: getVerticalSize(
                                                                        11.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray702)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                13.00),
                                                                            right: getHorizontalSize(
                                                                                10.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .deepOrange100,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                14.00))),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Text("lbl_most_popular".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanbold8.copyWith(fontSize: getFontSize(8), letterSpacing: 1.28))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(4.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgClose1, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          872.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SingleChildScrollView(
                                                                    scrollDirection: Axis.horizontal,
                                                                    padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(871.00),
                                                                        width: size.width,
                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(height: getSize(98.00), width: getSize(98.00), margin: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(10.00), right: getHorizontalSize(33.00)), decoration: BoxDecoration(color: ColorConstant.gray400))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(239.00),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(218.00), bottom: getVerticalSize(218.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.red100, boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                  ]),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(9.00), right: getHorizontalSize(12.00)), child: Image.asset(ImageConstant.imgImage41, height: getVerticalSize(101.00), width: getHorizontalSize(172.00), fit: BoxFit.fill)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(7.00), right: getHorizontalSize(18.00)), child: Text("lbl_high_fibre".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular132.copyWith(fontSize: getFontSize(13), letterSpacing: 0.91, decoration: TextDecoration.underline))),
                                                                                    Container(
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(8.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(17.00)),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_ingredients".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.72)),
                                                                                              TextSpan(text: "lbl_bajra_jowar".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.72)),
                                                                                              TextSpan(text: "lbl_chana2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.72))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.gray40084),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(71.00), top: getVerticalSize(335.00), right: getHorizontalSize(71.00), bottom: getVerticalSize(355.00)), child: Container(height: getVerticalSize(134.00), width: getHorizontalSize(285.00), child: TextFormField(controller: controller.abandonCurrentController, decoration: InputDecoration(labelText: "msg_abandon_current".tr, labelStyle: AppStyle.textstylerobotomonoregular11.copyWith(fontSize: getFontSize(11.0), color: ColorConstant.black900), hintText: "lbl_confirm".tr, hintStyle: AppStyle.textstylerobotoromanmedium16.copyWith(fontSize: getFontSize(16.0), color: ColorConstant.bluegray902), enabledBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: ColorConstant.gray702, width: 1)), focusedBorder: UnderlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), borderSide: BorderSide(color: ColorConstant.gray702, width: 1)), filled: true, fillColor: ColorConstant.gray50, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(31.38), right: getHorizontalSize(30.00), bottom: getVerticalSize(18.38))))))
                                                                                  ])))
                                                                        ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                1.00),
                                                                            top: getVerticalSize(
                                                                                10.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .teal400,
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ]),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(14.00), bottom: getVerticalSize(14.00)),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_current_blend".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w400, letterSpacing: 3.41)),
                                                                                        TextSpan(text: "lbl7".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w400, letterSpacing: 3.41)),
                                                                                        TextSpan(text: "lbl_62".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w700, letterSpacing: 3.41)),
                                                                                        TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w400, letterSpacing: 3.41)),
                                                                                        TextSpan(text: "lbl_items".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w700, letterSpacing: 3.41)),
                                                                                        TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w400, letterSpacing: 3.41))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left)),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(84.00), top: getVerticalSize(12.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(11.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Container(height: getVerticalSize(25.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(4.00), bottom: getVerticalSize(5.00)), child: Text("lbl_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabregular12.copyWith(fontSize: getFontSize(12), letterSpacing: 1.41))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgUp1, height: getSize(22.00), width: getSize(22.00), fit: BoxFit.fill))
                                                                                  ]))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              123.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  123.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          98.00),
                                                                      width: getSize(
                                                                          98.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          bottom: getVerticalSize(
                                                                              3.00)),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle301, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill)),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle471, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill))
                                                                          ])),
                                                                  Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(246.00),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_bajra2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.75))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(9.00)), child: Image.asset(ImageConstant.imgLove1, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill))
                                                                            ])),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                0.30),
                                                                            width: getHorizontalSize(
                                                                                160.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(2.00),
                                                                                top: getVerticalSize(4.00),
                                                                                right: getHorizontalSize(10.00)),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                              Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                            ])),
                                                                        Container(
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(3.00),
                                                                                top: getVerticalSize(11.70),
                                                                                right: getHorizontalSize(10.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.22)),
                                                                                  TextSpan(text: "lbl_4_600".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                  TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                  TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22))
                                                                                ]),
                                                                                textAlign: TextAlign.center)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(246.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(1.00)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(5.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
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
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(4.00)),
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
                                                                                                                  Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.79), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus1, height: getVerticalSize(11.27), width: getHorizontalSize(11.64), fit: BoxFit.fill)))
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
                                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.79), top: getVerticalSize(2.60), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.60)), child: Image.asset(ImageConstant.imgPlusmath1, height: getVerticalSize(12.13), width: getHorizontalSize(12.54), fit: BoxFit.fill)))
                                                                                                      ]))))
                                                                                        ]))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getSize(21.00),
                                                                                  width: getSize(21.00),
                                                                                  margin: EdgeInsets.only(right: getHorizontalSize(16.00), bottom: getVerticalSize(9.00)),
                                                                                  decoration: BoxDecoration(),
                                                                                  child: Stack(children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgShoppingcart1, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill))
                                                                                  ]))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar1, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar2, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar3, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar4, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar5, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), bottom: getVerticalSize(1.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.00)), child: Text("lbl_add_to_blend".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.88)))
                                                                            ]))
                                                                      ])
                                                                ]),
                                                            Container(
                                                                height: getSize(
                                                                    98.00),
                                                                width: getSize(
                                                                    98.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        23.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400))
                                                          ])))
                                            ]))))
                          ]))),
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
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(ImageConstant.imgHome2,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw1,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist1,
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
                                              ImageConstant.imgFemaleprofile1,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
