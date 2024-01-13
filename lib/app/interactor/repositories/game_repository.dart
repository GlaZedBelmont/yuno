import '../models/game.dart';

abstract class GameRepository {
  Future<List<Game>> getGames();
}
