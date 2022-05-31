import 'controller/iphone_13_pro_max_28_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax28Screen extends GetWidget<Iphone13ProMax28Controller> {
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
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(36.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              width: size.width,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          35.00),
                                                      right: getHorizontalSize(
                                                          28.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapImgVector();
                                                            },
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            16.00),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            9.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgVector11,
                                                                        fit: BoxFit
                                                                            .fill)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgMore19,
                                                                height: getSize(
                                                                    23.00),
                                                                width: getSize(
                                                                    23.00),
                                                                fit: BoxFit
                                                                    .fill))
                                                      ])))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(24.00),
                                                  top: getVerticalSize(112.00),
                                                  right:
                                                      getHorizontalSize(24.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              82.00)),
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
                                                        offset: Offset(0, 4))
                                                  ]),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                10.00),
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    3.00)),
                                                        child: Text("lbl_sort".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotomonoregular9
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            9)))),
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
                                                                    6.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    4.00)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgSortdown15,
                                                            height:
                                                                getSize(11.00),
                                                            width:
                                                                getSize(11.00),
                                                            fit: BoxFit.fill))
                                                  ])))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Container(
                                      height: getVerticalSize(539.82),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(539.82),
                                                    width: getHorizontalSize(
                                                        421.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            7.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          5.00)),
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
                                                                                height: getVerticalSize(56.00),
                                                                                width: getHorizontalSize(174.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(37.00), right: getHorizontalSize(37.00)),
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
                                                                                  Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgWheat19, height: getSize(43.00), width: getSize(43.00), fit: BoxFit.fill)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), top: getVerticalSize(24.00), right: getHorizontalSize(37.00)), child: Text("lbl_cart_summary".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight18.copyWith(fontSize: getFontSize(18), letterSpacing: 2.16)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(37.00), top: getVerticalSize(34.00), right: getHorizontalSize(37.00)), child: Text("msg_list_of_cart_it".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabregular17.copyWith(fontSize: getFontSize(17), letterSpacing: 2.21)))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(0.70),
                                                                            width: getHorizontalSize(400.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(9.00), right: getHorizontalSize(16.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                height: getVerticalSize(154.82),
                                                                                width: getHorizontalSize(411.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(214.30)),
                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(154.82),
                                                                                          width: getHorizontalSize(411.00),
                                                                                          decoration: BoxDecoration(color: ColorConstant.red53, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))),
                                                                                          child: Card(
                                                                                              clipBehavior: Clip.antiAlias,
                                                                                              elevation: 0,
                                                                                              margin: EdgeInsets.all(0),
                                                                                              color: ColorConstant.red53,
                                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(2.00))),
                                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.bottomCenter,
                                                                                                    child: Padding(
                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(8.90), top: getVerticalSize(10.00)),
                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                            Container(width: getHorizontalSize(61.06), margin: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_price3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 2.91, height: 3.15))),
                                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(0.00), right: getHorizontalSize(10.00)), child: Text("lbl_add_ons".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 2.91, height: 3.15))),
                                                                                                            Container(width: getHorizontalSize(122.12), margin: EdgeInsets.only(left: getHorizontalSize(1.28), top: getVerticalSize(0.01), right: getHorizontalSize(10.00)), child: Text("lbl_gst_taxes".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 2.91, height: 3.15))),
                                                                                                            Container(
                                                                                                                width: getHorizontalSize(137.38),
                                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(1.28)),
                                                                                                                child: RichText(
                                                                                                                    text: TextSpan(children: [
                                                                                                                      TextSpan(text: "lbl_total_price2".tr, style: TextStyle(color: ColorConstant.gray806, fontSize: getFontSize(15), fontFamily: 'Roboto', fontWeight: FontWeight.w500, letterSpacing: 2.91, height: 2.73)),
                                                                                                                      TextSpan(text: "lbl6".tr, style: TextStyle(color: ColorConstant.gray806, fontSize: getFontSize(15), fontFamily: 'Roboto', fontWeight: FontWeight.w500, letterSpacing: 2.91, height: 2.73))
                                                                                                                    ]),
                                                                                                                    textAlign: TextAlign.left))
                                                                                                          ]),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(162.82), top: getVerticalSize(14.64), bottom: getVerticalSize(93.11)), child: Text("lbl_1_230".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanmedium15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.41, height: 1.23)))
                                                                                                        ]))),
                                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(8.18)), child: Text("lbl_1_3454".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanbold181.copyWith(fontSize: getFontSize(18), letterSpacing: 0.41, height: 1.03)))),
                                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(68.00), bottom: getVerticalSize(68.00)), child: Text("lbl_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanmedium15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.41, height: 1.23)))),
                                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(43.94), bottom: getVerticalSize(43.94)), child: Text("lbl_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanmedium15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.41, height: 1.23)))),
                                                                                                Align(
                                                                                                    alignment: Alignment.bottomLeft,
                                                                                                    child: Padding(
                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(2.26), top: getVerticalSize(38.51), right: getHorizontalSize(10.00), bottom: getVerticalSize(38.51)),
                                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Container(height: getVerticalSize(0.20), width: getHorizontalSize(371.44), margin: EdgeInsets.only(right: getHorizontalSize(1.73)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                          Container(height: getVerticalSize(0.20), width: getHorizontalSize(371.44), margin: EdgeInsets.only(left: getHorizontalSize(1.73), top: getVerticalSize(22.82), right: getHorizontalSize(0.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                          Container(height: getVerticalSize(0.20), width: getHorizontalSize(371.44), margin: EdgeInsets.only(left: getHorizontalSize(1.73), top: getVerticalSize(24.90), right: getHorizontalSize(0.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                        ])))
                                                                                              ])))),
                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.00), right: getHorizontalSize(32.00), bottom: getVerticalSize(10.00)), child: Text("msg_amount_overview".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular151.copyWith(fontSize: getFontSize(15), letterSpacing: 1.05))))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          194.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          194.00)),
                                                                  decoration: BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              12.00)),
                                                                      gradient: LinearGradient(
                                                                          begin:
                                                                              Alignment(0.22891565186704527, 0.31534090894563727),
                                                                          end: Alignment(0.8542168773449592, 0.9744317925563369),
                                                                          colors: [
                                                                            ColorConstant.lime50,
                                                                            ColorConstant.red20000
                                                                          ])),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapGroup1651();
                                                                            },
                                                                            child: Container(
                                                                                height: getSize(22.00),
                                                                                width: getSize(22.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(24.00), bottom: getVerticalSize(27.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(11.00)), boxShadow: [
                                                                                  BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(1, 2))
                                                                                ]),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.whiteA700,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(11.00))),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.76), top: getVerticalSize(2.33), right: getHorizontalSize(1.27), bottom: getVerticalSize(2.32)), child: Image.asset(ImageConstant.imgMinus37, height: getVerticalSize(17.35), width: getHorizontalSize(18.97), fit: BoxFit.fill))),
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.12), top: getVerticalSize(0.88), right: getHorizontalSize(2.62), bottom: getVerticalSize(0.88)), child: Image.asset(ImageConstant.imgMinus38, height: getVerticalSize(20.24), width: getHorizontalSize(16.26), fit: BoxFit.fill)))
                                                                                    ])))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(14.00),
                                                                                top: getVerticalSize(14.00),
                                                                                right: getHorizontalSize(18.00),
                                                                                bottom: getVerticalSize(13.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(
                                                                                  width: getHorizontalSize(344.00),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(bottom: getVerticalSize(6.00)), child: Text("msg_multi_grain_whe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanextrabold18.copyWith(fontSize: getFontSize(18), letterSpacing: 2.41))),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(11.00)), child: Text("lbl_7_886".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanextrabold12.copyWith(fontSize: getFontSize(12), letterSpacing: 2.16)))
                                                                                  ])),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(10.00)), child: Text("lbl_210_kg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular12.copyWith(fontSize: getFontSize(12), letterSpacing: 1.20)))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            7.00),
                                                        top: getVerticalSize(
                                                            208.82),
                                                        right: getHorizontalSize(
                                                            10.00),
                                                        bottom: getVerticalSize(
                                                            208.82)),
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                        gradient: LinearGradient(
                                                            begin: Alignment(0.22891565186704527, 0.31534090894563727),
                                                            end: Alignment(0.8542168773449592, 0.9744317925563369),
                                                            colors: [
                                                              ColorConstant
                                                                  .lime50,
                                                              ColorConstant
                                                                  .red20000
                                                            ])),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          13.00),
                                                                  top: getVerticalSize(
                                                                      14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          17.00)),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        height: getSize(
                                                                            22.00),
                                                                        width: getSize(
                                                                            22.00),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(11.00)),
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(1, 2))
                                                                            ]),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.whiteA700,
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(11.00))),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.76), top: getVerticalSize(2.33), right: getHorizontalSize(1.27), bottom: getVerticalSize(2.32)), child: Image.asset(ImageConstant.imgMinus39, height: getVerticalSize(17.35), width: getHorizontalSize(18.97), fit: BoxFit.fill))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.12), top: getVerticalSize(0.88), right: getHorizontalSize(2.62), bottom: getVerticalSize(0.88)), child: Image.asset(ImageConstant.imgMinus40, height: getVerticalSize(20.24), width: getHorizontalSize(16.26), fit: BoxFit.fill)))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                14.00),
                                                                            top: getVerticalSize(
                                                                                1.00)),
                                                                        child: Text(
                                                                            "lbl_moong_dal"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylerobotoromanextrabold18.copyWith(fontSize: getFontSize(18), letterSpacing: 2.41))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                14.00),
                                                                            top: getVerticalSize(
                                                                                4.00),
                                                                            bottom: getVerticalSize(
                                                                                2.00)),
                                                                        child: Text(
                                                                            "lbl_100_kg"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylerobotomonoregular12.copyWith(fontSize: getFontSize(12), letterSpacing: 1.20)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      119.00),
                                                                  top: getVerticalSize(
                                                                      17.00),
                                                                  right: getHorizontalSize(
                                                                      20.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          20.00)),
                                                              child: Text(
                                                                  "lbl_234".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleopensansromanextrabold12
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          letterSpacing:
                                                                              2.16)))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(0.60),
                                                width:
                                                    getHorizontalSize(427.00),
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(173.22),
                                                    right:
                                                        getHorizontalSize(1.00),
                                                    bottom: getVerticalSize(
                                                        173.22)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.black900))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(21.18)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(0.60),
                                                width:
                                                    getHorizontalSize(367.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        25.00),
                                                    right: getHorizontalSize(
                                                        25.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black900)),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(15.40),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_have_a_discount2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      15),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing:
                                                                  0.53)),
                                                      TextSpan(
                                                          text: "lbl_enter_here"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .indigo800,
                                                              fontSize:
                                                                  getFontSize(
                                                                      13),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing:
                                                                  0.78,
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Container(
                                                height: getVerticalSize(70.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                        177.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      70.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      404.00),
                                                              margin: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(60.00),
                                                                            width: getHorizontalSize(374.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child: Container(
                                                                            margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.deepPurple701, border: Border.all(color: ColorConstant.redA100, width: getHorizontalSize(1.00))),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(17.00), bottom: getVerticalSize(16.00)), child: Image.asset(ImageConstant.imgRight4, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(34.00), top: getVerticalSize(12.00), right: getHorizontalSize(61.00), bottom: getVerticalSize(12.00)), child: Text("lbl_cancel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanbold144.copyWith(fontSize: getFontSize(14), letterSpacing: 5.91, height: 1.93)))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      214.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      10.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .deepPurple701,
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .redA100,
                                                                      width: getHorizontalSize(
                                                                          1.00))),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                142.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(31.00),
                                                                                top: getVerticalSize(9.00),
                                                                                right: getHorizontalSize(31.00),
                                                                                bottom: getVerticalSize(9.00)),
                                                                            child: Text("lbl_checkout".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanbold144.copyWith(fontSize: getFontSize(14), letterSpacing: 5.00, height: 1.93)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(16.00),
                                                                                top: getVerticalSize(16.00),
                                                                                right: getHorizontalSize(16.00),
                                                                                bottom: getVerticalSize(16.00)),
                                                                            child: Image.asset(ImageConstant.imgRight5, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill)))
                                                                  ])))
                                                    ]))
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
                                              ImageConstant.imgHome19,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw18,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist18,
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
                                              ImageConstant.imgFemaleprofile18,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapGroup1651() {
    Get.toNamed(AppRoutes.iphone13ProMax23Screen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
