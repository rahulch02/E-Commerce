import '../iphone_13_pro_max_36_screen/widgets/group957_item_widget.dart';
import 'controller/iphone_13_pro_max_36_controller.dart';
import 'models/group957_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax36Screen extends GetWidget<Iphone13ProMax36Controller> {
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
                                                                    .imgMenu3,
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
                                                                              .imgWheat8,
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
                                                                .imgMore7,
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
                                                                              ImageConstant.imgImage63,
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
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(3.00), right: getHorizontalSize(3.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgImage53, height: getVerticalSize(165.00), width: getHorizontalSize(233.00), fit: BoxFit.fill)))
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
                                                                                child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(353.00), child: TextFormField(controller: controller.searchforAvaiController, decoration: InputDecoration(hintText: "msg_search_for_avai".tr, hintStyle: AppStyle.textstylerobotomonoregular92.copyWith(fontSize: getFontSize(9.0), color: ColorConstant.black900), border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(26.00)), borderSide: BorderSide.none), prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(15.00), width: getSize(15.00), child: SvgPicture.asset(ImageConstant.imgSearch7, fit: BoxFit.contain))), prefixIconConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00)), filled: true, fillColor: ColorConstant.whiteA700, isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(9.78), bottom: getVerticalSize(8.78))), style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(9.0), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w300)))),
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
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown7, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
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
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(16.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), right: getHorizontalSize(10.00)), child: Text("msg_pick_the_catego".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomonoregular13.copyWith(fontSize: getFontSize(13), letterSpacing: 0.91))),
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(top: getVerticalSize(29.00)),
                                                                                          child: Obx(() => GridView.builder(
                                                                                              shrinkWrap: true,
                                                                                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(228.91), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(22.00), crossAxisSpacing: getHorizontalSize(22.00)),
                                                                                              physics: NeverScrollableScrollPhysics(),
                                                                                              itemCount: controller.iphone13ProMax36ModelObj.value.group957ItemList.length,
                                                                                              itemBuilder: (context, index) {
                                                                                                Group957ItemModel model = controller.iphone13ProMax36ModelObj.value.group957ItemList[index];
                                                                                                return Group957ItemWidget(model, onTapGroup: onTapGroup);
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
                                                                                child: Image.asset(ImageConstant.imgRectangle307, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill)),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(ImageConstant.imgRectangle477, height: getSize(98.00), width: getSize(98.00), fit: BoxFit.fill))
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
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(11.00)), child: Image.asset(ImageConstant.imgLove7, height: getSize(18.00), width: getSize(18.00), fit: BoxFit.fill))
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
                                                                                                                            Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.79), bottom: getVerticalSize(2.59)), child: Image.asset(ImageConstant.imgMinus7, height: getVerticalSize(11.27), width: getHorizontalSize(11.64), fit: BoxFit.fill)))
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
                                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.02), top: getVerticalSize(3.00), right: getHorizontalSize(1.63), bottom: getVerticalSize(3.17)), child: Image.asset(ImageConstant.imgPlusmath7, height: getVerticalSize(11.16), width: getHorizontalSize(13.37), fit: BoxFit.fill)))
                                                                                                                ]))))
                                                                                                  ])),
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(10.00)), child: Text("lbl_kg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanregular10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(10.00)),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar26, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar27, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar28, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar29, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(2.00), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgStar30, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                            ]))
                                                                                      ]),
                                                                                      Container(
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
                                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00), top: getVerticalSize(3.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgShoppingcart6, height: getSize(21.00), width: getSize(21.00), fit: BoxFit.fill)))
                                                                                              ])))
                                                                                    ]))
                                                                              ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
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
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
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
                                                                              24.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "msg_successfully_ad2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylerobotoromanlight121.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              letterSpacing: 1.44))),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtViewcart();
                                                                      },
                                                                      child: Container(
                                                                          margin: EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(22.00), bottom: getVerticalSize(11.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_view2".tr, style: TextStyle(color: ColorConstant.deepPurple600, fontSize: getFontSize(10), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w300, letterSpacing: 1.40)),
                                                                                TextSpan(text: "lbl_c".tr, style: TextStyle(color: ColorConstant.deepPurple600, fontSize: getFontSize(10), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w300, letterSpacing: 0.25)),
                                                                                TextSpan(text: "lbl_art".tr, style: TextStyle(color: ColorConstant.deepPurple600, fontSize: getFontSize(10), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w300, letterSpacing: 1.40))
                                                                              ]),
                                                                              textAlign: TextAlign.center)))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    109.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    375.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        5.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        19.00)),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              60.00),
                                                                          width: getHorizontalSize(
                                                                              374.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(1.00),
                                                                              top: getVerticalSize(20.00),
                                                                              bottom: getVerticalSize(20.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              60.00),
                                                                          width: getHorizontalSize(
                                                                              374.00),
                                                                          margin: EdgeInsets.only(
                                                                              right: getHorizontalSize(1.00),
                                                                              bottom: getVerticalSize(10.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.whiteA700))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Container(
                                                                          height: getSize(
                                                                              98.00),
                                                                          width: getSize(
                                                                              98.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(3.00),
                                                                              top: getVerticalSize(10.00),
                                                                              right: getHorizontalSize(10.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.gray400)))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height: getSize(
                                                                    98.00),
                                                                width: getSize(
                                                                    98.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        33.00),
                                                                    top: getVerticalSize(
                                                                        24.00),
                                                                    right: getHorizontalSize(
                                                                        33.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400)))
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
                                      child: Image.asset(ImageConstant.imgHome8,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw7,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist7,
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
                                              ImageConstant.imgFemaleprofile7,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.iphone13ProMax9Screen);
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.iphone13ProMax39Screen);
  }

  onTapTxtBajra2() {
    Get.toNamed(AppRoutes.iphone13ProMax37Screen);
  }

  onTapTxtViewcart() {
    Get.toNamed(AppRoutes.iphone13ProMax28Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
