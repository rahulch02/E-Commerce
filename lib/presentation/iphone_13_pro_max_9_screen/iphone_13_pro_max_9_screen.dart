import '../iphone_13_pro_max_9_screen/widgets/group1728_item_widget.dart';
import 'controller/iphone_13_pro_max_9_controller.dart';
import 'models/group1728_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax9Screen extends GetWidget<Iphone13ProMax9Controller> {
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
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(155.00),
                                                  width:
                                                      getHorizontalSize(366.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          34.00),
                                                      right: getHorizontalSize(
                                                          28.00)),
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
                                                                            child:
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(125.00)), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector12, fit: BoxFit.fill)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(6.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(56.00),
                                                                                      width: getHorizontalSize(174.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
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
                                                                                        Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgWheat20, height: getSize(43.00), width: getSize(43.00), fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(79.00), right: getHorizontalSize(10.00)), child: Text("msg_choose_your_gra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular151.copyWith(fontSize: getFontSize(15), letterSpacing: 1.05))))
                                                                            ]))
                                                                      ]),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              63.00),
                                                                          top: getVerticalSize(
                                                                              6.00),
                                                                          bottom: getVerticalSize(
                                                                              126.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgMore20,
                                                                          height: getSize(
                                                                              23.00),
                                                                          width: getSize(
                                                                              23.00),
                                                                          fit: BoxFit
                                                                              .fill))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        1.00),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            4.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
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
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(9.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(8.00)), child: Image.asset(ImageConstant.imgSearch16, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                                  ])))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapGroup1667();
                                                                              },
                                                                              child: Container(
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(23.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                  ]),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown16, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                                  ]))))
                                                                    ])))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
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
                                                                        0.40),
                                                                width:
                                                                    getHorizontalSize(
                                                                        370.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        26.00),
                                                                    right: getHorizontalSize(
                                                                        26.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black900)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            589.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                12.60)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA701),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(31.00), right: getHorizontalSize(31.00)),
                                                                                            decoration: BoxDecoration(color: ColorConstant.red102, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(3, 3))
                                                                                            ]),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.75), top: getVerticalSize(8.00), bottom: getVerticalSize(7.00)), child: Image.asset(ImageConstant.imgImage3, height: getVerticalSize(96.00), width: getHorizontalSize(104.05), fit: BoxFit.fill)),
                                                                                              Padding(
                                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(13.01), top: getVerticalSize(8.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(11.00)),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.19)), child: Text("lbl_wheat_atta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular135.copyWith(fontSize: getFontSize(13), letterSpacing: 2.54))),
                                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_singular".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular92.copyWith(fontSize: getFontSize(9), letterSpacing: 0.67))),
                                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(6.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgInfo, height: getSize(8.00), width: getSize(8.00), fit: BoxFit.fill))
                                                                                                    ]),
                                                                                                    Container(height: getVerticalSize(0.30), width: getHorizontalSize(187.50), margin: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                    Container(
                                                                                                        width: getHorizontalSize(222.19),
                                                                                                        margin: EdgeInsets.only(top: getVerticalSize(1.70)),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Padding(
                                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(0.19), top: getVerticalSize(2.00)),
                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(1.00)), child: Container(height: getVerticalSize(18.10), width: getHorizontalSize(158.00), child: TextFormField(controller: controller.price4600Controller, decoration: InputDecoration(hintText: "msg_price_4_6002".tr, hintStyle: AppStyle.textstyleopensansromansemibold11.copyWith(fontSize: getFontSize(11.0), color: ColorConstant.gray802), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.1)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.1)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(0.95), right: getHorizontalSize(30.00), bottom: getVerticalSize(4.04))), style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11.0), fontFamily: 'Open Sans', fontWeight: FontWeight.w600)))),
                                                                                                                Container(
                                                                                                                    height: getVerticalSize(43.00),
                                                                                                                    width: getHorizontalSize(159.00),
                                                                                                                    margin: EdgeInsets.only(top: getVerticalSize(3.90)),
                                                                                                                    child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.topLeft,
                                                                                                                          child: Container(
                                                                                                                              height: getVerticalSize(41.00),
                                                                                                                              width: getHorizontalSize(159.00),
                                                                                                                              margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                                                              child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                                                Align(
                                                                                                                                    alignment: Alignment.topLeft,
                                                                                                                                    child: Container(
                                                                                                                                        margin: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                                        child: RichText(
                                                                                                                                            text: TextSpan(children: [
                                                                                                                                              TextSpan(text: "lbl_quantity2".tr, style: TextStyle(color: ColorConstant.gray903, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 1.25)),
                                                                                                                                              TextSpan(text: "lbl6".tr, style: TextStyle(color: ColorConstant.gray903, fontSize: getFontSize(10), fontFamily: 'Open Sans', fontWeight: FontWeight.w700, letterSpacing: 1.25))
                                                                                                                                            ]),
                                                                                                                                            textAlign: TextAlign.left))),
                                                                                                                                Align(
                                                                                                                                    alignment: Alignment.centerRight,
                                                                                                                                    child: Padding(
                                                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                          Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                            Align(
                                                                                                                                                alignment: Alignment.centerRight,
                                                                                                                                                child: Container(
                                                                                                                                                    height: getVerticalSize(32.00),
                                                                                                                                                    width: getHorizontalSize(71.00),
                                                                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                                                                    decoration: BoxDecoration(),
                                                                                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                                                      Align(
                                                                                                                                                          alignment: Alignment.topLeft,
                                                                                                                                                          child: Container(
                                                                                                                                                              height: getVerticalSize(20.80),
                                                                                                                                                              width: getHorizontalSize(67.82),
                                                                                                                                                              margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                                                                Align(alignment: Alignment.center, child: Container(height: getVerticalSize(20.80), width: getHorizontalSize(65.70), margin: EdgeInsets.only(left: getHorizontalSize(2.12)), decoration: BoxDecoration(color: ColorConstant.red101, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))),
                                                                                                                                                                Align(
                                                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                                                    child: Container(
                                                                                                                                                                        height: getVerticalSize(20.80),
                                                                                                                                                                        width: getHorizontalSize(19.07),
                                                                                                                                                                        margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                                                                                        decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                                                        child: Card(
                                                                                                                                                                            clipBehavior: Clip.antiAlias,
                                                                                                                                                                            elevation: 0,
                                                                                                                                                                            margin: EdgeInsets.all(0),
                                                                                                                                                                            color: ColorConstant.gray803,
                                                                                                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                                                                                            child: Stack(children: [
                                                                                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(2.11), bottom: getVerticalSize(3.12)), child: Image.asset(ImageConstant.imgMinus41, height: getVerticalSize(13.52), width: getHorizontalSize(13.78), fit: BoxFit.fill)))
                                                                                                                                                                            ]))))
                                                                                                                                                              ]))),
                                                                                                                                                      Align(
                                                                                                                                                          alignment: Alignment.topRight,
                                                                                                                                                          child: Container(
                                                                                                                                                              height: getVerticalSize(20.80),
                                                                                                                                                              width: getHorizontalSize(20.13),
                                                                                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                                                              decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                                              child: Card(
                                                                                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                                                                                  elevation: 0,
                                                                                                                                                                  margin: EdgeInsets.all(0),
                                                                                                                                                                  color: ColorConstant.gray803,
                                                                                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                                                                  child: Stack(children: [
                                                                                                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.12), top: getVerticalSize(3.12), right: getHorizontalSize(10.00), bottom: getVerticalSize(3.12)), child: Image.asset(ImageConstant.imgPlusmath15, height: getVerticalSize(14.56), width: getHorizontalSize(14.84), fit: BoxFit.fill)))
                                                                                                                                                                  ])))),
                                                                                                                                                      Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(16.57), margin: EdgeInsets.only(left: getHorizontalSize(27.21), top: getVerticalSize(10.00), right: getHorizontalSize(27.21)), child: Text("lbl_45".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromansemibold103.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))))
                                                                                                                                                    ]))),
                                                                                                                                            Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular8.copyWith(fontSize: getFontSize(8), letterSpacing: 0.60))))
                                                                                                                                          ]),
                                                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(2.00), bottom: getVerticalSize(25.00)), child: Text("lbl_kg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanregular10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                                                                        ]))),
                                                                                                                                Container(height: getVerticalSize(0.10), width: getHorizontalSize(159.00), margin: EdgeInsets.only(top: getVerticalSize(15.90), bottom: getVerticalSize(15.90)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                                              ]))),
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.bottomLeft,
                                                                                                                          child: Container(
                                                                                                                              margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                                                              decoration: BoxDecoration(color: ColorConstant.green201, borderRadius: BorderRadius.circular(getHorizontalSize(9.00)), boxShadow: [
                                                                                                                                BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(2, 2))
                                                                                                                              ]),
                                                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Text("lbl_4_3_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleintersemibold8.copyWith(fontSize: getFontSize(8)))),
                                                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(2.00), right: getHorizontalSize(3.89), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar106, height: getVerticalSize(10.00), width: getHorizontalSize(11.11), fit: BoxFit.fill))
                                                                                                                              ])))
                                                                                                                    ]))
                                                                                                              ])),
                                                                                                          GestureDetector(
                                                                                                              onTap: () {
                                                                                                                onTapGroup1720();
                                                                                                              },
                                                                                                              child: Container(
                                                                                                                  height: getVerticalSize(63.00),
                                                                                                                  width: getHorizontalSize(40.00),
                                                                                                                  margin: EdgeInsets.only(bottom: getVerticalSize(4.00)),
                                                                                                                  decoration: BoxDecoration(),
                                                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                                    Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(40.00), margin: EdgeInsets.only(top: getVerticalSize(10.00)), padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(29.67), right: getHorizontalSize(3.00), bottom: getVerticalSize(6.00)), decoration: AppDecoration.textstyleopensansromanregular8, child: Text("lbl_add_to_cart3".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanregular8.copyWith(fontSize: getFontSize(8), letterSpacing: 0.64)))),
                                                                                                                    Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.83), right: getHorizontalSize(10.83), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgShoppingcart15, height: getVerticalSize(44.85), width: getHorizontalSize(17.50), fit: BoxFit.fill)))
                                                                                                                  ])))
                                                                                                        ]))
                                                                                                  ]))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(31.00), right: getHorizontalSize(31.00), bottom: getVerticalSize(159.00)),
                                                                                            child: Obx(() => ListView.builder(
                                                                                                physics: BouncingScrollPhysics(),
                                                                                                shrinkWrap: true,
                                                                                                itemCount: controller.iphone13ProMax9ModelObj.value.group1728ItemList.length,
                                                                                                itemBuilder: (context, index) {
                                                                                                  Group1728ItemModel model = controller.iphone13ProMax9ModelObj.value.group1728ItemList[index];
                                                                                                  return Group1728ItemWidget(model, onTapGroup: onTapGroup);
                                                                                                })))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(6.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(28.00)))))
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
                                              ImageConstant.imgHome20,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw19,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist19,
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
                                              ImageConstant.imgFemaleprofile19,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.iphone13ProMax30Screen);
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapGroup1667() {
    Get.toNamed(AppRoutes.iphone13ProMax31Screen);
  }

  onTapGroup1720() {
    Get.toNamed(AppRoutes.iphone13ProMax33Screen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
