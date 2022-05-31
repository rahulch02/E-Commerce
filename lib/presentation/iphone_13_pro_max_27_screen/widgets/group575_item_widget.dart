import '../controller/iphone_13_pro_max_27_controller.dart';
import '../models/group575_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group575ItemWidget extends StatelessWidget {
  Group575ItemWidget(this.group575ItemModelObj, {this.onTapGroup});

  Group575ItemModel group575ItemModelObj;

  var controller = Get.find<Iphone13ProMax27Controller>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapGroup!();
          },
          child: Container(
            margin: EdgeInsets.only(
              right: getHorizontalSize(
                29.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.red100,
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
                    0,
                    4,
                  ),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        12.00,
                      ),
                      top: getVerticalSize(
                        9.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgImage13,
                      height: getVerticalSize(
                        101.00,
                      ),
                      width: getHorizontalSize(
                        217.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      17.00,
                    ),
                    top: getVerticalSize(
                      7.00,
                    ),
                    right: getHorizontalSize(
                      17.00,
                    ),
                  ),
                  child: Text(
                    "lbl_glutten_free".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylerobotomonoregular131.copyWith(
                      fontSize: getFontSize(
                        13,
                      ),
                      letterSpacing: 0.91,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      14.00,
                    ),
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      14.00,
                    ),
                    bottom: getVerticalSize(
                      17.00,
                    ),
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_ingredients".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w300,
                            letterSpacing: 0.72,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_bajra".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.72,
                          ),
                        ),
                        TextSpan(
                          text: "lbl3".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w300,
                            letterSpacing: 0.72,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_jowar".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.72,
                          ),
                        ),
                        TextSpan(
                          text: "lbl3".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w300,
                            letterSpacing: 0.72,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_chana".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.72,
                          ),
                        ),
                        TextSpan(
                          text: "lbl4".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              9,
                            ),
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w300,
                            letterSpacing: 0.72,
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
        ),
      ),
    );
  }
}
