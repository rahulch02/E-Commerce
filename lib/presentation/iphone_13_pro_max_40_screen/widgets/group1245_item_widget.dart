import '../controller/iphone_13_pro_max_40_controller.dart';
import '../models/group1245_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group1245ItemWidget extends StatelessWidget {
  Group1245ItemWidget(this.group1245ItemModelObj);

  Group1245ItemModel group1245ItemModelObj;

  var controller = Get.find<Iphone13ProMax40Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              14.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.red103,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                3.00,
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
                  4,
                  5,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8.00,
                    ),
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      7.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.imgRectangle486,
                    height: getVerticalSize(
                      86.00,
                    ),
                    width: getHorizontalSize(
                      122.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    13.00,
                  ),
                  top: getVerticalSize(
                    5.00,
                  ),
                  right: getHorizontalSize(
                    13.00,
                  ),
                ),
                child: Text(
                  "lbl_bajra2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstyleopensansromanbold143.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    letterSpacing: 0.70,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    1.00,
                  ),
                  right: getHorizontalSize(
                    14.00,
                  ),
                ),
                child: Text(
                  "msg_composite_type".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylerobotoromanregular7.copyWith(
                    fontSize: getFontSize(
                      7,
                    ),
                    letterSpacing: 0.10,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      15.00,
                    ),
                    top: getVerticalSize(
                      4.65,
                    ),
                    right: getHorizontalSize(
                      7.00,
                    ),
                    bottom: getVerticalSize(
                      9.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl8".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray802,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.12,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_4_600".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray802,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.12,
                                ),
                              ),
                              TextSpan(
                                text: "lbl5".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray802,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.12,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_kg".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray802,
                                  fontSize: getFontSize(
                                    8,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.12,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            0.12,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgStar56,
                          height: getVerticalSize(
                            7.88,
                          ),
                          width: getHorizontalSize(
                            9.45,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            0.12,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgStar57,
                          height: getVerticalSize(
                            7.88,
                          ),
                          width: getHorizontalSize(
                            9.45,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            0.12,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgStar58,
                          height: getVerticalSize(
                            7.88,
                          ),
                          width: getHorizontalSize(
                            9.45,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            0.12,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgStar59,
                          height: getVerticalSize(
                            7.88,
                          ),
                          width: getHorizontalSize(
                            9.45,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                          bottom: getVerticalSize(
                            0.12,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgStar60,
                          height: getVerticalSize(
                            7.88,
                          ),
                          width: getHorizontalSize(
                            9.45,
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
      ),
    );
  }
}
