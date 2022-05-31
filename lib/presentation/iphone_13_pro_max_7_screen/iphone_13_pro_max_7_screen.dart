import '../iphone_13_pro_max_7_screen/widgets/group348_item_widget.dart';
import 'controller/iphone_13_pro_max_7_controller.dart';
import 'models/group348_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax7Screen extends GetWidget<Iphone13ProMax7Controller> {
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
                                                              .imgVector,
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
                                                                          .imgWheat1,
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
                                                        ImageConstant.imgMore,
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
                                          Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(32.00),
                                                    width: getHorizontalSize(
                                                        353.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            13.00),
                                                        right:
                                                            getHorizontalSize(
                                                                13.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    26.00)),
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
                                                                  Offset(0, 4))
                                                        ]),
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(26.00))),
                                                        child: Stack(children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          9.00),
                                                                      right: getHorizontalSize(
                                                                          15.00),
                                                                      bottom: getVerticalSize(
                                                                          8.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgSearch,
                                                                      height: getSize(
                                                                          15.00),
                                                                      width: getSize(
                                                                          15.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        401.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            13.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                13.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray702)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                31.00),
                                                            top: getVerticalSize(
                                                                21.00),
                                                            right: getHorizontalSize(
                                                                31.00)),
                                                        child: Text("msg_curated_blends".tr,
                                                            overflow: TextOverflow
                                                                .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotomonoregular13
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            13),
                                                                    letterSpacing:
                                                                        0.91)))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            191.00),
                                                        width:
                                                            getHorizontalSize(
                                                                408.00),
                                                        child: Obx(() =>
                                                            ListView.builder(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        20.00)),
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                physics:
                                                                    BouncingScrollPhysics(),
                                                                itemCount: controller
                                                                    .iphone13ProMax7ModelObj
                                                                    .value
                                                                    .group348ItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  Group348ItemModel
                                                                      model =
                                                                      controller
                                                                          .iphone13ProMax7ModelObj
                                                                          .value
                                                                          .group348ItemList[index];
                                                                  return Group348ItemWidget(
                                                                      model,
                                                                      onTapGroup:
                                                                          onTapGroup);
                                                                })))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            6.00),
                                                        width:
                                                            getHorizontalSize(
                                                                48.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    23.00),
                                                            top:
                                                                getVerticalSize(
                                                                    14.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    23.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        28.00))))),
                                                Container(
                                                    height:
                                                        getVerticalSize(0.40),
                                                    width: getHorizontalSize(
                                                        391.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            13.00),
                                                        top: getVerticalSize(
                                                            1.00),
                                                        right:
                                                            getHorizontalSize(
                                                                13.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray601)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    28.60)),
                                                        child: Row(
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      bottom: getVerticalSize(
                                                                          2.00)),
                                                                  child: Text(
                                                                      "msg_create_your_own"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylerobotomonoregular133.copyWith(
                                                                          fontSize: getFontSize(
                                                                              13),
                                                                          letterSpacing:
                                                                              0.91))),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      right: getHorizontalSize(
                                                                          23.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              82.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90040,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 4))
                                                                      ]),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.00),
                                                                                top: getVerticalSize(3.00),
                                                                                bottom: getVerticalSize(3.00)),
                                                                            child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(2.00),
                                                                                top: getVerticalSize(3.00),
                                                                                right: getHorizontalSize(5.00),
                                                                                bottom: getVerticalSize(4.00)),
                                                                            child: Image.asset(ImageConstant.imgSortdown, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                      ]))
                                                            ]))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        401.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            13.00),
                                                        top: getVerticalSize(
                                                            11.00),
                                                        right:
                                                            getHorizontalSize(
                                                                13.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray702)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                23.00),
                                                            top: getVerticalSize(
                                                                13.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    23.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .deepOrange100,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        14.00))),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.min,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          16.00),
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      bottom: getVerticalSize(
                                                                          4.00)),
                                                                  child: Text(
                                                                      "lbl_most_popular"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textstyleopensansromanbold8.copyWith(
                                                                          fontSize: getFontSize(
                                                                              8),
                                                                          letterSpacing:
                                                                              1.28))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          6.00),
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      right: getHorizontalSize(
                                                                          11.00),
                                                                      bottom: getVerticalSize(
                                                                          4.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgClose,
                                                                      height: getSize(
                                                                          11.00),
                                                                      width: getSize(
                                                                          11.00),
                                                                      fit: BoxFit
                                                                          .fill))
                                                            ])))
                                              ]),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(223.00),
                                                  width:
                                                      getHorizontalSize(374.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          31.00),
                                                      top: getVerticalSize(
                                                          24.00),
                                                      right: getHorizontalSize(
                                                          23.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        17.00),
                                                                    bottom: getVerticalSize(
                                                                        17.00)),
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
                                                                      Container(
                                                                          width: double
                                                                              .infinity,
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .whiteA700),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerRight,
                                                                                    child: GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapRectangle38();
                                                                                        },
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
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(4.00), right: getHorizontalSize(14.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgShopaholic, height: getVerticalSize(19.00), width: getHorizontalSize(20.00), fit: BoxFit.fill)))
                                                                                                ])))))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              60.00),
                                                                          width: getHorizontalSize(
                                                                              374.00),
                                                                          margin:
                                                                              EdgeInsets.only(top: getVerticalSize(60.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.whiteA700))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        2.00),
                                                                    right: getHorizontalSize(
                                                                        9.00)),
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
                                                                      Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Container(
                                                                                height: getSize(98.00),
                                                                                width: getSize(98.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle30, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill)),
                                                                                  Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle47, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill))
                                                                                ])),
                                                                            Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                      width: getHorizontalSize(244.00),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapTxtBajra2();
                                                                                            },
                                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), bottom: getVerticalSize(1.00)), child: Text("lbl_bajra2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.75)))),
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(9.00)), child: Image.asset(ImageConstant.imgLove, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill))
                                                                                      ])),
                                                                                  Container(
                                                                                      height: getVerticalSize(0.30),
                                                                                      width: getHorizontalSize(160.00),
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(10.00)),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                        Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(11.70), right: getHorizontalSize(10.00)),
                                                                                      child: RichText(
                                                                                          text: TextSpan(children: [
                                                                                            TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.22)),
                                                                                            TextSpan(text: "lbl_4_600".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                            TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                            TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22))
                                                                                          ]),
                                                                                          textAlign: TextAlign.center)),
                                                                                  Container(
                                                                                      width: getHorizontalSize(244.00),
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(1.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(5.00)),
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
                                                                                                                            Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.79), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus, height: getVerticalSize(11.27), width: getHorizontalSize(11.64), fit: BoxFit.fill)))
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
                                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.79), top: getVerticalSize(2.60), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.60)), child: Image.asset(ImageConstant.imgPlusmath, height: getVerticalSize(12.13), width: getHorizontalSize(12.54), fit: BoxFit.fill)))
                                                                                                                ]))))
                                                                                                  ]))
                                                                                            ])),
                                                                                        Container(
                                                                                            height: getSize(21.00),
                                                                                            width: getSize(21.00),
                                                                                            margin: EdgeInsets.only(right: getHorizontalSize(16.00), bottom: getVerticalSize(9.00)),
                                                                                            decoration: BoxDecoration(),
                                                                                            child: Stack(children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapImgShoppingCart();
                                                                                                      },
                                                                                                      child: Image.asset(ImageConstant.imgShoppingcart, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill)))
                                                                                            ]))
                                                                                      ])),
                                                                                  Container(
                                                                                      width: getHorizontalSize(244.00),
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(1.00)),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              Container(
                                                                                                  decoration: BoxDecoration(color: ColorConstant.green200, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                                                    BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 1))
                                                                                                  ]),
                                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(1.00)), child: Text("lbl_4_1_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular91.copyWith(fontSize: getFontSize(9))))
                                                                                                  ])),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), bottom: getVerticalSize(1.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                            ])),
                                                                                        Text("lbl_add_to_blend".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.88))
                                                                                      ]))
                                                                                ])
                                                                          ]),
                                                                      Container(
                                                                          height: getSize(
                                                                              98.00),
                                                                          width: getSize(
                                                                              98.00),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(25.00),
                                                                              right: getHorizontalSize(10.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.gray400))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(99.00),
                                                  width:
                                                      getHorizontalSize(427.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          1.00),
                                                      top: getVerticalSize(
                                                          24.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        60.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        374.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        29.00),
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        24.00),
                                                                    bottom: getVerticalSize(
                                                                        20.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        99.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        427.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getSize(98.00),
                                                                              width: getSize(98.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(32.00), right: getHorizontalSize(32.00), bottom: getVerticalSize(1.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray400))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapGroup347();
                                                                              },
                                                                              child: Container(
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.teal400, boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                  ]),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
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
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgUp, height: getSize(22.00), width: getSize(22.00), fit: BoxFit.fill))
                                                                                        ]))
                                                                                  ]))))
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
                                      child: Image.asset(ImageConstant.imgHome1,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgFemaleprofile,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill))
                                ]))
                      ]))
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.iphone13ProMax25Screen);
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapRectangle38() {
    Get.toNamed(AppRoutes.iphone13ProMax27Screen);
  }

  onTapTxtBajra2() {
    Get.toNamed(AppRoutes.iphone13ProMax14Screen);
  }

  onTapImgShoppingCart() {
    Get.toNamed(AppRoutes.iphone13ProMax27Screen);
  }

  onTapGroup347() {
    Get.toNamed(AppRoutes.iphone13ProMax29Screen);
  }
}
