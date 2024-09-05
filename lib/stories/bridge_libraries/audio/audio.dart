import 'package:dashbook/dashbook.dart';
import 'package:flame_examples/commons/commons.dart';
import 'package:flame_examples/stories/bridge_libraries/audio/basic_audio_example.dart';
import 'package:flame/game.dart';

void addAudioStories(Dashbook dashbook) {
  dashbook.storiesOf('Audio').add(
        'Basic Audio',
        (_) => GameWidget(game: BasicAudioExample()),
        codeLink: baseLink('bridge_libraries/audio/basic_audio_example.dart'),
        info: BasicAudioExample.description,
      );
}
