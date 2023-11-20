import 'package:flutter/widgets.dart';

/// Conditional build creator
class BuilderWhen extends StatelessWidget {
  /// Flag to build
  final bool condition;

  /// Widget to build when condition is true
  final Widget isTrue;

  /// Widget to build when condition is false
  final Widget isFale;

  const BuilderWhen({
    super.key,
    required this.condition,
    required this.isTrue,
    required this.isFale,
  });

  @override
  Widget build(BuildContext context) {
    return condition ? isTrue : isFale;
  }
}
