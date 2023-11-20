import 'package:flutter/widgets.dart';

/// Conditional build creator
class BuilderWhen extends StatelessWidget {
  /// Flag to build
  final bool condition;

  /// Widget to build when condition is true
  final Widget isTrue;

  /// Widget to build when condition is false
  final Widget isFalse;

  const BuilderWhen({
    super.key,
    required this.condition,
    required this.isTrue,
    required this.isFalse,
  });

  @override
  Widget build(BuildContext context) {
    return condition ? isTrue : isFalse;
  }
}
