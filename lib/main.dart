import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:robotics/data/sql_database.dart';
import 'package:robotics/dependencies/app_dependencies.dart' as dep;
import 'package:robotics/helper/router_helper.dart';
import 'package:robotics/utils/app_style.dart';
import 'package:robotics/utils/lang.dart';
import 'controllers/settings_controller.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Get.putAsync(() => AppDatabase().initDatabase());
  await dep.dependencies();
  runApp(const MyApp());
}

class MyApp extends GetView<SettingsController> {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.initial,
      getPages: AppRoutes.pages,
      theme: Themes.customLightMode,
      darkTheme: Themes.customDarkMode,
      themeMode: controller.themeMode,
      locale: controller.locale,
      translations: AppLanguages(),
    );
  }
}
