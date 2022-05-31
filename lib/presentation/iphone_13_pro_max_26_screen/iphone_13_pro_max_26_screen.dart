import 'controller/iphone_13_pro_max_26_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax26Screen extends GetWidget<Iphone13ProMax26Controller> {
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
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: size.width,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  35.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  28.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
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
                                                                                .imgVector17,
                                                                            fit:
                                                                                BoxFit.fill)))),
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          56.00),
                                                                      width: getHorizontalSize(
                                                                          174.00),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                          children: [
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
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgWheat25, height: getSize(43.00), width: getSize(43.00), fit: BoxFit.fill)))
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
                                                                          ImageConstant
                                                                              .imgMore25,
                                                                          height: getSize(
                                                                              23.00),
                                                                          width: getSize(
                                                                              23.00),
                                                                          fit: BoxFit
                                                                              .fill))
                                                                ])
                                                          ]))),
                                              Container(
                                                  height:
                                                      getVerticalSize(741.00),
                                                  width: size.width,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          12.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        741.00),
                                                                width:
                                                                    size.width,
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child: Container(
                                                                              height: getVerticalSize(457.00),
                                                                              width: getHorizontalSize(379.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(22.00), right: getHorizontalSize(22.00), bottom: getVerticalSize(10.00)),
                                                                              child: Stack(alignment: Alignment.topLeft, children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(457.00),
                                                                                        width: getHorizontalSize(375.00),
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(4.00)),
                                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(457.00),
                                                                                                  width: getHorizontalSize(352.00),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                  child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.topRight,
                                                                                                        child: Container(
                                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(66.00), bottom: getVerticalSize(66.00)),
                                                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                                            ]),
                                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown21, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                                                            ]))),
                                                                                                    Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(67.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(67.00)), child: Text("msg_choose_your_gra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular151.copyWith(fontSize: getFontSize(15), letterSpacing: 1.05))))
                                                                                                  ]))),
                                                                                          Container(height: getVerticalSize(0.40), width: getHorizontalSize(370.00), margin: EdgeInsets.only(top: getVerticalSize(99.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(99.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                          Align(
                                                                                              alignment: Alignment.topCenter,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(32.00),
                                                                                                  width: getHorizontalSize(353.00),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(11.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(11.00)),
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
                                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(9.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(8.00)), child: Image.asset(ImageConstant.imgSearch21, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                                                      ]))))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.topLeft,
                                                                                    child: Container(
                                                                                        margin: EdgeInsets.only(top: getVerticalSize(113.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(113.00)),
                                                                                        decoration: BoxDecoration(color: ColorConstant.deepOrange100, borderRadius: BorderRadius.circular(getHorizontalSize(14.00))),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Text("lbl_composite2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanbold8.copyWith(fontSize: getFontSize(8), letterSpacing: 1.28))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(5.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgClose4, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Container(
                                                                              margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA701),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(135.00), top: getVerticalSize(20.00), right: getHorizontalSize(135.00), bottom: getVerticalSize(545.00)), child: Text("lbl_composite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular92.copyWith(fontSize: getFontSize(9), letterSpacing: 0.67))))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        112.00),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            1.00),
                                                                    bottom: getVerticalSize(
                                                                        112.00)),
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
                                                                            onTapGroup2027();
                                                                          },
                                                                          child: Container(
                                                                              margin: EdgeInsets.only(top: getVerticalSize(40.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.red102, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(3, 3))
                                                                              ]),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.75), top: getVerticalSize(18.00), bottom: getVerticalSize(20.00)), child: Image.asset(ImageConstant.imgImage39, height: getVerticalSize(96.00), width: getHorizontalSize(104.05), fit: BoxFit.fill)),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(12.20), top: getVerticalSize(10.00), right: getHorizontalSize(47.69), bottom: getVerticalSize(5.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(34.00),
                                                                                              width: getHorizontalSize(181.00),
                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(6.31)),
                                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(181.00), child: Text("msg_multigrain_whea".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular135.copyWith(fontSize: getFontSize(13), letterSpacing: 2.54)))),
                                                                                                Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(10.00), right: getHorizontalSize(33.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgInfo9, height: getSize(8.00), width: getSize(8.00), fit: BoxFit.fill)))
                                                                                              ]))),
                                                                                      Container(height: getVerticalSize(0.20), width: getHorizontalSize(187.50), margin: EdgeInsets.only(left: getHorizontalSize(0.81), top: getVerticalSize(8.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(8.80), right: getHorizontalSize(10.00)), child: Text("msg_can_be_blended".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular92.copyWith(fontSize: getFontSize(9), letterSpacing: 0.67))),
                                                                                      Container(
                                                                                          width: getHorizontalSize(112.00),
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)),
                                                                                          child: RichText(
                                                                                              text: TextSpan(children: [
                                                                                                TextSpan(text: "msg_cereals_chan2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(8), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w400, letterSpacing: 0.28)),
                                                                                                TextSpan(text: ' ', style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(8), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w300, letterSpacing: 0.28)),
                                                                                                TextSpan(text: "lbl_and_more".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(8), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w300, letterSpacing: 0.28))
                                                                                              ]),
                                                                                              textAlign: TextAlign.left))
                                                                                    ]))
                                                                              ]))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              48.00),
                                                                          width: getHorizontalSize(
                                                                              6.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  27.00),
                                                                              bottom: getVerticalSize(
                                                                                  126.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.gray400,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(28.00))))
                                                                    ])))
                                                      ]))
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
                                              ImageConstant.imgHome25,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw24,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist24,
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
                                              ImageConstant.imgFemaleprofile24,
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

  onTapGroup2027() {
    Get.toNamed(AppRoutes.iphone13ProMax7Screen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
