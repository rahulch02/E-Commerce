import '../iphone_13_pro_max_38_screen/widgets/group1411_item_widget.dart';
import 'controller/iphone_13_pro_max_38_controller.dart';
import 'models/group1411_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax38Screen extends GetWidget<Iphone13ProMax38Controller> {
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
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgVector();
                                              },
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          14.00),
                                                      bottom: getVerticalSize(
                                                          26.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          16.00),
                                                      width: getHorizontalSize(
                                                          9.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector9,
                                                          fit: BoxFit.fill)))),
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
                                                                          .imgWheat16,
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
                                                        ImageConstant.imgMore15,
                                                        height: getSize(23.00),
                                                        width: getSize(23.00),
                                                        fit: BoxFit.fill))
                                              ])
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(22.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(94.60),
                                              width: size.width,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    94.60),
                                                            width: size.width,
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              31.00),
                                                                          top: getVerticalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              31.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              28.60),
                                                                          width: getHorizontalSize(
                                                                              107.00),
                                                                          child: TextFormField(
                                                                              controller: controller.bajraController,
                                                                              decoration: InputDecoration(hintText: "lbl_bajra2".tr, hintStyle: AppStyle.textstylerobotomonoregular181.copyWith(fontSize: getFontSize(18.0), color: ColorConstant.purple900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.6)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.6)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(1.55), right: getHorizontalSize(30.00), bottom: getVerticalSize(6.14))),
                                                                              style: TextStyle(color: ColorConstant.purple900, fontSize: getFontSize(18.0), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w700)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          margin: EdgeInsets.only(bottom: getVerticalSize(0.60)),
                                                                          decoration: BoxDecoration(color: ColorConstant.red52),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Container(
                                                                                height: getVerticalSize(32.00),
                                                                                width: getHorizontalSize(353.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(37.00), right: getHorizontalSize(37.00), bottom: getVerticalSize(62.00)),
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
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(9.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(8.00)), child: Image.asset(ImageConstant.imgSearch15, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                                    ])))
                                                                          ])))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            0.60),
                                                        width:
                                                            getHorizontalSize(
                                                                409.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            top:
                                                                getVerticalSize(
                                                                    43.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    9.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    43.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray401))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(6.40)),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        19.00)),
                                                            child: Row(
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
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          bottom: getVerticalSize(
                                                                              7.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(10.00)),
                                                                                child: Text("msg_composite_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular9.copyWith(fontSize: getFontSize(9), letterSpacing: 0.14))),
                                                                            Container(
                                                                                margin: EdgeInsets.only(top: getVerticalSize(14.00)),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.30)),
                                                                                      TextSpan(text: "lbl_4_6002".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.30)),
                                                                                      TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.30)),
                                                                                      TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.30))
                                                                                    ]),
                                                                                    textAlign: TextAlign.center))
                                                                          ])),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          49.00),
                                                                      width: getHorizontalSize(
                                                                          1.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              22.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.black900)),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          51.00),
                                                                      width: getHorizontalSize(
                                                                          121.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00),
                                                                          top: getVerticalSize(
                                                                              2.00)),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    height: getVerticalSize(51.00),
                                                                                    width: getHorizontalSize(121.00),
                                                                                    child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(121.00), child: Text("msg_select_quantity".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanregular9.copyWith(fontSize: getFontSize(9), letterSpacing: 0.67)))),
                                                                                      Align(
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          child: Container(
                                                                                              margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(8.05)),
                                                                                              decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.91)), child: Switch(value: false, inactiveTrackColor: ColorConstant.whiteA700, onChanged: (rating) {})))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(10.00), right: getHorizontalSize(31.00), bottom: getVerticalSize(9.56)), child: Text("lbl_kg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))))
                                                                          ])),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          27.00),
                                                                      width: getHorizontalSize(
                                                                          48.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              5.00),
                                                                          top: getVerticalSize(
                                                                              19.00),
                                                                          bottom: getVerticalSize(
                                                                              7.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(10.00)),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                                color: ColorConstant.black90040,
                                                                                spreadRadius: getHorizontalSize(2.00),
                                                                                blurRadius: getHorizontalSize(2.00),
                                                                                offset: Offset(1, 2))
                                                                          ]),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.whiteA700,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(3.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgShoppingcart14, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill)))
                                                                          ])))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            0.60),
                                                        width:
                                                            getHorizontalSize(
                                                                364.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    22.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray401)),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    111.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    396.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        13.40),
                                                                right:
                                                                    getHorizontalSize(
                                                                        13.00)),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          width: getHorizontalSize(387.00),
                                                                          margin: EdgeInsets.only(left: getHorizontalSize(9.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "msg_about_the_produ2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(18), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w700, letterSpacing: 0.90)),
                                                                                TextSpan(text: "msg_onions_are_know".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w400, letterSpacing: 0.90))
                                                                              ]),
                                                                              textAlign: TextAlign.left))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  5.00),
                                                                              right: getHorizontalSize(
                                                                                  10.00),
                                                                              bottom: getVerticalSize(
                                                                                  10.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgMinus31,
                                                                              height: getVerticalSize(19.00),
                                                                              width: getHorizontalSize(21.00),
                                                                              fit: BoxFit.fill)))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            0.60),
                                                        width:
                                                            getHorizontalSize(
                                                                364.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    22.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray401)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    14.40)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          19.00)),
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
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(152.00),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00)), child: Image.asset(ImageConstant.imgMinus32, height: getVerticalSize(18.00), width: getHorizontalSize(21.00), fit: BoxFit.fill)),
                                                                                  Text("lbl_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabbold18.copyWith(fontSize: getFontSize(18), letterSpacing: 0.90)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(3.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight12.copyWith(fontSize: getFontSize(12), letterSpacing: 0.96)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(7.00), right: getHorizontalSize(25.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                  BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                ]),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_sort".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown12, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                                ])))
                                                                      ])),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      right: getHorizontalSize(
                                                                          37.00),
                                                                      bottom: getVerticalSize(
                                                                          4.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              3.00))),
                                                                  child: Column(
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
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                width: getHorizontalSize(144.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), right: getHorizontalSize(7.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_4_3_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabbold12.copyWith(fontSize: getFontSize(12), letterSpacing: 0.60)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar91, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar92, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar93, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar94, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar95, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill))
                                                                                ]))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(9.00),
                                                                                top: getVerticalSize(3.00),
                                                                                right: getHorizontalSize(10.00),
                                                                                bottom: getVerticalSize(6.00)),
                                                                            child: Text("msg_mostly_positiv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslablight11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.55)))
                                                                      ]))
                                                            ])),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    126.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    362.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        10.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        19.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray51,
                                                                    boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .black90040,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      offset:
                                                                          Offset(
                                                                              0,
                                                                              4))
                                                                ]),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(6.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(10.00)),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(bottom: getVerticalSize(89.00)),
                                                                                child: Text("lbl_good_product".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabbold14.copyWith(fontSize: getFontSize(14), letterSpacing: 1.33))),
                                                                            Container(
                                                                                height: getVerticalSize(101.00),
                                                                                width: getHorizontalSize(105.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(121.00), top: getVerticalSize(6.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray400))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(28.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(31.00)),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Text("lbl_by_wdasdawdas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslablight9.copyWith(fontSize: getFontSize(9), letterSpacing: 0.18)))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(width: getHorizontalSize(205.00), margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: Text("msg_good_product_as".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabregular11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.22))))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  11.00),
                                                                              top: getVerticalSize(
                                                                                  10.00),
                                                                              right: getHorizontalSize(
                                                                                  11.00),
                                                                              bottom: getVerticalSize(
                                                                                  9.00)),
                                                                          child: Text(
                                                                              "msg_xx_found_this".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoslablight9.copyWith(fontSize: getFontSize(9), letterSpacing: 0.18))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            0.60),
                                                        width:
                                                            getHorizontalSize(
                                                                364.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    26.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray401)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                33.00),
                                                            top: getVerticalSize(
                                                                10.40),
                                                            right:
                                                                getHorizontalSize(
                                                                    33.00)),
                                                        child: Text(
                                                            "msg_recommended_for"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylerobotoslabbold18
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            18),
                                                                    letterSpacing:
                                                                        0.90))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            175.00),
                                                        width:
                                                            getHorizontalSize(
                                                                288.00),
                                                        child: Obx(() =>
                                                            ListView.builder(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        26.00),
                                                                    top: getVerticalSize(
                                                                        20.00),
                                                                    right: getHorizontalSize(
                                                                        26.00)),
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                physics:
                                                                    BouncingScrollPhysics(),
                                                                itemCount: controller
                                                                    .iphone13ProMax38ModelObj
                                                                    .value
                                                                    .group1411ItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  Group1411ItemModel
                                                                      model =
                                                                      controller
                                                                          .iphone13ProMax38ModelObj
                                                                          .value
                                                                          .group1411ItemList[index];
                                                                  return Group1411ItemWidget(
                                                                      model);
                                                                }))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            0.60),
                                                        width:
                                                            getHorizontalSize(
                                                                364.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    42.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray401))
                                                  ]))
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
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgHome();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgHome16,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgShoppingCartW();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgShoppingcartw15,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist15,
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
                                              ImageConstant.imgFemaleprofile15,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax37Screen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgShoppingCartW() {
    Get.toNamed(AppRoutes.iphone13ProMax28Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}