import 'package:dashbook/dashbook.dart';
import 'package:flame_examples/commons/commons.dart';
import 'package:flame_examples/stories/bridge_libraries/flame_lottie/lottie_animation_example.dart';
import 'package:flame/game.dart';

void addFlameLottieExample(Dashbook dashbook) {
  dashbook.storiesOf('FlameLottie').add(
        'Lottie Animation example',
        (_) => GameWidget(
          game: LottieAnimationExample(),
        ),
        codeLink: baseLink(
          'bridge_libraries/flame_lottie/lottie_animation_example.dart',
        ),
        info: LottieAnimationExample.description,
      );
}
