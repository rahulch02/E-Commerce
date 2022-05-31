import 'controller/iphone_13_pro_max_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax1Screen extends GetWidget<Iphone13ProMax1Controller> {
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
                              Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(39.00)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(32.00),
                                          right: getHorizontalSize(53.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(4.00)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Image.asset(
                                                          ImageConstant.imgBack,
                                                          height:
                                                              getSize(27.00),
                                                          width: getSize(27.00),
                                                          fit: BoxFit.fill),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              bottom: getVerticalSize(
                                                                  5.00)),
                                                          child: Text(
                                                              "msg_let_s_get_you_s"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleopensansromanbold13
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              13),
                                                                      letterSpacing:
                                                                          1.56)))
                                                    ])),
                                            Column(
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
                                                ])
                                          ]))),
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
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            47.00),
                                                        top: getVerticalSize(
                                                            35.00),
                                                        right:
                                                            getHorizontalSize(
                                                                47.00),
                                                        bottom: getVerticalSize(
                                                            35.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgRectangle1,
                                                        height: getVerticalSize(
                                                            242.00),
                                                        width:
                                                            getHorizontalSize(
                                                                274.00),
                                                        fit: BoxFit.fill))),
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
                                                              .teal200C2,
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
                                                                          53.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .red800,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3.00))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  height: getSize(
                                                                      247.00),
                                                                  width: getSize(
                                                                      247.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          135.00),
                                                                      top: getVerticalSize(
                                                                          42.00),
                                                                      right: getHorizontalSize(
                                                                          45.00),
                                                                      bottom: getVerticalSize(
                                                                          65.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .purple200,
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
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin:
                                                                          EdgeInsets.all(0),
                                                                      color: ColorConstant.purple200,
                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
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
                                                                                decoration: BoxDecoration(color: ColorConstant.deepOrange200)))
                                                                      ]))))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(23.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(309.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(60.00),
                                                right:
                                                    getHorizontalSize(59.00)),
                                            child: Text(
                                                "msg_get_your_favori".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleopensansromanlight11
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(11),
                                                        letterSpacing: 0.77))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                        123.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      140.00)),
                                                          child: Text(
                                                              "msg_already_have_an"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleopensansromanregular9
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              9),
                                                                      letterSpacing:
                                                                          1.49))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      3.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      133.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      1.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgUp3,
                                                              height:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      11.00),
                                                              fit: BoxFit.fill))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(60.00),
                                                top: getVerticalSize(7.00),
                                                right:
                                                    getHorizontalSize(60.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSignin();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(58.00),
                                                    width: getHorizontalSize(
                                                        229.00),
                                                    decoration: AppDecoration
                                                        .textstyleopensansromanbold14,
                                                    child: Text(
                                                        "lbl_sign_in".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleopensansromanbold14
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                letterSpacing:
                                                                    3.78))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(23.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      146.00)),
                                                          child: Text(
                                                              "msg_don_t_have_an_a"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleopensansromanregular9
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              9),
                                                                      letterSpacing:
                                                                          1.49))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      140.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      1.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgUp2,
                                                              height:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      11.00),
                                                              fit: BoxFit.fill))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(60.00),
                                                top: getVerticalSize(6.00),
                                                right:
                                                    getHorizontalSize(60.00)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnSignup();
                                                },
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(58.00),
                                                    width: getHorizontalSize(
                                                        229.00),
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
                                                                  Offset(0, 4))
                                                        ]),
                                                    child: Text(
                                                        "lbl_sign_up".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleopensansromanbold141
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        14),
                                                                letterSpacing:
                                                                    3.78)))))
                                      ]))
                            ]))))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.iphone13ProMax4Screen);
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.iphone13ProMax5Screen);
  }
}
