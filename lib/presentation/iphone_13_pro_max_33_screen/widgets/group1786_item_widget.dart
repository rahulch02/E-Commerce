import '../controller/iphone_13_pro_max_33_controller.dart';
import '../models/group1786_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group1786ItemWidget extends StatelessWidget {
  Group1786ItemWidget(this.group1786ItemModelObj, {this.onTapGroup});

  Group1786ItemModel group1786ItemModelObj;

  var controller = Get.find<Iphone13ProMax33Controller>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            15.50,
          ),
          bottom: getVerticalSize(
            15.50,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.red102,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              6.00,
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.black90040,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                2.00,
              ),
              offset: Offset(
                3,
                3,
              ),
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  9.75,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  7.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgImage34,
                height: getVerticalSize(
                  96.00,
                ),
                width: getHorizontalSize(
                  104.05,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.20,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                right: getHorizontalSize(
                  26.00,
                ),
                bottom: getVerticalSize(
                  3.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      17.00,
                    ),
                    width: getHorizontalSize(
                      137.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        1.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_rice".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylerobotomonoregular135.copyWith(
                              fontSize: getFontSize(
                                13,
                              ),
                              letterSpacing: 2.54,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                19.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_singular".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylerobotomonoregular92
                                      .copyWith(
                                    fontSize: getFontSize(
                                      9,
                                    ),
                                    letterSpacing: 0.67,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      5.00,
                                    ),
                                    top: getVerticalSize(
                                      2.00,
                                    ),
                                    bottom: getVerticalSize(
                                      2.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgInfo4,
                                    height: getSize(
                                      8.00,
                                    ),
                                    width: getSize(
                                      8.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      0.20,
                    ),
                    width: getHorizontalSize(
                      187.50,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        0.81,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        3.00,
                      ),
                      top: getVerticalSize(
                        8.80,
                      ),
                    ),
                    child: Text(
                      "msg_explore_various".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylerobotomonoregular92.copyWith(
                        fontSize: getFontSize(
                          9,
                        ),
                        letterSpacing: 0.67,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      76.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        8.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_arborio_rice2".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'Roboto Mono',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.28,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'Roboto Mono',
                              fontWeight: FontWeight.w300,
                              letterSpacing: 0.28,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_and_more".tr,
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                8,
                              ),
                              fontFamily: 'Roboto Mono',
                              fontWeight: FontWeight.w300,
                              letterSpacing: 0.28,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
