import 'controller/iphone_13_pro_max_21_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax21Screen extends GetWidget<Iphone13ProMax21Controller> {
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
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(30.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(429.00),
                                              width: getHorizontalSize(400.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  right:
                                                      getHorizontalSize(12.00)),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        19.00)),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgVector();
                                                                      },
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  17.00),
                                                                              bottom: getVerticalSize(
                                                                                  396.00)),
                                                                          child: Container(
                                                                              height: getVerticalSize(16.00),
                                                                              width: getHorizontalSize(9.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgVector10, fit: BoxFit.fill)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Container(
                                                                                    height: getVerticalSize(56.00),
                                                                                    width: getHorizontalSize(174.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(18.00), right: getHorizontalSize(18.00)),
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
                                                                                      Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgWheat17, height: getSize(43.00), width: getSize(43.00), fit: BoxFit.fill)))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(62.00), top: getVerticalSize(23.00), right: getHorizontalSize(10.00)), child: Text("msg_manage_your_ble".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanlight18.copyWith(fontSize: getFontSize(18), letterSpacing: 2.16)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(37.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Text("lbl_blend_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanbold134.copyWith(fontSize: getFontSize(13), letterSpacing: 2.15)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(36.00), right: getHorizontalSize(140.00)), child: Text("lbl_blend_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanbold133.copyWith(fontSize: getFontSize(13), letterSpacing: 2.15)))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(29.00), right: getHorizontalSize(10.00)), child: Text("msg_primary_composi2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular151.copyWith(fontSize: getFontSize(15), letterSpacing: 1.05)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(201.00)), child: Text("msg_additives_to_be".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular151.copyWith(fontSize: getFontSize(15), letterSpacing: 1.05))))
                                                                          ]))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              16.00),
                                                                          right: getHorizontalSize(
                                                                              16.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgMore16,
                                                                          height: getSize(
                                                                              23.00),
                                                                          width: getSize(
                                                                              23.00),
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              21.00),
                                                                          top: getVerticalSize(
                                                                              112.00),
                                                                          right: getHorizontalSize(
                                                                              21.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgMore17,
                                                                          height: getSize(
                                                                              18.00),
                                                                          width: getSize(
                                                                              18.00),
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          0.70),
                                                                      width: getHorizontalSize(
                                                                          400.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              9.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.black900)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getVerticalSize(126.00),
                                                                          width: getHorizontalSize(371.00),
                                                                          margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(63.30), right: getHorizontalSize(16.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.bluegray50, borderRadius: BorderRadius.circular(getHorizontalSize(7.00))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.bluegray50,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(7.00))),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(12.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Image.asset(ImageConstant.imgImage44, height: getVerticalSize(103.00), width: getHorizontalSize(93.00), fit: BoxFit.fill),
                                                                                          Container(
                                                                                              height: getVerticalSize(64.00),
                                                                                              width: getHorizontalSize(248.00),
                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(21.00), bottom: getVerticalSize(18.00)),
                                                                                              child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Container(
                                                                                                          height: getVerticalSize(64.00),
                                                                                                          width: getHorizontalSize(162.00),
                                                                                                          margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                            Align(
                                                                                                                alignment: Alignment.center,
                                                                                                                child: Container(
                                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(1.00)),
                                                                                                                    decoration: BoxDecoration(),
                                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00)), child: Container(height: getVerticalSize(22.30), width: getHorizontalSize(160.00), child: TextFormField(controller: controller.wheatAttaController, decoration: InputDecoration(hintText: "lbl_wheat_atta".tr, hintStyle: AppStyle.textstylerobotomonoregular141.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.black900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.3)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.3)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(1.20), bottom: getVerticalSize(5.50))), style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(14.0), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w700)))),
                                                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(2.70), right: getHorizontalSize(10.00)), child: Text("msg_composite_type2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular8.copyWith(fontSize: getFontSize(8), letterSpacing: 0.12))),
                                                                                                                      Padding(
                                                                                                                          padding: EdgeInsets.only(top: getVerticalSize(24.65), bottom: getVerticalSize(7.67)),
                                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                            Container(
                                                                                                                                height: getVerticalSize(17.33),
                                                                                                                                width: getHorizontalSize(70.00),
                                                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(63.00)),
                                                                                                                                child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                                                  Align(
                                                                                                                                      alignment: Alignment.centerLeft,
                                                                                                                                      child: Container(
                                                                                                                                          height: getVerticalSize(17.33),
                                                                                                                                          width: getHorizontalSize(66.87),
                                                                                                                                          margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                                            Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.09)), child: Container(alignment: Alignment.center, height: getVerticalSize(17.33), width: getHorizontalSize(64.78), decoration: AppDecoration.textstyleopensansromansemibold101, child: Text("lbl_45".tr, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromansemibold101.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))))),
                                                                                                                                            Align(
                                                                                                                                                alignment: Alignment.centerLeft,
                                                                                                                                                child: Container(
                                                                                                                                                    height: getVerticalSize(17.33),
                                                                                                                                                    width: getHorizontalSize(18.81),
                                                                                                                                                    margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                                                                    decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                                    child: Card(
                                                                                                                                                        clipBehavior: Clip.antiAlias,
                                                                                                                                                        elevation: 0,
                                                                                                                                                        margin: EdgeInsets.all(0),
                                                                                                                                                        color: ColorConstant.gray803,
                                                                                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                                        child: Stack(children: [
                                                                                                                                                          Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(2.10), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus33, height: getVerticalSize(11.27), width: getHorizontalSize(13.58), fit: BoxFit.fill)))
                                                                                                                                                        ]))))
                                                                                                                                          ]))),
                                                                                                                                  Align(
                                                                                                                                      alignment: Alignment.centerRight,
                                                                                                                                      child: Container(
                                                                                                                                          height: getVerticalSize(17.33),
                                                                                                                                          width: getHorizontalSize(19.85),
                                                                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                                                          decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                          child: Card(
                                                                                                                                              clipBehavior: Clip.antiAlias,
                                                                                                                                              elevation: 0,
                                                                                                                                              margin: EdgeInsets.all(0),
                                                                                                                                              color: ColorConstant.gray803,
                                                                                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                              child: Stack(children: [
                                                                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.09), top: getVerticalSize(2.60), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.60)), child: Image.asset(ImageConstant.imgPlusmath14, height: getVerticalSize(12.13), width: getHorizontalSize(14.63), fit: BoxFit.fill)))
                                                                                                                                              ]))))
                                                                                                                                ])),
                                                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.33)), child: Text("lbl_kg3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanregular10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.65)))
                                                                                                                          ]))
                                                                                                                    ]))),
                                                                                                            Align(
                                                                                                                alignment: Alignment.bottomLeft,
                                                                                                                child: Container(
                                                                                                                    margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                    child: RichText(
                                                                                                                        text: TextSpan(children: [
                                                                                                                          TextSpan(text: "lbl_quantity2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 1.38)),
                                                                                                                          TextSpan(text: "lbl6".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w700, letterSpacing: 1.38))
                                                                                                                        ]),
                                                                                                                        textAlign: TextAlign.left)))
                                                                                                          ])),
                                                                                                      Container(height: getVerticalSize(0.50), width: getHorizontalSize(247.00), margin: EdgeInsets.only(left: getHorizontalSize(1.00), bottom: getVerticalSize(0.50)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                    ])),
                                                                                                Align(
                                                                                                    alignment: Alignment.topLeft,
                                                                                                    child: Container(
                                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(20.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(20.00)),
                                                                                                        child: RichText(
                                                                                                            text: TextSpan(children: [
                                                                                                              TextSpan(text: "lbl_price2".tr, style: TextStyle(color: ColorConstant.bluegray800, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.65)),
                                                                                                              TextSpan(text: "lbl9".tr, style: TextStyle(color: ColorConstant.bluegray800, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 0.65)),
                                                                                                              TextSpan(text: "lbl10".tr, style: TextStyle(color: ColorConstant.bluegray800, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w700, letterSpacing: 0.65)),
                                                                                                              TextSpan(text: "lbl_55_kg".tr, style: TextStyle(color: ColorConstant.bluegray800, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.65))
                                                                                                            ]),
                                                                                                            textAlign: TextAlign.left)))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(11.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(11.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Container(
                                                                                              child: RichText(
                                                                                                  text: TextSpan(children: [
                                                                                                    TextSpan(text: "lbl_item_total2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w800, letterSpacing: 1.98, decoration: TextDecoration.underline)),
                                                                                                    TextSpan(text: "lbl9".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w800, letterSpacing: 1.98, decoration: TextDecoration.underline))
                                                                                                  ]),
                                                                                                  textAlign: TextAlign.left)),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(118.00)), child: Text("lbl_2_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanextrabold11.copyWith(fontSize: getFontSize(11), letterSpacing: 1.98)))
                                                                                        ])))
                                                                              ])))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          0.40),
                                                                      width: getHorizontalSize(
                                                                          380.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              16.00),
                                                                          top: getVerticalSize(
                                                                              22.00),
                                                                          right: getHorizontalSize(
                                                                              4.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.black900)),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              344.00),
                                                                          top: getVerticalSize(
                                                                              29.60),
                                                                          right: getHorizontalSize(
                                                                              6.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              82.00)),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                                color: ColorConstant.black90040,
                                                                                spreadRadius: getHorizontalSize(2.00),
                                                                                blurRadius: getHorizontalSize(2.00),
                                                                                offset: Offset(0, 4))
                                                                          ]),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .end,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)),
                                                                                child: Text("lbl_sort".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(4.00)),
                                                                                child: Image.asset(ImageConstant.imgSortdown13, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                          ]))
                                                                ])))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          26.00)),
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
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          25.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .red103,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              7.00))),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                101.09),
                                                                            width: getHorizontalSize(
                                                                                98.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.00),
                                                                                top: getVerticalSize(8.41),
                                                                                bottom: getVerticalSize(10.50)),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle309, height: getVerticalSize(101.09), width: getHorizontalSize(98.00), fit: BoxFit.fill)),
                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle479, height: getVerticalSize(101.09), width: getHorizontalSize(98.00), fit: BoxFit.fill))
                                                                            ])),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(21.00),
                                                                                top: getVerticalSize(8.31),
                                                                                right: getHorizontalSize(6.00),
                                                                                bottom: getVerticalSize(10.44)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(23.88), width: getHorizontalSize(160.00), child: TextFormField(controller: controller.bajraController, decoration: InputDecoration(hintText: "lbl_bajra2".tr, hintStyle: AppStyle.textstylerobotomonoregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.deepPurple700), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.3)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.3)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(1.29), bottom: getVerticalSize(4.54))), style: TextStyle(color: ColorConstant.deepPurple700, fontSize: getFontSize(15.0), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w500)))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(1.81), right: getHorizontalSize(10.00)), child: Text("msg_composite_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular8.copyWith(fontSize: getFontSize(8), letterSpacing: 0.12))),
                                                                              Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(3.65), right: getHorizontalSize(10.00)),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.65)),
                                                                                        TextSpan(text: "lbl_46".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.65)),
                                                                                        TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.65)),
                                                                                        TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.65))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left)),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        height: getVerticalSize(16.47),
                                                                                        width: getHorizontalSize(66.19),
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(1.00)),
                                                                                        child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Container(
                                                                                                  width: getHorizontalSize(17.19),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(0.52)),
                                                                                                  decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.91)), child: Switch(value: false, inactiveTrackColor: ColorConstant.whiteA700, onChanged: (rating) {})))
                                                                                                  ]))),
                                                                                          Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("lbl_quantity".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanregular9.copyWith(fontSize: getFontSize(9), letterSpacing: 0.67))))
                                                                                        ])),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(51.81), right: getHorizontalSize(92.00), bottom: getVerticalSize(2.03)), child: Text("lbl_kg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                  ])),
                                                                              Container(height: getVerticalSize(0.50), width: getHorizontalSize(230.00), margin: EdgeInsets.only(top: getVerticalSize(4.53), right: getHorizontalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                              Container(
                                                                                  width: getHorizontalSize(231.00),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(4.59)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_item_total2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w800, letterSpacing: 1.98)),
                                                                                              TextSpan(text: "lbl9".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w800, letterSpacing: 1.98))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left)),
                                                                                    Text("lbl_2_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanextrabold11.copyWith(fontSize: getFontSize(11), letterSpacing: 1.98))
                                                                                  ]))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          7.00),
                                                                      top: getVerticalSize(
                                                                          44.00),
                                                                      right: getHorizontalSize(
                                                                          12.00),
                                                                      bottom: getVerticalSize(
                                                                          55.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgMinussign4,
                                                                      height: getSize(
                                                                          21.00),
                                                                      width: getSize(
                                                                          21.00),
                                                                      fit: BoxFit
                                                                          .fill))
                                                            ]),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.60),
                                                            width: size.width,
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        38.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .black900)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    30.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        17.40),
                                                                right:
                                                                    getHorizontalSize(
                                                                        30.00)),
                                                            child: Text(
                                                                "lbl_blend_summary"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylerobotomonoregular151
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                15),
                                                                        letterSpacing:
                                                                            1.05))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        170.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        405.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        23.00),
                                                                    top: getVerticalSize(
                                                                        11.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(116.00),
                                                                              width: getHorizontalSize(405.00),
                                                                              margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                        decoration: BoxDecoration(color: ColorConstant.red53, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Container(width: getHorizontalSize(204.00), margin: EdgeInsets.only(left: getHorizontalSize(8.00)), child: Text("msg_primary_composi3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 2.91, height: 3.15))),
                                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(6.25), bottom: getVerticalSize(5.00)), child: Text("lbl_2_5002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanmedium15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.41, height: 1.23)))
                                                                                              ])),
                                                                                          Container(
                                                                                              height: getVerticalSize(32.00),
                                                                                              width: getHorizontalSize(358.36),
                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(8.00), right: getHorizontalSize(6.89)),
                                                                                              child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: Container(
                                                                                                        height: getVerticalSize(32.00),
                                                                                                        width: getHorizontalSize(358.36),
                                                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                          Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(227.00), margin: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("msg_secondary_compo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 2.91, height: 3.15)))),
                                                                                                          Container(height: getVerticalSize(0.20), width: getHorizontalSize(356.00), margin: EdgeInsets.only(left: getHorizontalSize(2.36), top: getVerticalSize(1.00), bottom: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                        ]))),
                                                                                                Container(height: getVerticalSize(0.20), width: getHorizontalSize(356.00), margin: EdgeInsets.only(left: getHorizontalSize(2.16), top: getVerticalSize(10.00), right: getHorizontalSize(0.20), bottom: getVerticalSize(8.80)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                              ])),
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  width: getHorizontalSize(129.20),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(9.57), top: getVerticalSize(10.00), right: getHorizontalSize(234.48), bottom: getVerticalSize(1.00)),
                                                                                                  child: RichText(
                                                                                                      text: TextSpan(children: [
                                                                                                        TextSpan(text: "lbl_total_price2".tr, style: TextStyle(color: ColorConstant.gray806, fontSize: getFontSize(15), fontFamily: 'Roboto', fontWeight: FontWeight.w500, letterSpacing: 2.91, height: 2.73)),
                                                                                                        TextSpan(text: "lbl6".tr, style: TextStyle(color: ColorConstant.gray806, fontSize: getFontSize(15), fontFamily: 'Roboto', fontWeight: FontWeight.w500, letterSpacing: 2.91, height: 2.73))
                                                                                                      ]),
                                                                                                      textAlign: TextAlign.left)))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(15.00), bottom: getVerticalSize(15.00)), child: Text("lbl_1_3454".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanbold181.copyWith(fontSize: getFontSize(18), letterSpacing: 0.41, height: 1.03)))),
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.00)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanlight122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.41, height: 1.54)))),
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(37.00), bottom: getVerticalSize(37.00)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanlight122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.41, height: 1.54)))),
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(37.00), bottom: getVerticalSize(37.00)), child: Text("lbl_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanmedium15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.41, height: 1.23))))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(0.60), width: getHorizontalSize(367.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(20.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                              ])))
                                                                    ])))
                                                      ])))
                                        ])))
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
                                      child: Image.asset(
                                          ImageConstant.imgHome17,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw16,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist16,
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
                                              ImageConstant.imgFemaleprofile16,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax23Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
