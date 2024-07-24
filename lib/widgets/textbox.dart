import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../constants/text.dart';

class CustomTextBox extends StatelessWidget {
  const CustomTextBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardAppearance: Brightness.dark,
      style: const TextStyle(color: AppColors.black),
      decoration: InputDecoration(
        enabled: false,
        suffixIcon: const Icon(
          Icons.ads_click,
          color: AppColors.white,
        ),
        hintText: AppText.searchDoctor,
        hintStyle: Theme.of(context)
            .textTheme
            .headlineSmall!
            .copyWith(color: AppColors.white),
        fillColor: AppColors.red,
        filled: true,
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
