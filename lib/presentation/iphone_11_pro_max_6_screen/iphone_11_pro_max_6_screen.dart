import 'controller/iphone_11_pro_max_6_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone11ProMax6Screen extends GetWidget<Iphone11ProMax6Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red54,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.red54),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(896.00),
                                        width: getHorizontalSize(404.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(24.00)),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          896.00),
                                                      width: getHorizontalSize(
                                                          404.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            896.00),
                                                                        width: getHorizontalSize(
                                                                            401.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                3.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(896.00),
                                                                                      width: getHorizontalSize(401.00),
                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(896.00),
                                                                                                width: getHorizontalSize(401.00),
                                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(896.00),
                                                                                                          width: getHorizontalSize(401.00),
                                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                            Align(
                                                                                                                alignment: Alignment.center,
                                                                                                                child: Container(
                                                                                                                    height: getVerticalSize(896.00),
                                                                                                                    width: getHorizontalSize(399.00),
                                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(2.00)),
                                                                                                                    child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.topRight,
                                                                                                                          child: Container(
                                                                                                                              height: getVerticalSize(263.00),
                                                                                                                              width: getHorizontalSize(258.00),
                                                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                                              child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                                                Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(99.00), width: getHorizontalSize(192.00), decoration: AppDecoration.textstylerobotoromanregular25, child: Text("msg_account_setti".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanregular25.copyWith(fontSize: getFontSize(25), height: 1.64))))),
                                                                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Image.asset(ImageConstant.imgSettings, height: getVerticalSize(263.00), width: getHorizontalSize(122.00), fit: BoxFit.fill)))
                                                                                                                              ]))),
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.bottomLeft,
                                                                                                                          child: Container(
                                                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(10.00), right: getHorizontalSize(22.00)),
                                                                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700),
                                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                Align(
                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                    child: Container(
                                                                                                                                        height: getSize(127.00),
                                                                                                                                        width: getSize(127.00),
                                                                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(92.00), right: getHorizontalSize(92.00)),
                                                                                                                                        decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(63.50)), boxShadow: [
                                                                                                                                          BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                                                                        ]))),
                                                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(74.00), top: getVerticalSize(6.00), right: getHorizontalSize(74.00)), child: Text("lbl_rahul_chaudhary".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanlight18.copyWith(fontSize: getFontSize(18), letterSpacing: 1.91, height: 2.28)))),
                                                                                                                                Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(93.00), margin: EdgeInsets.only(left: getHorizontalSize(109.00), right: getHorizontalSize(109.00)), child: Text("lbl_91_9540610359".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylerobotoitaliclight12.copyWith(fontSize: getFontSize(12), letterSpacing: 0.41, height: 3.42)))),
                                                                                                                                Align(
                                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                                    child: Padding(
                                                                                                                                        padding: EdgeInsets.only(top: getVerticalSize(565.00), bottom: getVerticalSize(6.00)),
                                                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(100.00), bottom: getVerticalSize(1.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIconshoppingc, fit: BoxFit.fill))),
                                                                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(12.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgIconuser, fit: BoxFit.fill)))
                                                                                                                                        ])))
                                                                                                                              ]))),
                                                                                                                      Container(height: getVerticalSize(1.00), width: getHorizontalSize(370.00), margin: EdgeInsets.only(top: getVerticalSize(300.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(300.00)), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                                                    ]))),
                                                                                                            Align(
                                                                                                                alignment: Alignment.topLeft,
                                                                                                                child: Container(
                                                                                                                    margin: EdgeInsets.only(top: getVerticalSize(319.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(319.00)),
                                                                                                                    decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                      Align(
                                                                                                                          alignment: Alignment.centerLeft,
                                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                            Container(
                                                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(1.00)),
                                                                                                                                child: RichText(
                                                                                                                                    text: TextSpan(children: [
                                                                                                                                      TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.green801, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41)),
                                                                                                                                      TextSpan(text: "lbl_12".tr, style: TextStyle(color: ColorConstant.gray801, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 0.91, height: 2.41)),
                                                                                                                                      TextSpan(text: "lbl_edit_profile2".tr, style: TextStyle(color: ColorConstant.green801, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41))
                                                                                                                                    ]),
                                                                                                                                    textAlign: TextAlign.left)),
                                                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(13.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(11.50)), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector18, fit: BoxFit.fill)))
                                                                                                                          ])),
                                                                                                                      Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(277.00), margin: EdgeInsets.only(left: getHorizontalSize(32.00), right: getHorizontalSize(32.00)), child: Text("msg_configure_your".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.91, height: 4.10))))
                                                                                                                    ])))
                                                                                                          ]))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.topLeft,
                                                                                                      child: Container(
                                                                                                          margin: EdgeInsets.only(top: getVerticalSize(388.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(388.00)),
                                                                                                          decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                                                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                            Align(
                                                                                                                alignment: Alignment.centerLeft,
                                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                  Container(
                                                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                                                                      child: RichText(
                                                                                                                          text: TextSpan(children: [
                                                                                                                            TextSpan(text: "lbl_22".tr, style: TextStyle(color: ColorConstant.gray804, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 0.91, height: 2.41)),
                                                                                                                            TextSpan(text: "lbl12".tr, style: TextStyle(color: ColorConstant.gray804, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 0.91, height: 2.41)),
                                                                                                                            TextSpan(text: "msg_manage_payment".tr, style: TextStyle(color: ColorConstant.indigo600, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41))
                                                                                                                          ]),
                                                                                                                          textAlign: TextAlign.left)),
                                                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(7.50)), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector19, fit: BoxFit.fill)))
                                                                                                                ])),
                                                                                                            Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(227.00), margin: EdgeInsets.only(left: getHorizontalSize(33.00), right: getHorizontalSize(33.00)), child: Text("msg_add_remove_your".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.91, height: 4.10))))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomLeft,
                                                                                            child: Container(
                                                                                                margin: EdgeInsets.only(top: getVerticalSize(376.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(376.00)),
                                                                                                decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Container(
                                                                                                            width: getHorizontalSize(256.00),
                                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                                                            child: RichText(
                                                                                                                text: TextSpan(children: [
                                                                                                                  TextSpan(text: "lbl_32".tr, style: TextStyle(color: ColorConstant.gray904, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 0.91, height: 2.41)),
                                                                                                                  TextSpan(text: "lbl12".tr, style: TextStyle(color: ColorConstant.gray904, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41)),
                                                                                                                  TextSpan(text: "msg_manage_delivery".tr, style: TextStyle(color: ColorConstant.red702, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41))
                                                                                                                ]),
                                                                                                                textAlign: TextAlign.left)),
                                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(11.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(15.50)), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector20, fit: BoxFit.fill)))
                                                                                                      ])),
                                                                                                  Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(213.00), margin: EdgeInsets.only(left: getHorizontalSize(34.00), right: getHorizontalSize(34.00), bottom: getVerticalSize(5.00)), child: Text("msg_modify_your_fre".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.91, height: 1.30))))
                                                                                                ])))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Container(
                                                                                      margin: EdgeInsets.only(top: getVerticalSize(297.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(297.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(256.00),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(12.00)),
                                                                                                  child: RichText(
                                                                                                      text: TextSpan(children: [
                                                                                                        TextSpan(text: "lbl_43".tr, style: TextStyle(color: ColorConstant.gray904, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 0.91, height: 2.41)),
                                                                                                        TextSpan(text: ' ', style: TextStyle(color: ColorConstant.red702, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41)),
                                                                                                        TextSpan(text: "msg_manage_delivery2".tr, style: TextStyle(color: ColorConstant.purple702, fontSize: getFontSize(17), fontFamily: 'Roboto', fontWeight: FontWeight.w600, letterSpacing: 0.91, height: 2.41))
                                                                                                      ]),
                                                                                                      textAlign: TextAlign.left)),
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(14.50)), child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector21, fit: BoxFit.fill)))
                                                                                            ])),
                                                                                        Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(213.00), margin: EdgeInsets.only(left: getHorizontalSize(34.00), right: getHorizontalSize(34.00), bottom: getVerticalSize(6.00)), child: Text("msg_modify_your_fre".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.91, height: 1.30))))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                41.00),
                                                                            right: getHorizontalSize(
                                                                                10.00),
                                                                            bottom: getVerticalSize(
                                                                                41.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .gray700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                12.00))),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Container(width: getHorizontalSize(308.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(16.00), right: getHorizontalSize(23.00)), child: Text("msg_looking_for_hel".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanbold20.copyWith(fontSize: getFontSize(20), letterSpacing: 1.41, height: 2.05))),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(322.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00), right: getHorizontalSize(23.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                              Container(
                                                                                  height: getVerticalSize(140.00),
                                                                                  width: getHorizontalSize(328.00),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(13.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(15.00)),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  width: getHorizontalSize(328.00),
                                                                                                  child: RichText(
                                                                                                      text: TextSpan(children: [
                                                                                                        TextSpan(text: "lbl_visit_our".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 1.41, height: 1.85)),
                                                                                                        TextSpan(text: "lbl_faq".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Roboto', fontWeight: FontWeight.w700, letterSpacing: 1.41, height: 1.85, decoration: TextDecoration.underline)),
                                                                                                        TextSpan(text: "msg_webpage_for_com".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 1.41, height: 1.85)),
                                                                                                        TextSpan(text: "lbl_24x7_support".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Roboto', fontWeight: FontWeight.w700, letterSpacing: 1.41, height: 1.85)),
                                                                                                        TextSpan(text: "lbl13".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(10), fontFamily: 'Roboto', fontWeight: FontWeight.w400, letterSpacing: 1.41, height: 1.85))
                                                                                                      ]),
                                                                                                      textAlign: TextAlign.left))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(7.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(59.00), width: getHorizontalSize(309.00), decoration: AppDecoration.textstylerobotoflexregular12, child: Text("msg_e_mail_address".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotoflexregular12.copyWith(fontSize: getFontSize(12), letterSpacing: 1.41, height: 2.04))))
                                                                                        ])),
                                                                                    Container(height: getVerticalSize(1.00), width: getHorizontalSize(162.00), margin: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(40.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(40.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700))
                                                                                  ]))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapImgVector();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  7.00),
                                                              top: getVerticalSize(
                                                                  43.00),
                                                              right: getHorizontalSize(
                                                                  10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      43.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      9.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgVector22,
                                                                  fit: BoxFit
                                                                      .fill)))))
                                            ]))))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(left: getHorizontalSize(1.00)),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgHome();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(1.00)),
                                              child: Image.asset(
                                                  ImageConstant.imgHome28,
                                                  height: getSize(23.00),
                                                  width: getSize(23.00),
                                                  fit: BoxFit.fill))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgShoppingCartW();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(1.00)),
                                              child: Image.asset(
                                                  ImageConstant
                                                      .imgShoppingcartw25,
                                                  height: getSize(23.00),
                                                  width: getSize(23.00),
                                                  fit: BoxFit.fill))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgWishlist25,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgFemaleprofile25,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))
                                    ]))
                          ])))
            ])));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgShoppingCartW() {
    Get.toNamed(AppRoutes.iphone13ProMax28Screen);
  }
}
