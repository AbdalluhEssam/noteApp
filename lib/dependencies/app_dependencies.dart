import 'package:get/get.dart';
import 'package:robotics/controllers/home_page_controller.dart';
import 'package:robotics/data/repo.dart';
import 'package:robotics/data/sql_database.dart';

import 'package:robotics/controllers/settings_controller.dart';

Future<bool> dependencies() async {
  Get.lazyPut(
          () => HomePageController(
          appRepo: AppRepo(appDatabase: Get.find<AppDatabase>())));
  Get.lazyPut(() => SettingsController(appRepo: AppRepo(appDatabase: Get.find<AppDatabase>())));
  SettingsController settingsCtr = Get.find<SettingsController>();
  HomePageController homePageCtr = Get.find<HomePageController>();
  await settingsCtr.getLastThemeMode();
  await settingsCtr.getLastTheme();
  await settingsCtr.getLang();
  await homePageCtr.readData();
  homePageCtr.getColors(settingsCtr.themeMode);
  homePageCtr.isLoaded = true;
  return true;
}