import 'package:flutter/widgets.dart';

class BuilderWhen extends StatelessWidget {
  final bool condition;
  final Widget isTrue;
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
