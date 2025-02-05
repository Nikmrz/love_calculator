import 'package:get/get.dart';

import '../modules/Riddle/bindings/riddle_binding.dart';
import '../modules/Riddle/bindings/riddle_binding.dart';
import '../modules/Riddle/views/riddle_view.dart';
import '../modules/Riddle/views/riddle_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/quotes/bindings/quotes_binding.dart';
import '../modules/quotes/views/quotes_view.dart';
import '../modules/result/bindings/result_binding.dart';
import '../modules/result/views/result_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.RESULT,
      page: () => ResultView(),
      binding: ResultBinding(),
    ),
    GetPage(
      name: _Paths.QUOTES,
      page: () => QuotesView(),
      binding: QuotesBinding(),
    ),
    GetPage(
      name: _Paths.RIDDLE,
      page: () =>  RiddleView(),
      binding: RiddleBinding(),
      children: [
        GetPage(
          name: _Paths.RIDDLE,
          page: () =>  RiddleView(),
          binding: RiddleBinding(),
        ),
      ],
    ),
  ];
}
