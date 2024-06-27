import 'package:flutter/material.dart';
import 'package:simple_template/utils/size_config.dart';
import 'package:simple_template/utils/styles.dart';

Widget elevatedButton(
    {required BuildContext context,
    required VoidCallback callback,
    required String text,
    Color? color}) {
  return SizedBox(
    width: double.infinity,
    //padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
    child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: color ?? Styles.primaryColor,
            elevation: 0,
            //shadowColor: Colors.indigoAccent,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
            padding: const EdgeInsets.symmetric(vertical: 15),
            textStyle: const TextStyle(
                fontFamily: 'DMSans',
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 17)),
        onPressed: callback,
        child: Text(text)),
  );
}

Widget outlinedButton(
    {required BuildContext context,
    required VoidCallback callback,
    required Widget child,
    String? color}) {
  return OutlinedButton(
    onPressed: callback,
    style: OutlinedButton.styleFrom(
      foregroundColor: Styles.primaryColor, backgroundColor: Colors.transparent,
      elevation: 0,
      side: BorderSide(color: Colors.grey.shade400, width: 1),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(getProportionateScreenWidth(10))),
      padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 15),
    ),
    child: child,
  );
}
