import 'package:dashbook/dashbook.dart';
import 'package:flame_examples/commons/commons.dart';
import 'package:flame_examples/stories/utils/timer_component_example.dart';
import 'package:flame_examples/stories/utils/timer_example.dart';
import 'package:flame/game.dart';

void addUtilsStories(Dashbook dashbook) {
  dashbook.storiesOf('Utils')
    ..add(
      'Timer',
      (_) => GameWidget(game: TimerExample()),
      codeLink: baseLink('utils/timer_example.dart'),
      info: TimerExample.description,
    )
    ..add(
      'Timer Component',
      (_) => GameWidget(game: TimerComponentExample()),
      codeLink: baseLink('utils/timer_component_example.dart'),
      info: TimerComponentExample.description,
    );
}
