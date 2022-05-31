import 'controller/iphone_13_pro_max_5_controller.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax5Screen extends GetWidget<Iphone13ProMax5Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.red50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(39.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(33.00),
                                                bottom: getVerticalSize(4.00)),
                                            child: Container(
                                                height: getVerticalSize(27.00),
                                                width:
                                                    getHorizontalSize(119.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgBack();
                                                                    },
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgBack2,
                                                                        height: getSize(
                                                                            27.00),
                                                                        width: getSize(
                                                                            27.00),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            41.00),
                                                                        top: getVerticalSize(
                                                                            8.00),
                                                                        bottom: getVerticalSize(
                                                                            6.00)),
                                                                    child: Text(
                                                                        "lbl_sign_up2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstyleopensansromanbold12.copyWith(
                                                                            fontSize:
                                                                                getFontSize(12),
                                                                            letterSpacing: 1.02)))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          27.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          2.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          27.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Image.asset(
                                                                        ImageConstant
                                                                            .imgHome26,
                                                                        height: getSize(
                                                                            23.00),
                                                                        width: getSize(
                                                                            23.00),
                                                                        fit: BoxFit
                                                                            .fill),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            18.79),
                                                                        width: getHorizontalSize(
                                                                            6.84),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                3.74),
                                                                            top: getVerticalSize(
                                                                                2.07),
                                                                            bottom: getVerticalSize(
                                                                                2.14)),
                                                                        decoration:
                                                                            BoxDecoration(border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))))
                                                                  ])))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(53.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getSize(6.00),
                                                      width: getSize(6.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .red700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)))),
                                                  Container(
                                                      height: getSize(6.00),
                                                      width: getSize(6.00),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              19.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .red701,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00))))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(420.00),
                                      width: getHorizontalSize(427.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(1.00),
                                          top: getVerticalSize(7.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(320.00),
                                                    width: getHorizontalSize(
                                                        335.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            45.00),
                                                        top: getVerticalSize(
                                                            35.00),
                                                        right:
                                                            getHorizontalSize(
                                                                45.00),
                                                        bottom: getVerticalSize(
                                                            35.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgRectangle12,
                                                                      height: getVerticalSize(
                                                                          242.00),
                                                                      width: getHorizontalSize(
                                                                          274.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Container(
                                                                  height: getSize(
                                                                      247.00),
                                                                  width: getSize(
                                                                      247.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .purple201,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90040,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(-18, 20))
                                                                      ]),
                                                                  child: Card(
                                                                      clipBehavior: Clip
                                                                          .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin:
                                                                          EdgeInsets.all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .purple201,
                                                                      shape:
                                                                          RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(55.00), top: getVerticalSize(52.00), right: getHorizontalSize(55.00), bottom: getVerticalSize(52.00)), child: Image.asset(ImageConstant.imgWheat26, height: getSize(128.00), width: getSize(128.00), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(34.00), top: getVerticalSize(95.00), right: getHorizontalSize(34.00), bottom: getVerticalSize(95.00)),
                                                                                child: RichText(
                                                                                    text: TextSpan(children: [
                                                                                      TextSpan(text: "lbl_has".tr, style: TextStyle(color: ColorConstant.green800, fontSize: getFontSize(35), fontFamily: 'Prata', fontWeight: FontWeight.w400)),
                                                                                      TextSpan(text: "lbl_tey".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(35), fontFamily: 'Prata', fontWeight: FontWeight.w400))
                                                                                    ]),
                                                                                    textAlign: TextAlign.left))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(131.00),
                                                                                width: getHorizontalSize(128.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.cyan900))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(116.00),
                                                                                width: getHorizontalSize(128.00),
                                                                                margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.deepOrangeA100)))
                                                                      ]))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(
                                                                0.5, 0),
                                                            end: Alignment(
                                                                0.4999999999999996,
                                                                1),
                                                            colors: [
                                                          ColorConstant
                                                              .teal300Bf,
                                                          ColorConstant
                                                              .redA70000
                                                        ])),
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
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          6.00),
                                                                  width:
                                                                      getSize(
                                                                          6.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          368.00),
                                                                      top: getVerticalSize(
                                                                          11.00),
                                                                      right: getHorizontalSize(
                                                                          53.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .red701,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          6.00),
                                                                  width:
                                                                      getSize(
                                                                          6.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          368.00),
                                                                      top: getVerticalSize(
                                                                          18.00),
                                                                      right: getHorizontalSize(
                                                                          53.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .pink800,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          6.00),
                                                                  width:
                                                                      getSize(
                                                                          6.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          368.00),
                                                                      top: getVerticalSize(
                                                                          19.00),
                                                                      right: getHorizontalSize(
                                                                          53.00),
                                                                      bottom: getVerticalSize(
                                                                          354.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .red800,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00)))))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(14.00),
                                      bottom: getVerticalSize(24.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        56.00),
                                                    right: getHorizontalSize(
                                                        56.00)),
                                                child: Text(
                                                    "msg_create_an_accou".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylerobotoromanbold182
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(18),
                                                            letterSpacing:
                                                                3.06)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(56.00),
                                                top: getVerticalSize(41.00),
                                                right:
                                                    getHorizontalSize(56.00)),
                                            child: Text("lbl_enter_phone_no".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleopensansromanregular14
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        letterSpacing: 3.78))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(31.00),
                                                width:
                                                    getHorizontalSize(316.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        56.00),
                                                    top: getVerticalSize(7.00),
                                                    right: getHorizontalSize(
                                                        56.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00)),
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
                                                          offset: Offset(1, 2))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(57.00),
                                                top: getVerticalSize(25.00),
                                                right:
                                                    getHorizontalSize(57.00)),
                                            child: Text("lbl_enter_otp".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleopensansromanregular141
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        letterSpacing: 3.78))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(31.00),
                                                width:
                                                    getHorizontalSize(316.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        56.00),
                                                    top: getVerticalSize(7.00),
                                                    right: getHorizontalSize(
                                                        54.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                4.00)),
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
                                                          offset: Offset(1, 2))
                                                    ]))),
                                        Container(
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(56.00),
                                                top: getVerticalSize(13.00),
                                                right:
                                                    getHorizontalSize(56.00)),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_didn_t_receive2"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(10),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing: 1.55)),
                                                  TextSpan(
                                                      text: "lbl_resend_otp".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .red900,
                                                          fontSize:
                                                              getFontSize(10),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing: 1.55)),
                                                  TextSpan(
                                                      text: "lbl11".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(10),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing: 1.55))
                                                ]),
                                                textAlign: TextAlign.left)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        56.00),
                                                    top: getVerticalSize(20.00),
                                                    right: getHorizontalSize(
                                                        56.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnVerify();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            47.00),
                                                        width:
                                                            getHorizontalSize(
                                                                191.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        43.00)),
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
                                                                          0, 4))
                                                            ]),
                                                        child: Text(
                                                            "lbl_verify".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstyleopensansromanbold141
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(14),
                                                                    letterSpacing: 3.78)))))),
                                        Container(
                                            height: getVerticalSize(0.40),
                                            width: getHorizontalSize(299.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(56.00),
                                                top: getVerticalSize(17.00),
                                                right:
                                                    getHorizontalSize(56.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.black900)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        56.00),
                                                    top: getVerticalSize(14.60),
                                                    right: getHorizontalSize(
                                                        56.00)),
                                                child: Text(
                                                    "msg_or_sign_up_usin".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleopensansromanbold131
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(13),
                                                            letterSpacing:
                                                                2.08)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          33.00),
                                                      width: getHorizontalSize(
                                                          44.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  122.00),
                                                          top: getVerticalSize(
                                                              2.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
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
                                                                      getHorizontalSize(8.00))),
                                                          child: Stack(children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            9.00),
                                                                        top: getVerticalSize(
                                                                            4.00),
                                                                        right: getHorizontalSize(
                                                                            10.00),
                                                                        bottom: getVerticalSize(
                                                                            4.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgTwittersquared1,
                                                                        height: getSize(
                                                                            25.00),
                                                                        width: getSize(
                                                                            25.00),
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          33.00),
                                                      width: getHorizontalSize(
                                                          44.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  26.00),
                                                          top: getVerticalSize(
                                                              2.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
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
                                                                      getHorizontalSize(8.00))),
                                                          child: Stack(children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            11.00),
                                                                        top: getVerticalSize(
                                                                            4.00),
                                                                        right: getHorizontalSize(
                                                                            11.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgGoogle1,
                                                                        height: getSize(
                                                                            22.00),
                                                                        width: getSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          33.00),
                                                      width: getHorizontalSize(
                                                          44.00),
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              26.00),
                                                          right: getHorizontalSize(
                                                              122.00),
                                                          bottom: getVerticalSize(
                                                              2.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
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
                                                                  BorderRadius.circular(getHorizontalSize(8.00))),
                                                          child: Stack(children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            11.00),
                                                                        top: getVerticalSize(
                                                                            6.00),
                                                                        right: getHorizontalSize(
                                                                            12.00),
                                                                        bottom: getVerticalSize(
                                                                            6.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgFacebookf1,
                                                                        height: getSize(
                                                                            21.00),
                                                                        width: getSize(
                                                                            21.00),
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ])))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.iphone13ProMax1Screen);
  }

  onTapBtnVerify() {
    Get.toNamed(AppRoutes.iphone13ProMax15Screen);
  }
}
