import 'package:flutter/widgets.dart';

extension WidgetExtension on Widget {
  Widget padding(EdgeInsetsGeometry padding) {
    return Padding(
      padding: padding,
      child: this,
    );
  }
}
