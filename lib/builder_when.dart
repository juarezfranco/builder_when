import 'package:flutter/widgets.dart';

///Type definition for builder closure
typedef BuilderWhenClosure = Widget Function(BuildContext);

/// Conditional build creator
class BuilderWhen extends StatelessWidget {
  /// Flag to build
  final bool condition;

  /// Closure-based builder for when condition is true
  final BuilderWhenClosure isTrue;

  /// Closure-based builder for when condition is false
  final BuilderWhenClosure isFalse;

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
