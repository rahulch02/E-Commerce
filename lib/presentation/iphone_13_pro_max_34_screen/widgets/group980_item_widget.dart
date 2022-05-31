import '../controller/iphone_13_pro_max_34_controller.dart';
import '../models/group980_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group980ItemWidget extends StatelessWidget {
  Group980ItemWidget(this.group980ItemModelObj);

  Group980ItemModel group980ItemModelObj;

  var controller = Get.find<Iphone13ProMax34Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            22.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.red102,
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
                    8.86,
                  ),
                  top: getVerticalSize(
                    8.86,
                  ),
                  right: getHorizontalSize(
                    8.87,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgImage215,
                  height: getVerticalSize(
                    129.15,
                  ),
                  width: getHorizontalSize(
                    158.27,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  176.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    11.40,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          11.40,
                        ),
                      ),
                      child: Text(
                        "lbl_grains".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleopensansromanlight12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          letterSpacing: 3.12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          2.80,
                        ),
                        right: getHorizontalSize(
                          8.86,
                        ),
                        bottom: getVerticalSize(
                          2.27,
                        ),
                      ),
                      child: Text(
                        "lbl_8".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleopensansromanregular9.copyWith(
                          fontSize: getFontSize(
                            9,
                          ),
                          letterSpacing: 2.34,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                0.50,
              ),
              width: getHorizontalSize(
                135.48,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  11.40,
                ),
                top: getVerticalSize(
                  6.33,
                ),
                right: getHorizontalSize(
                  11.40,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.black900,
              ),
            ),
            Container(
              width: getHorizontalSize(
                136.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  13.00,
                ),
                top: getVerticalSize(
                  8.50,
                ),
                right: getHorizontalSize(
                  13.00,
                ),
                bottom: getVerticalSize(
                  17.91,
                ),
              ),
              child: Text(
                "msg_wheat_oats_r".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.textstyleopensansromanbold7.copyWith(
                  fontSize: getFontSize(
                    7,
                  ),
                  letterSpacing: 0.21,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
