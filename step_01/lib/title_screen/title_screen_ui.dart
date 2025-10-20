

import 'package:extra_alignments/extra_alignments.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../assets.dart';
import '../common/ui_scaler.dart';
import '../styles.dart';

class TitleScreenUi extends StatelessWidget {
  const TitleScreenUi({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 50),
      child: Stack(
        children: [
          /// Title Text
          TopLeft(
            child: UiScaler(
              alignment: Alignment.topLeft,
              child: _TitleText(),
            ),
          ),
        ],
      ),
    );
  }
}

class _TitleText extends StatelessWidget {
  const _TitleText();

@override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}