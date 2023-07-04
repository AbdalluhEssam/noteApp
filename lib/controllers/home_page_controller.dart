import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:robotics/data/repo.dart';
import 'package:robotics/models/note_model.dart';
import 'package:robotics/utils/SqlQueries.dart';
import 'package:intl/intl.dart';
import 'package:robotics/utils/app_dimensions.dart';
import 'package:robotics/utils/app_style.dart';

class HomePageController extends GetxController {
  AppRepo? appRepo;

  HomePageController({ this.appRepo});

  final List<NoteModel> _notes = <NoteModel>[];

  List<NoteModel> get notes => _notes;

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController titleEditing = TextEditingController();
  final TextEditingController topicEditing = TextEditingController();

  final TapDownDetails tapDownDetails = TapDownDetails();
  int _pagesCounter = 1;

  int get pageCounter => _pagesCounter;

  set pageCounter(int pageNumber) {
    _pagesCounter = pageNumber;
  }

  String storeFullTopic = '';

  bool _onDraggable = false;

  int lines = 0;

  set dragState(bool isDragging) {
    _onDraggable = isDragging;
    update();
  }

  bool get onDraggable => _onDraggable;
  bool isLoaded = false;


  @override
  void onClose() async {
    titleEditing.dispose();
    topicEditing.dispose();
    super.onClose();
  }

  late int appBarAndPageColor;
  late int bgColor;
  late int titleAndButtonsColor;
  late int textColor;

  void getColors(ThemeMode themeMode) {
    if (themeMode == ThemeMode.light) {
      appBarAndPageColor = LightModeEdit.appBarAndPageColor;
      bgColor = LightModeEdit.bgColor;
      titleAndButtonsColor = LightModeEdit.titleAndButtonsColor;
      textColor = LightModeEdit.textColor;
    } else if(themeMode == ThemeMode.dark) {
      appBarAndPageColor = DarkModeEdit.appBarAndPageColor;
      bgColor = DarkModeEdit.bgColor;
      titleAndButtonsColor = DarkModeEdit.titleAndButtonsColor;
      textColor = DarkModeEdit.textColor;
    }
  }

  Future<void> readData() async {
    List<Map<String, dynamic>> allNotes =
        await appRepo!.readData(SqlQueries.readDataSql());
    _notes.addAll(allNotes.map((e) => NoteModel.fromJson(e)).toList());
    calculatePageSize(AppDimensions.fontSize);
  }
  int notesNumber = 1;
  Future<void> insertData(String title, String topic) async {
    DateFormat format = DateFormat('MMM d, yyyy');
    DateTime timeStamp = DateTime.now();
    String formattedTime = format.format(DateTime.now());
    Map<String, dynamic> note = {
      'id': notesNumber,
      'title': title,
      'topic': topic,
      'timestamp': timeStamp.millisecondsSinceEpoch.toString(),
      'formattedTime': formattedTime,
    };
    _notes.add(NoteModel.fromJson(note));
    await appRepo!.insertData(SqlQueries.insertDataSql(
        title, topic, timeStamp.millisecondsSinceEpoch, formattedTime));
    notesNumber = (NoteModel.fromJson(note).id! + 1);
    update();
  }

  // int getTheGreaterId() {
  //   if (_notes.isNotEmpty) {
  //     int temp = _notes[0].id!;
  //     for (int i = 0; i < _notes.length; i++) {
  //       if (temp < _notes[i].id!) {
  //         temp = _notes[i].id!;
  //       }
  //     }
  //     return temp + 1;
  //   } else {
  //     return 1;
  //   }
  // }

  Future<void> updateDate(int index, String columnName, String newValue) async {
    _notes[index][columnName] = newValue;
    await appRepo!.updateData(
        SqlQueries.updateDataSql(_notes[index].id!, columnName, newValue));
    update();
  }

  Future<void> deleteData(int id) async {
    _notes.removeWhere((element) => element.id == id);
    await appRepo!.deleteData(SqlQueries.deleteDataSql(id));
    update();
  }

  void willEditPage(bool willEdit, int index) {
    calculatePageSize(AppDimensions.fontSize);
    if (willEdit) {
      NoteModel note = _notes[index];
      titleEditing.text = note.title!;
      topicEditing.text = note.topic!;
      if (topicEditing.text.split('\n').length < lines) {
        final int fillLines = lines - topicEditing.text.split('\n').length;
        topicEditing.text += '\n' * fillLines;
      }
    }
    else {
      final int fillLines = lines - topicEditing.text.split('\n').length;
      topicEditing.text += '\n' * fillLines;
    }
  }

  final List<String> items = ['S', 'LM', 'Se', 'CL'];

  final List<String> sortBy = ['Asc', 'Des'];
  String _sort = 'Asc';

  String get sort {
    return _sort;
  }

  set sort(String value) {
    _sort = value;
    update();
  }

  // prevent the user to not call the same option multiple times
  bool isOrdered = false;

  final List<String> languages = ['en', 'ar'];
  // String _sort = '';

  // sort
  void sortNotes(String sortType) {
    if (sortType == sortBy[0] && isOrdered) {
      isOrdered = false;
      _notes.sort((a, b) {
        DateTime timeA =
            DateTime.fromMicrosecondsSinceEpoch(int.parse(a.timeStamp!));
        DateTime timeB =
            DateTime.fromMicrosecondsSinceEpoch(int.parse(b.timeStamp!));
        return timeA.compareTo(timeB);
      });
    } else if (sortType == sortBy[1] && !isOrdered) {
      isOrdered = true;
      _notes.sort((a, b) {
        DateTime timeA =
            DateTime.fromMillisecondsSinceEpoch(int.parse(a.timeStamp!));
        DateTime timeB =
            DateTime.fromMillisecondsSinceEpoch(int.parse(b.timeStamp!));
        return timeB.compareTo(timeA);
      });
    }
  }

  // slider to change font size
  double _current = AppDimensions.fontSize;

  double get current => _current;

  set current(double move) {
    _current = move;
    update();
  }

  // app parts help to choose which part will you color
  List appParts = ['AB', 'BG', 'TB', 'T'];

  String _tap = '';

  String get tap => _tap;

  set tap(String tap) {
    _tap = tap;
    update();
  }

  void updateFontSize(double fontSize) {
    appRepo!.setData('fontSize', fontSize.toInt());
    update();
  }

  double hue = 1.0;

  void changeColors(double value, int color, String part, ThemeMode themeMode) {
    if (part == appParts[0]) {
      changeAppBarColor(value, color, color, themeMode: themeMode);
    } else if (part == appParts[1]) {
      changeBgColor(value, color, color, themeMode: themeMode);
    } else if (part == appParts[2]) {
      changeTitleAndButtonColor(value, color, color, themeMode: themeMode);
    } else if (part == appParts[3]) {
      changeTextColor(value, color, color, themeMode: themeMode);
    }
    update();
  }

  void saveColors(double value, int color, String part, ThemeMode themeMode) async {
    if(themeMode == ThemeMode.light) {
      if (part == appParts[0]) {
        await appRepo!.setData('appBarAndPageColorLight', color);
      } else if (part == appParts[1]) {
        await appRepo!.setData('bgColorLight', color);
      } else if (part == appParts[2]) {
        await appRepo!.setData('titleAndButtonsColorLight', color);
      } else if (part == appParts[3]) {
        await appRepo!.setData('textColorLight', color);
      }
    } else if(themeMode == ThemeMode.dark) {
      if (part == appParts[0]) {
        await appRepo!.setData('appBarAndPageColorDark', color);
      } else if (part == appParts[1]) {
        await appRepo!.setData('bgColorDark', color);
      } else if (part == appParts[2]) {
        await appRepo!.setData('titleAndButtonsColorDark', color);
      } else if (part == appParts[3]) {
        await appRepo!.setData('textColorDark', color);
      }
    }
  }

  void changeAppBarColor(double value, int appBarColorL, int appBarColorD, {ThemeMode? themeMode, bool willRest=false}) {
    hue = value;
    if(themeMode == ThemeMode.light || willRest) {
      LightModeEdit.appBarAndPageColor = appBarColorL;
      Themes.customLightMode = Themes.customLightMode.copyWith(
        primaryColor: Color(appBarColorL),
        floatingActionButtonTheme: Themes
            .customLightMode.floatingActionButtonTheme
            .copyWith(backgroundColor: Color(appBarColorL)),
      );
    }
    if(themeMode == ThemeMode.dark || willRest) {
      DarkModeEdit.appBarAndPageColor = appBarColorD;
      Themes.customDarkMode = Themes.customDarkMode.copyWith(
        primaryColor: Color(appBarColorD),
        floatingActionButtonTheme: Themes.customDarkMode.floatingActionButtonTheme
            .copyWith(backgroundColor: Color(appBarColorD)),
      );
    }
    update();
  }

  void changeBgColor(double value, int bgColorL, int bgColorD, {ThemeMode? themeMode,bool willRest=false}) {
    hue = value;
    if(themeMode == ThemeMode.light || willRest) {
      LightModeEdit.bgColor = bgColorL;
      Themes.customLightMode = Themes.customLightMode.copyWith(
        scaffoldBackgroundColor: Color(bgColorL),
      );
    }
    if(themeMode == ThemeMode.dark || willRest) {
      DarkModeEdit.bgColor = bgColorD;
      Themes.customDarkMode = Themes.customDarkMode.copyWith(
        scaffoldBackgroundColor: Color(bgColorD),
      );
    }
    update();
  }

  void changeTitleAndButtonColor(
      double value, int titleButtonColorL, int titleButtonColorD, {ThemeMode? themeMode,bool willRest=false}) {
    hue = value;
    if(themeMode == ThemeMode.light || willRest) {
      LightModeEdit.titleAndButtonsColor = titleButtonColorL;
      Themes.customLightMode = Themes.customLightMode.copyWith(
        iconTheme: Themes.customLightMode.iconTheme
            .copyWith(color: Color(titleButtonColorL)),
        textTheme: Themes.customDarkMode.textTheme.copyWith(
          bodyMedium: Themes.customLightMode.textTheme.bodyMedium!
              .copyWith(color: Color(titleButtonColorL)),
          headlineLarge: Themes.customLightMode.textTheme.headlineLarge!
              .copyWith(color: Color(titleButtonColorL)),
        ),
      );
    }
    if(themeMode == ThemeMode.dark || willRest) {
      DarkModeEdit.titleAndButtonsColor = titleButtonColorD;
      Themes.customDarkMode = Themes.customDarkMode.copyWith(
        iconTheme: Themes.customDarkMode.iconTheme
            .copyWith(color: Color(titleButtonColorD)),
        textTheme: Themes.customDarkMode.textTheme.copyWith(
          bodyMedium: Themes.customDarkMode.textTheme.bodyMedium!
              .copyWith(color: Color(titleButtonColorD)),
          headlineLarge: Themes.customDarkMode.textTheme.headlineLarge!
              .copyWith(color: Color(titleButtonColorD)),
        ),
      );
    }
    update();
  }

  void changeTextColor(double value, int textColorL, int textColorD, {ThemeMode? themeMode,bool willRest=false}) {
    hue = value;
    if(themeMode == ThemeMode.light || willRest) {
      LightModeEdit.textColor = textColorL;
      Themes.customLightMode = Themes.customLightMode.copyWith(
          textTheme: Themes.customLightMode.textTheme.copyWith(
            titleMedium: Themes.customLightMode.textTheme.titleMedium!
                .copyWith(color: Color(textColorL)),
            headlineMedium: Themes.customLightMode.textTheme.headlineMedium!
                .copyWith(color: Color(textColorL)),
            bodyLarge: Themes.customLightMode.textTheme.bodyLarge!
                .copyWith(color: Color(textColorL)),
            displayLarge: Themes.customLightMode.textTheme.displayLarge!
                .copyWith(color: Color(textColorL)),
          ));
    }
    if(themeMode == ThemeMode.dark || willRest) {
      DarkModeEdit.textColor = textColorD;
      Themes.customDarkMode = Themes.customDarkMode.copyWith(
          textTheme: Themes.customDarkMode.textTheme.copyWith(
            titleMedium: Themes.customDarkMode.textTheme.titleMedium!
                .copyWith(color: Color(textColorD)),
            headlineMedium: Themes.customDarkMode.textTheme.headlineMedium!
                .copyWith(color: Color(textColorD)),
            bodyLarge: Themes.customDarkMode.textTheme.bodyLarge!
                .copyWith(color: Color(textColorD)),
            displayLarge: Themes.customDarkMode.textTheme.displayLarge!
                .copyWith(color: Color(textColorD)),
          ));
    }
    update();
  }

  Future<void> resetTheme(ThemeMode themeMode) async {
    resetStyle(themeMode);
    await appRepo!.restTheme();
  }

  void resetStyle(ThemeMode themeMode) {
    AppDimensions.fontSize = AppDimensions.fontSizeFixed;
    _tap = '';
    changeAppBarColor(
      1.0,
      LightMode.appBarAndPageColor,
      DarkMode.appBarAndPageColor,
      willRest: true,
    );
    changeBgColor(
      1.0,
      LightMode.bgColor,
      DarkMode.bgColor,
      willRest: true,
    );
    changeTitleAndButtonColor(
      1.0,
      LightMode.titleAndButtonsColor,
      DarkMode.titleAndButtonsColor,
      willRest: true,
    );
    changeTextColor(
      1.0,
      LightMode.textColor,
      DarkMode.textColor,
      willRest: true,
    );
    getColors(themeMode);
  }

  void calculatePageSize(double fonSize) {
    lines = (AppDimensions.height / (AppDimensions.fontSize * 2)).round();
  }
}
