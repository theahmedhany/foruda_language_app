import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpEnName;
  final String enName;
  final String arName;
  final String jpName;
  final String sound;

  const ItemModel(
      {this.image,
      required this.jpEnName,
      required this.arName,
      required this.sound,
      required this.jpName,
      required this.enName});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
