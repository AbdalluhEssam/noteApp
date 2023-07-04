import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:robotics/data/repo.dart';
import 'package:robotics/utils/app_style.dart';

import 'package:robotics/utils/app_dimensions.dart';

class SettingsController extends GetxController {
  AppRepo appRepo;


  SettingsController({required this.appRepo});

  @override
  void onInit() {
    Locale(lang);
    super.onInit();
  }
  String _lang = '${Get.deviceLocale}'.substring(0, 2);
  String get lang => _lang;
  set lang(String lang) {
    _lang = lang;
    appRepo.setData('lang', lang == 'en'? 1: 2);
    Get.updateLocale(Locale(lang));
    update();
  }
  Locale locale = Locale('${Get.deviceLocale}'.substring(0, 2));

  ThemeMode _themeMode =
      ThemeMode.system == ThemeMode.light ? ThemeMode.light : ThemeMode.dark;

  ThemeMode get themeMode => _themeMode;

  Future<void> getLastThemeMode() async {
    if (await appRepo.getData("theme") != 0) {
      _themeMode = await appRepo.getData("theme") == 1
          ? ThemeMode.light
          : ThemeMode.dark;
    }
  }

  Future<void> getThemeMode() async {
    if (await appRepo.getData("theme") == 0) {
      _themeMode = ThemeMode.system == ThemeMode.light
          ? ThemeMode.light
          : ThemeMode.dark;
      await appRepo.setData('theme', _themeMode == ThemeMode.light ? 1 : 2);
    } else if (await appRepo.getData("theme") == 1) {
      _themeMode = ThemeMode.light;
    } else if (await appRepo.getData("theme") == 2) {
      _themeMode = ThemeMode.dark;
    } else {
      _themeMode = ThemeMode.system == ThemeMode.light
          ? ThemeMode.light
          : ThemeMode.dark;
    }
  }

  void changeThemeMode() async {
    if (_themeMode == ThemeMode.dark) {
      _themeMode = ThemeMode.light;
      Get.changeThemeMode(ThemeMode.light);
      await appRepo.setData('theme', 1);
    } else {
      _themeMode = ThemeMode.dark;
      Get.changeThemeMode(ThemeMode.dark);
      await appRepo.setData('theme', 2);
    }
    update();
  }

  Future<void> getLastTheme() async {
    int temp = 0;
    if (await appRepo.getData('fontSize') != 0) {
      temp = await appRepo.getData('fontSize');
      AppDimensions.fontSize = temp.toDouble();
    }
    if (await appRepo.getData('appBarAndPageColorLight') != 0) {
      temp = await appRepo.getData('appBarAndPageColorLight');
      LightModeEdit.appBarAndPageColor = temp;
    }
    if (await appRepo.getData('bgColorLight') != 0) {
      temp = await appRepo.getData('bgColorLight');
      LightModeEdit.bgColor = temp;
    }
    if (await appRepo.getData('titleAndButtonsColorLight') != 0) {
      temp = await appRepo.getData('titleAndButtonsColorLight');
      LightModeEdit.titleAndButtonsColor = temp;
    }
    if (await appRepo.getData('textColorLight') != 0) {
      temp = await appRepo.getData('textColorLight');
      LightModeEdit.textColor = temp;
    }
    if (await appRepo.getData('appBarAndPageColorDark') != 0) {
      temp = await appRepo.getData('appBarAndPageColorDark');
      DarkModeEdit.appBarAndPageColor = temp;
    }
    if (await appRepo.getData('bgColorDark') != 0) {
      temp = await appRepo.getData('bgColorDark');
      DarkModeEdit.bgColor = temp;
    }
    if (await appRepo.getData('titleAndButtonsColorDark') != 0) {
      temp = await appRepo.getData('titleAndButtonsColorDark');
      DarkModeEdit.titleAndButtonsColor = temp;
    }
    if (await appRepo.getData('textColorDark') != 0) {
      temp = await appRepo.getData('textColorDark');
      DarkModeEdit.textColor = temp;
    }
  }

  Future<void> getLang() async {
    if(locale != 'en' && locale != 'ar') {
      locale = Locale('en');
      _lang = 'en';
    }
    if(await appRepo.getData('lang') == 0) {
      appRepo.setData('lang', _lang == 'en'? 1: 2);
      _lang = '${Get.deviceLocale}'.substring(0, 2);
      locale = Locale('${Get.deviceLocale}'.substring(0, 2));
    } else if (await appRepo.getData('lang') == 1) {
      _lang = 'en';
      locale = Locale(_lang);
    } else if (await appRepo.getData('lang') == 2) {
      _lang = 'ar';
      locale = Locale(_lang);
    }
  }
}
