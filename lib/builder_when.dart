import 'package:flutter/widgets.dart';

/// Conditional build creator
class BuilderWhen extends StatelessWidget {
  /// Flag to build
  final bool condition;

  /// Closure-based builder for when condition is true
  final Widget Function(BuildContext) isTrue;

  /// Closure-based builder for when condition is false
  final Widget Function(BuildContext) isFalse;

  const BuilderWhen({
    Key? key,
    required this.condition,
    required this.isTrue,
    required this.isFalse,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return condition ? isTrue(context) : isFalse(context);
  }
}
