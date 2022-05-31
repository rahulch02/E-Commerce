import '../iphone_13_pro_max_35_screen/widgets/group712_item_widget.dart';
import 'controller/iphone_13_pro_max_35_controller.dart';
import 'models/group712_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax35Screen extends GetWidget<Iphone13ProMax35Controller> {
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
                                    top: getVerticalSize(30.00)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: size.width,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(37.00),
                                                  right:
                                                      getHorizontalSize(28.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapImgMenu();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        26.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgMenu2,
                                                                height: getSize(
                                                                    22.00),
                                                                width: getSize(
                                                                    22.00),
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            56.00),
                                                        width:
                                                            getHorizontalSize(
                                                                174.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_has".tr,
                                                                                style: TextStyle(color: ColorConstant.green800, fontSize: getFontSize(29), fontFamily: 'Prata', fontWeight: FontWeight.w400, letterSpacing: 1.59)),
                                                                            TextSpan(
                                                                                text: "lbl_tey".tr,
                                                                                style: TextStyle(color: ColorConstant.deepPurple900, fontSize: getFontSize(29), fontFamily: 'Prata', fontWeight: FontWeight.w400, letterSpacing: 1.59))
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
                                                                              .imgWheat6,
                                                                          height: getSize(
                                                                              43.00),
                                                                          width: getSize(
                                                                              43.00),
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    27.00)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgMore5,
                                                            height:
                                                                getSize(23.00),
                                                            width:
                                                                getSize(23.00),
                                                            fit: BoxFit.fill))
                                                  ]))),
                                      SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(20.00)),
                                          child: Container(
                                              height: getVerticalSize(186.00),
                                              width: size.width,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    171.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    239.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .red100,
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
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  3.00),
                                                                              top: getVerticalSize(
                                                                                  3.00),
                                                                              right: getHorizontalSize(
                                                                                  10.00),
                                                                              bottom: getVerticalSize(
                                                                                  3.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgImage61,
                                                                              height: getVerticalSize(165.00),
                                                                              width: getHorizontalSize(220.34),
                                                                              fit: BoxFit.fill)))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    186.00),
                                                            width: size.width,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(171.00),
                                                                          width: getHorizontalSize(239.00),
                                                                          margin: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.red100, boxShadow: [
                                                                            BoxShadow(
                                                                                color: ColorConstant.black90040,
                                                                                spreadRadius: getHorizontalSize(2.00),
                                                                                blurRadius: getHorizontalSize(2.00),
                                                                                offset: Offset(0, 4))
                                                                          ]),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgImage51, height: getVerticalSize(165.00), width: getHorizontalSize(233.00), fit: BoxFit.fill)))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Container(
                                                                          margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.red51),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(35.00), top: getVerticalSize(2.00), right: getHorizontalSize(35.00)),
                                                                                child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(353.00), child: TextFormField(controller: controller.searchforAvaiController, decoration: InputDecoration(hintText: "msg_search_for_avai".tr, hintStyle: AppStyle.textstylerobotomonoregular92.copyWith(fontSize: getFontSize(9.0), color: ColorConstant.black900), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(26.00)), borderSide: BorderSide.none), prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(15.00), width: getSize(15.00), child: SvgPicture.asset(ImageConstant.imgSearch5, fit: BoxFit.contain))), prefixIconConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00)), filled: true, fillColor: ColorConstant.whiteA700, isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(9.78), bottom: getVerticalSize(8.78))), style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9.0), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w300)))),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(401.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(19.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(26.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray702))
                                                                          ])))
                                                                ])))
                                                  ])))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(14.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(391.00),
                                                  width:
                                                      getHorizontalSize(413.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          13.00),
                                                      right: getHorizontalSize(
                                                          2.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        1.00),
                                                                    right: getHorizontalSize(
                                                                        11.00)),
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
                                                                              height: getVerticalSize(382.00),
                                                                              width: getHorizontalSize(396.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(5.00)),
                                                                              child: Stack(alignment: Alignment.topCenter, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(height: getVerticalSize(6.00), width: getHorizontalSize(48.00), margin: EdgeInsets.only(right: getHorizontalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(28.00)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(303.00), right: getHorizontalSize(20.00)), child: Text("msg_explore_through".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 0.91))),
                                                                                          Padding(
                                                                                              padding: EdgeInsets.only(top: getVerticalSize(34.00)),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(92.00)), child: Text("lbl_pulses".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanbold133.copyWith(fontSize: getFontSize(13), letterSpacing: 2.15))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.00)), child: Text("lbl_cereals".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanbold133.copyWith(fontSize: getFontSize(13), letterSpacing: 2.15))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00)), child: Text("lbl_spices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanbold133.copyWith(fontSize: getFontSize(13), letterSpacing: 2.15)))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.topCenter,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(top: getVerticalSize(7.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(10.00)),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(height: getVerticalSize(0.40), width: getHorizontalSize(391.00), decoration: BoxDecoration(color: ColorConstant.gray601)),
                                                                                          Container(height: getVerticalSize(0.40), width: getHorizontalSize(391.00), margin: EdgeInsets.only(top: getVerticalSize(274.60)), decoration: BoxDecoration(color: ColorConstant.gray601))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Container(
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)),
                                                                                        decoration: BoxDecoration(color: ColorConstant.red51),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Container(height: getVerticalSize(27.00), width: getHorizontalSize(0.50), margin: EdgeInsets.only(left: getHorizontalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                          Container(
                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(9.50), top: getVerticalSize(3.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(6.00)),
                                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                                BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                              ]),
                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown5, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                                              ]))
                                                                                        ])))
                                                                              ]))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              401.00),
                                                                          margin:
                                                                              EdgeInsets.only(top: getVerticalSize(8.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.gray702))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        13.00),
                                                                    bottom: getVerticalSize(
                                                                        13.00)),
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
                                                                              decoration: BoxDecoration(color: ColorConstant.lightGreen50),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(16.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), right: getHorizontalSize(10.00)), child: Text("msg_pick_the_catego".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 0.91))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(227.91),
                                                                                              width: getHorizontalSize(369.00),
                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(29.00)),
                                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: GestureDetector(
                                                                                                        onTap: () {
                                                                                                          onTapRectangle50();
                                                                                                        },
                                                                                                        child: Container(
                                                                                                            margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                            decoration: BoxDecoration(color: ColorConstant.red102, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), boxShadow: [
                                                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(4, 5))
                                                                                                            ]),
                                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                              Container(
                                                                                                                  height: getVerticalSize(129.15),
                                                                                                                  width: getHorizontalSize(158.27),
                                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(9.00), right: getHorizontalSize(8.73)),
                                                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                    Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.40), top: getVerticalSize(48.41), right: getHorizontalSize(32.40), bottom: getVerticalSize(48.41)), child: Text("lbl_grains".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight12.copyWith(fontSize: getFontSize(12), letterSpacing: 3.12)))),
                                                                                                                    Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgImage24, height: getVerticalSize(129.15), width: getHorizontalSize(158.27), fit: BoxFit.fill))
                                                                                                                  ])),
                                                                                                              Align(
                                                                                                                  alignment: Alignment.centerLeft,
                                                                                                                  child: Padding(
                                                                                                                      padding: EdgeInsets.only(top: getVerticalSize(14.85), bottom: getVerticalSize(21.91)),
                                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(147.00), right: getHorizontalSize(8.74)), child: Text("lbl_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanregular9.copyWith(fontSize: getFontSize(9), letterSpacing: 2.34)))),
                                                                                                                        Container(height: getVerticalSize(0.50), width: getHorizontalSize(135.48), margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(7.81), right: getHorizontalSize(12.00)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                                        Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(136.00), margin: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(4.50), right: getHorizontalSize(11.00)), child: Text("msg_wheat_oats_r".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanbold7.copyWith(fontSize: getFontSize(7), letterSpacing: 0.21))))
                                                                                                                      ])))
                                                                                                            ])))),
                                                                                                Align(
                                                                                                    alignment: Alignment.center,
                                                                                                    child: Padding(
                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(7.00)),
                                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(149.41), bottom: getVerticalSize(58.24)), child: Text("lbl_grains".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight12.copyWith(fontSize: getFontSize(12), letterSpacing: 3.12))),
                                                                                                          Container(
                                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(113.83)),
                                                                                                              decoration: BoxDecoration(color: ColorConstant.red102, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), boxShadow: [
                                                                                                                BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(4, 5))
                                                                                                              ]),
                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.86), top: getVerticalSize(8.86), right: getHorizontalSize(8.87)), child: Image.asset(ImageConstant.imgImage25, height: getVerticalSize(129.15), width: getHorizontalSize(158.27), fit: BoxFit.fill))),
                                                                                                                Align(
                                                                                                                    alignment: Alignment.center,
                                                                                                                    child: Container(
                                                                                                                        width: getHorizontalSize(176.00),
                                                                                                                        margin: EdgeInsets.only(top: getVerticalSize(11.40)),
                                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.40)), child: Text("lbl_grains".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight12.copyWith(fontSize: getFontSize(12), letterSpacing: 3.12))),
                                                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(3.80), right: getHorizontalSize(8.86), bottom: getVerticalSize(1.27)), child: Text("lbl_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanregular9.copyWith(fontSize: getFontSize(9), letterSpacing: 2.34)))
                                                                                                                        ]))),
                                                                                                                Container(height: getVerticalSize(0.50), width: getHorizontalSize(135.48), margin: EdgeInsets.only(left: getHorizontalSize(11.40), top: getVerticalSize(6.33), right: getHorizontalSize(11.40)), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                                                Container(
                                                                                                                    width: getHorizontalSize(132.95),
                                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(3.50), right: getHorizontalSize(16.00), bottom: getVerticalSize(22.59)),
                                                                                                                    child: RichText(
                                                                                                                        text: TextSpan(children: [
                                                                                                                          TextSpan(text: "lbl_include".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(8), fontFamily: 'Open Sans', fontWeight: FontWeight.w300, letterSpacing: 1.44, height: 1.50)),
                                                                                                                          TextSpan(text: "msg_wheat_oats_r2".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(7), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.10, height: 1.79)),
                                                                                                                          TextSpan(text: "msg_barley_sorghum".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(7), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.10, height: 1.29))
                                                                                                                        ]),
                                                                                                                        textAlign: TextAlign.left))
                                                                                                              ]))
                                                                                                        ])))
                                                                                              ]))),
                                                                                      Container(
                                                                                          height: getVerticalSize(271.00),
                                                                                          width: getHorizontalSize(373.00),
                                                                                          child: Obx(() => ListView.builder(
                                                                                              padding: EdgeInsets.only(top: getVerticalSize(43.09)),
                                                                                              scrollDirection: Axis.horizontal,
                                                                                              physics: BouncingScrollPhysics(),
                                                                                              itemCount: controller.iphone13ProMax35ModelObj.value.group712ItemList.length,
                                                                                              itemBuilder: (context, index) {
                                                                                                Group712ItemModel model = controller.iphone13ProMax35ModelObj.value.group712ItemList[index];
                                                                                                return Group712ItemWidget(model);
                                                                                              })))
                                                                                    ])),
                                                                                Container(height: getVerticalSize(48.00), width: getHorizontalSize(6.00), margin: EdgeInsets.only(top: getVerticalSize(62.00), bottom: getVerticalSize(137.00)), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(28.00))))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(88.00), right: getHorizontalSize(11.00)),
                                                                              child: Text("lbl_grains2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanbold142.copyWith(fontSize: getFontSize(14), letterSpacing: 2.31))))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(100.00),
                                                  width:
                                                      getHorizontalSize(374.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          13.00),
                                                      top: getVerticalSize(
                                                          20.00),
                                                      right: getHorizontalSize(
                                                          13.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        66.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        374.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        17.00),
                                                                    bottom: getVerticalSize(
                                                                        17.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        2.00),
                                                                    right: getHorizontalSize(
                                                                        7.00)),
                                                                child: Row(
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
                                                                              top: getVerticalSize(1.00),
                                                                              bottom: getVerticalSize(1.00)),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle305, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill)),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle475, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill))
                                                                          ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  19.00)),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                    width: getHorizontalSize(248.00),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtBajra2();
                                                                                          },
                                                                                          child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), bottom: getVerticalSize(1.00)), child: Text("lbl_bajra2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular15.copyWith(fontSize: getFontSize(15), letterSpacing: 0.75)))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(11.00)), child: Image.asset(ImageConstant.imgLove5, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(0.30),
                                                                                    width: getHorizontalSize(160.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(4.00), right: getHorizontalSize(10.00)),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), decoration: BoxDecoration(color: ColorConstant.black900)),
                                                                                      Container(height: getVerticalSize(0.30), width: getHorizontalSize(160.00), decoration: BoxDecoration(color: ColorConstant.black900))
                                                                                    ])),
                                                                                Container(
                                                                                    width: getHorizontalSize(248.00),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(11.70)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(3.00), right: getHorizontalSize(10.00)),
                                                                                            child: RichText(
                                                                                                text: TextSpan(children: [
                                                                                                  TextSpan(text: "lbl_price".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.22)),
                                                                                                  TextSpan(text: "lbl_4_600".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                                  TextSpan(text: "lbl5".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22)),
                                                                                                  TextSpan(text: "lbl_kg".tr, style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(11), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.22))
                                                                                                ]),
                                                                                                textAlign: TextAlign.center)),
                                                                                        Container(
                                                                                            width: getHorizontalSize(153.00),
                                                                                            margin: EdgeInsets.only(top: getVerticalSize(7.00)),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
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
                                                                                                                            Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.79), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus5, height: getVerticalSize(11.27), width: getHorizontalSize(11.64), fit: BoxFit.fill)))
                                                                                                                          ]))))
                                                                                                            ]))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.topRight,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(17.33),
                                                                                                            width: getHorizontalSize(17.02),
                                                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                                            decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                            child: Card(
                                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                                elevation: 0,
                                                                                                                margin: EdgeInsets.all(0),
                                                                                                                color: ColorConstant.gray803,
                                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                                                child: Stack(children: [
                                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.02), top: getVerticalSize(3.00), right: getHorizontalSize(1.63), bottom: getVerticalSize(3.17)), child: Image.asset(ImageConstant.imgPlusmath5, height: getVerticalSize(11.16), width: getHorizontalSize(13.37), fit: BoxFit.fill)))
                                                                                                                ]))))
                                                                                                  ])),
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(10.00)), child: Text("lbl_kg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanregular10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(10.00)),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar16, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar17, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar18, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar19, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar20, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                            ]))
                                                                                      ]),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapRectangle38();
                                                                                          },
                                                                                          child: Container(
                                                                                              height: getVerticalSize(27.00),
                                                                                              width: getHorizontalSize(48.00),
                                                                                              margin: EdgeInsets.only(top: getVerticalSize(36.00)),
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
                                                                                                    Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(3.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgShoppingcart4, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill)))
                                                                                                  ]))))
                                                                                    ]))
                                                                              ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          53.00)),
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
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        109.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        375.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    right: getHorizontalSize(
                                                                        23.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Container(
                                                                              height: getVerticalSize(60.00),
                                                                              width: getHorizontalSize(374.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(20.00), bottom: getVerticalSize(20.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Container(
                                                                              height: getVerticalSize(60.00),
                                                                              width: getHorizontalSize(374.00),
                                                                              margin: EdgeInsets.only(right: getHorizontalSize(1.00), bottom: getVerticalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Container(
                                                                              height: getSize(98.00),
                                                                              width: getSize(98.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray400)))
                                                                    ]))),
                                                        Container(
                                                            height:
                                                                getSize(98.00),
                                                            width:
                                                                getSize(98.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        33.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        24.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        33.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400))
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
                                      child: Image.asset(ImageConstant.imgHome6,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw5,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist5,
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
                                              ImageConstant.imgFemaleprofile5,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.iphone13ProMax39Screen);
  }

  onTapRectangle50() {
    Get.toNamed(AppRoutes.iphone13ProMax9Screen);
  }

  onTapTxtBajra2() {
    Get.toNamed(AppRoutes.iphone13ProMax37Screen);
  }

  onTapRectangle38() {
    Get.toNamed(AppRoutes.iphone13ProMax36Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
