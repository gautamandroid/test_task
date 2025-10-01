import 'package:flutter/cupertino.dart';
import '../theme/app_color.dart';
import '../theme/app_text_size.dart';

class CustomText extends StatelessWidget {
  final String text;
  final Color? color;
  final double? fontSize;
  final TextAlign? textAlign;
  final int? maxLine;
  final TextDecoration? textDecoration;
  final FontWeight? fontWeight;

  const CustomText({super.key, required this.text, this.fontWeight, this.textDecoration, this.textAlign, this.color, this.fontSize, this.maxLine});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: TextOverflow.ellipsis,
      maxLines: maxLine ?? 1,
      style: TextStyle(
        decorationColor: AppColor.grey,
          fontWeight: fontWeight ?? FontWeight.normal,
          fontSize: fontSize ?? AppTextSize.s14,
          color: color ?? AppColor.black),
    );
  }
}
