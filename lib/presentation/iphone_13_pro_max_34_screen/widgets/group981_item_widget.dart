import '../controller/iphone_13_pro_max_34_controller.dart';
import '../models/group981_item_model.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group981ItemWidget extends StatelessWidget {
  Group981ItemWidget(this.group981ItemModelObj);

  Group981ItemModel group981ItemModelObj;

  var controller = Get.find<Iphone13ProMax34Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              21.00,
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
                    ImageConstant.imgImage217,
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
                    37.99,
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
                  132.95,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    3.00,
                  ),
                  top: getVerticalSize(
                    6.50,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    19.59,
                  ),
                ),
                child: Text(
                  "msg_wheat_oats_r3".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstyleopensansromansemibold7.copyWith(
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
      ),
    );
  }
}
