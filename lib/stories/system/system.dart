import 'package:dashbook/dashbook.dart';
import 'package:flame_examples/commons/commons.dart';
import 'package:flame_examples/stories/system/overlays_example.dart';
import 'package:flame_examples/stories/system/pause_resume_example.dart';
import 'package:flame_examples/stories/system/resize_example.dart';
import 'package:flame_examples/stories/system/step_engine_example.dart';
import 'package:flame_examples/stories/system/without_flame_game_example.dart';
import 'package:flame/game.dart';

void addSystemStories(Dashbook dashbook) {
  dashbook.storiesOf('System')
    ..add(
      'Pause/resume engine',
      (_) => GameWidget(game: PauseResumeExample()),
      codeLink: baseLink('system/pause_resume_example.dart'),
      info: PauseResumeExample.description,
    )
    ..add(
      'Overlay',
      overlayBuilder,
      codeLink: baseLink('system/overlays_example.dart'),
      info: OverlaysExample.description,
    )
    ..add(
      'Without FlameGame',
      (_) => GameWidget(game: NoFlameGameExample()),
      codeLink: baseLink('system/without_flame_game_example.dart'),
      info: NoFlameGameExample.description,
    )
    ..add(
      'Step Game',
      (_) => GameWidget(game: StepEngineExample()),
      codeLink: baseLink('system/step_engine_game.dart'),
      info: StepEngineExample.description,
    )
    ..add(
      'On Game Resize',
      (_) => GameWidget(game: ResizeExampleGame()),
      codeLink: baseLink('system/resize_example.dart'),
      info: ResizeExampleGame.description,
    );
}
