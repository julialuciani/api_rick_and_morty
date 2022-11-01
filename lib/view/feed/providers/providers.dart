import 'package:hooks_riverpod/hooks_riverpod.dart';

final likedPostsProvider = StateProvider((ref) => []);
final savedPostsProvider = StateProvider((ref) => []);
final isSavedProvider = StateProvider((ref) => false);
final isFavoriteProvider = StateProvider((ref) => false);
