import 'package:get/get.dart';
import 'package:robotics/pages/add_edit_note.dart';
import 'package:robotics/pages/home_page.dart';

class AppRoutes {
  static const String initial = '/';
  static const String homePage = '/homePage';
  static const String addNote = '/addNote';
  static const String editNote = '/editNote';

  static String getInitial() => initial;

  static String getHomePage() => homePage;

  static String getAddNote() => addNote;

  static String getEditNote(bool willEdit, int index) =>
      '$editNote?willEdit=$willEdit&index=$index';

  static List<GetPage> pages = [
    GetPage(name: initial, page: () => HomePage()),
    GetPage(name: homePage, page: () => HomePage()),
    GetPage(
      name: addNote,
      page: () {
        return AddOrEditNote(willEdit: false);
      },
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: editNote,
      page: () {
        bool willEdit = Get.parameters['willEdit'] == 'true';
        int index = int.parse(Get.parameters['index'].toString());
        return AddOrEditNote(willEdit: willEdit, index: index);
      },
      transition: Transition.fadeIn,
    )
  ];
}
