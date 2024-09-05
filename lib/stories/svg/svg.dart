import 'package:dashbook/dashbook.dart';
import 'package:flame_examples/commons/commons.dart';
import 'package:flame_examples/stories/svg/svg_component.dart';
import 'package:flame/game.dart';

void addSvgStories(Dashbook dashbook) {
  dashbook.storiesOf('Svg').add(
        'Svg Component',
        (_) => GameWidget(game: SvgComponentExample()),
        codeLink: baseLink('svg/svg_component.dart'),
        info: SvgComponentExample.description,
      );
}
