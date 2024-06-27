import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:simple_template/utils/iconly/iconly_light.dart';
import '../../utils/styles.dart';


AppBar myAppBar(
    {required String title,
    String? stringColor,
    required bool implyLeading,
    required BuildContext context,
    bool? hasAction}) {
  return AppBar(
    centerTitle: true,
    title: Text(
      title,
      style: TextStyle(color: Styles.primaryColor, fontSize: 18),
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    leading: implyLeading == true
        ? Transform.scale(
            scale: 0.7,
            child: IconButton(
              icon: Icon(Icons.keyboard_backspace_rounded,
                  size: 33, color: Styles.primaryColor),
              onPressed: () => Navigator.pop(context),
            ))
        : const SizedBox(),
    actions:
        hasAction == true ? const [Icon(IconlyBroken.Search), Gap(15)] : null,
  );
}
