import 'package:flutter_riverpod/flutter_riverpod.dart';

enum Filter {
  glutenFree,
  lactoseFree,
  vegetarianFree,
  vegan,
}

class FiltersNotifier extends StateNotifier<Map<Filter, bool>> {
  
}


final filtersProvider = StateNotifierProvider((ref) => null)