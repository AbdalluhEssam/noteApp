import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:robotics/components/note_container.dart';
import 'package:robotics/components/thinking_painting.dart';
import 'package:robotics/controllers/home_page_controller.dart';
import 'package:robotics/helper/router_helper.dart';
import 'package:robotics/utils/app_dimensions.dart';

import 'package:robotics/models/note_model.dart';

import 'package:robotics/controllers/settings_controller.dart';

class HomePage extends GetView<HomePageController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HomePageController controller = Get.put(HomePageController());

    SettingsController settingsCtr = Get.find<SettingsController>();
    controller.getColors(settingsCtr.themeMode);
    final List<PopupMenuItem<String>> items = controller.items.map((String e) {
      if (settingsCtr.themeMode == ThemeMode.dark && e.tr == 'DM'.tr) {
        controller.items[1] = 'LM'.tr;
      }
      return PopupMenuItem(
        value: e,
        child: Text(
          e.tr,
          style: TextStyle(
              fontSize: 14.0.sp, color: Theme.of(context).iconTheme.color),
        ),
      );
    }).toList();
    return AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          systemNavigationBarColor: Theme.of(context).scaffoldBackgroundColor,
          systemNavigationBarIconBrightness:
              settingsCtr.themeMode == ThemeMode.light
                  ? Brightness.dark
                  : Brightness.light,
        ),
        child: GetBuilder<HomePageController>(
          init: Get.put(HomePageController()),
          builder: (ctr) =>  Scaffold(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          resizeToAvoidBottomInset: true,
          body:controller.isLoaded ? ListView(
            padding: EdgeInsets.zero,
            children: [
              GetBuilder<HomePageController>(
                builder: (ctr) => Container(
                  width: 100.0.wp,
                  height: 15.0.hp,
                  padding: EdgeInsets.only(top: 5.0.hp),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: settingsCtr.lang == 'en'? Radius.circular(20.0.wp) : Radius.zero,
                      bottomRight: settingsCtr.lang == 'ar'? Radius.circular(20.0.wp) : Radius.zero,
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 33.0.wp,
                      ),
                      SizedBox(
                        width: 32.0.wp,
                        child: Text(
                          'MN'.tr,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.headlineLarge,
                        ),
                      ),
                      SizedBox(width: 18.0.wp),
                      SizedBox(
                        width: 10.0.wp,
                        child: GetBuilder<HomePageController>(
                          builder: (ctr) => PopupMenuButton(
                            position: PopupMenuPosition.under,
                            color: Theme.of(context).primaryColor,
                            onSelected: (value) {
                              if (value.toString() == controller.items[0]) {
                                Get.bottomSheet(
                                  enterBottomSheetDuration:
                                      const Duration(milliseconds: 250),
                                  exitBottomSheetDuration:
                                      const Duration(milliseconds: 150),
                                  Container(
                                    width: 100.0.wp,
                                    height: 20.0.hp,
                                    padding: EdgeInsets.only(top: 2.0.wp, left: settingsCtr.lang == 'en'? 3.0.hp: 0.0.wp, right: settingsCtr.lang == 'ar'? 3.0.hp: 0.0.wp,bottom: 5.0.wp),
                                    decoration: BoxDecoration(
                                        color: Theme.of(context)
                                            .scaffoldBackgroundColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10.0.wp),
                                          topRight: Radius.circular(10.0.wp),
                                        )),
                                    child: Column(
                                      crossAxisAlignment: settingsCtr.lang == 'en'? CrossAxisAlignment.start: CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Expanded(
                                          child: Row(
                                            children: [
                                              Text(
                                                'OB'.tr,
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .bodyMedium,
                                              ),
                                            ],
                                          ),
                                        ),
                                        ...controller.sortBy.map(
                                          (e) => GetBuilder<HomePageController>(
                                            builder: (ctr) {
                                              return Expanded(
                                                child: RadioListTile(
                                                  value: e,
                                                  groupValue: ctr.sort,
                                                  contentPadding: EdgeInsets.zero,
                                                  selected: ctr.sort == e,
                                                  title: Text(
                                                    e.tr,
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .titleMedium,
                                                  ),
                                                  onChanged: (value) {
                                                    ctr.sort = value as String;
                                                    ctr.sortNotes(value);
                                                  },
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              } else if (value.toString() ==
                                  controller.items[1]) {
                                if (settingsCtr.themeMode == ThemeMode.dark &&
                                    controller.items[1].tr == 'DM'.tr) {
                                  controller.items[1] = 'LM';
                                } else if (settingsCtr.themeMode ==
                                        ThemeMode.dark &&
                                    controller.items[1].tr == 'LM'.tr) {
                                  controller.items[1] = 'DM';
                                }
                                settingsCtr.changeThemeMode();
                                ctr.getColors(settingsCtr.themeMode);
                              } else if (value.toString() ==
                                  controller.items[2]) {
                                Get.defaultDialog(
                                  title: '',
                                  titlePadding: EdgeInsets.zero,
                                  backgroundColor: Colors.transparent,
                                  onWillPop: () async {
                                    ctr.tap = '';
                                    return true;
                                  },
                                  titleStyle: TextStyle(
                                    fontSize: 0.0.sp,
                                    color: Colors.transparent,
                                  ),
                                  content: GetBuilder<HomePageController>(
                                    builder: (ctr) => Container(
                                      width: 80.0.wp,
                                      height: settingsCtr.lang == 'en'? 80.0.hp: 83.0.hp,
                                      padding: EdgeInsets.all(3.0.wp),
                                      decoration: BoxDecoration(
                                          color: Color(ctr.bgColor),
                                          borderRadius: BorderRadius.circular(
                                              AppDimensions.responsiveWidth(
                                                  20))),
                                      child: Column(
                                        crossAxisAlignment: settingsCtr.lang == 'en'? CrossAxisAlignment.start: CrossAxisAlignment.end,
                                        children: [
                                          // edit theme
                                          Expanded(
                                            child: GetBuilder<HomePageController>(
                                              builder: (ctr) => Center(
                                                child: Text(
                                                  'ET'.tr,
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .headlineLarge!
                                                      .copyWith(
                                                          color: Color(ctr
                                                              .titleAndButtonsColor)),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 2.0.hp),
                                          // font size
                                          Expanded(
                                            child: GetBuilder<HomePageController>(
                                              builder: (ctr) => LayoutBuilder(
                                                  builder:
                                                      (context, constraints) {
                                                    final double dotsWidth = 3.0;
                                                    final int dotsCounter = (constraints.constrainWidth() /(constraints.constrainWidth() / 8.0.wp)).floor();
                                                    return Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text(
                                                          'FZ'.tr, style: Theme.of(context)
                                                            .textTheme
                                                            .headlineMedium!
                                                            .copyWith(
                                                          color: Color(
                                                              ctr.textColor),
                                                        ),
                                                        ),
                                                        ...List.generate(dotsCounter, (index) => Container(
                                                          width: dotsWidth,
                                                          decoration: BoxDecoration(
                                                            shape: BoxShape.circle,
                                                            color:  Color(
                                                                ctr.textColor),
                                                          ),
                                                        ),
                                                        ),
                                                      ],
                                                    );
                                                  }),
                                            ),
                                          ),
                                          SizedBox(height: 2.0.hp),
                                          // test box
                                          Expanded(
                                            flex: 3,
                                            child: GetBuilder<HomePageController>(
                                              builder: (ctr) => Center(
                                                child: Container(
                                                  width: 50.0.wp,
                                                  height: 15.0.hp,
                                                  padding: EdgeInsets.all(2.0.wp),
                                                  decoration: BoxDecoration(
                                                    color: Color(
                                                        ctr.appBarAndPageColor),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.0.wp),
                                                  ),
                                                  child: Text(
                                                    'H'.tr,
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .displayLarge!
                                                        .copyWith(
                                                          fontSize: AppDimensions
                                                              .fontSize,
                                                          color: Color(
                                                              ctr.textColor),
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          // slider
                                          Expanded(
                                            child: GetBuilder<HomePageController>(
                                              builder: (ctr) {
                                                List steps = List.generate(29,
                                                    (index) => 2.0 * index + 8);
                                                return Slider(
                                                  value: steps
                                                      .indexOf(AppDimensions
                                                          .fontSize
                                                          .toInt())
                                                      .toDouble(),
                                                  min: 0.0,
                                                  max: 28.0,
                                                  activeColor: Colors.red,
                                                  onChanged: (double value) {
                                                    ctr.current =
                                                        steps[value.toInt()];
                                                    AppDimensions.fontSize =
                                                        steps[value.toInt()];
                                                  },
                                                  onChangeEnd: (value) {
                                                    ctr.updateFontSize(
                                                        steps[value.toInt()]);
                                                    ctr.calculatePageSize(
                                                        AppDimensions.fontSize);
                                                  },
                                                );
                                              },
                                            ),
                                          ),
                                          // font size
                                          Expanded(
                                            child: GetBuilder<HomePageController>(
                                              builder: (ctr) => Center(
                                                child: Container(
                                                  padding: EdgeInsets.all(1.0.wp),
                                                  width: 10.0.wp,
                                                  height: 10.0.wp,
                                                  decoration: BoxDecoration(
                                                    color: Color(
                                                        ctr.appBarAndPageColor),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.0.wp),
                                                  ),
                                                  child: Text(
                                                    '${AppDimensions.fontSize.toInt()}',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .headlineMedium!
                                                        .copyWith(
                                                          color: Color(
                                                              ctr.textColor),
                                                        ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          // color
                                          Expanded(
                                            child: GetBuilder<HomePageController>(
                                              builder: (ctr) => LayoutBuilder(
                                                  builder:
                                                      (context, constraints) {
                                                final double dotsWidth = 3.0;
                                                final int dotsCounter = (constraints.constrainWidth() /(constraints.constrainWidth() / 8.0.wp)).floor();
                                                return Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                      Text(
                                                        'C'.tr, style: Theme.of(context)
                                                            .textTheme
                                                            .headlineMedium!
                                                            .copyWith(
                                                              color: Color(
                                                                  ctr.textColor),
                                                            ),
                                                      ),
                                                    ...List.generate(dotsCounter, (index) => Container(
                                                      width: dotsWidth,
                                                      decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        color:  Color(
                                                        ctr.textColor),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                );
                                              }),
                                            ),
                                          ),
                                          SizedBox(height: 2.0.hp),
                                          // app parts
                                          SizedBox(
                                            width: 100.0.wp,
                                            child:
                                                GetBuilder<HomePageController>(
                                              builder: (ctr) => Wrap(
                                                alignment:
                                                    WrapAlignment.spaceEvenly,
                                                children: List.generate(
                                                  ctr.appParts.length,
                                                  (index) => GestureDetector(
                                                    onTap: () {
                                                      ctr.tap =
                                                          ctr.appParts[index];
                                                    },
                                                    child: Chip(
                                                      elevation: 1,
                                                      backgroundColor: ctr
                                                                  .tap ==
                                                              ctr.appParts[
                                                                  index]
                                                          ? Color(ctr
                                                              .titleAndButtonsColor)
                                                          : Color(ctr
                                                              .appBarAndPageColor),
                                                      label: Text(
                                                        '${controller.appParts[index]}'
                                                            .tr,
                                                        style: TextStyle(
                                                          fontSize: 14.0.sp,
                                                          color: ctr.tap ==
                                                                  ctr.appParts[
                                                                      index]
                                                              ? Color(ctr
                                                                  .appBarAndPageColor)
                                                              : Color(ctr
                                                                  .titleAndButtonsColor),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 2.0.hp),
                                          // gradient colors
                                          Expanded(
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: 5.0.hp,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          for (int i = 0; i < 360; i++)
                                                            HSVColor.fromAHSV(
                                                                    1.0,
                                                                    i.toDouble(),
                                                                    1.0,
                                                                    1.0)
                                                                .toColor(),
                                                        ],
                                                        stops: [
                                                          for (int i = 0; i < 360; i++)
                                                            (i / 360).toDouble()
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(height: 2.0.hp),
                                          // slider to change color
                                          GetBuilder<HomePageController>(
                                            init: Get.put(HomePageController()),

                                            builder: (ctr) => Expanded(
                                              child: Slider(
                                                value: ctr.hue,
                                                activeColor: ctr.tap.isNotEmpty
                                                    ? HSVColor.fromAHSV(1.0,
                                                            ctr.hue, 1.0, 1.0)
                                                        .toColor()
                                                    : Colors.transparent,
                                                min: 1.0,
                                                max: 360.0,
                                                onChanged: (value) {
                                                  final Color hsvColor =
                                                      HSVColor.fromAHSV(1.0,
                                                              value, 1.0, 1.0)
                                                          .toColor();
                                                  ctr.changeColors(
                                                    value,
                                                    hsvColor.value,
                                                    ctr.tap,
                                                    settingsCtr.themeMode,
                                                  );
                                                },
                                                onChangeEnd: (value) {
                                                  final Color hsvColor =
                                                      HSVColor.fromAHSV(1.0,
                                                              value, 1.0, 1.0)
                                                          .toColor();
                                                  ctr.saveColors(
                                                      value,
                                                      hsvColor.value,
                                                      ctr.tap,
                                                      settingsCtr.themeMode);
                                                },
                                              ),
                                            ),
                                          ),
                                          // rest theme
                                          GetBuilder<HomePageController>(
                                            init: Get.put(HomePageController()),
                                            builder: (ctr) => Center(
                                              child: ElevatedButton(
                                                onPressed: () async {
                                                  await ctr.resetTheme(
                                                      settingsCtr.themeMode);
                                                },
                                                // style: ButtonStyle(
                                                //     backgroundColor:
                                                //         MaterialStatePropertyAll(
                                                //             Color(ctr
                                                //                 .appBarAndPageColor))),
                                                child: Text(
                                                  'RT'.tr,
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .titleMedium!
                                                      .copyWith(
                                                          color: Color(
                                                              ctr.textColor)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              } else if (value.toString() == controller.items[3]) {
                                Get.bottomSheet(
                                  enterBottomSheetDuration:
                                  const Duration(milliseconds: 250),
                                  exitBottomSheetDuration:
                                  const Duration(milliseconds: 150),
                                  GetBuilder<SettingsController>(
                                    builder: (ctr) => Container(
                                      width: 100.0.wp,
                                      height: 20.0.hp,
                                      padding: EdgeInsets.only(top: 2.0.wp, left: settingsCtr.lang == 'en'? 3.0.hp: 0.0.wp, right: settingsCtr.lang == 'ar'? 3.0.hp: 0.0.wp,bottom: 5.0.wp),
                                      decoration: BoxDecoration(
                                          color: Theme.of(context)
                                              .scaffoldBackgroundColor,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10.0.wp),
                                            topRight: Radius.circular(10.0.wp),
                                          )),
                                      child: Column(
                                        crossAxisAlignment: settingsCtr.lang == 'en'? CrossAxisAlignment.start: CrossAxisAlignment.end,
                                        children: [
                                          Expanded(
                                            child: Row(
                                              children: [
                                                Text(
                                                  '${'Clang'.tr} :',
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .bodyMedium,
                                                ),
                                              ],
                                            ),
                                          ),
                                          ...controller.languages.map(
                                                (e) => GetBuilder<SettingsController>(
                                              builder: (ctr) {
                                                return Expanded(
                                                  child: RadioListTile(
                                                    value: e,
                                                    groupValue: ctr.lang,
                                                    contentPadding: EdgeInsets.zero,
                                                    selected: ctr.lang == e,
                                                    title: Text(
                                                      e.toUpperCase().tr,
                                                      style: Theme.of(context)
                                                          .textTheme
                                                          .titleMedium,
                                                    ),
                                                    onChanged: (value) {
                                                      ctr.lang = value as String;
                                                      // ctr.sortNotes(value);
                                                    },
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                );

                              }
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: settingsCtr.lang == 'en' ? Radius.zero: Radius.circular(
                                    AppDimensions.responsiveWidth(20)),
                                  bottomLeft: settingsCtr.lang == 'en' ? Radius.zero: Radius.circular(
                                      AppDimensions.responsiveWidth(20)),
                                  topLeft: settingsCtr.lang == 'en'? Radius.circular(
                                      AppDimensions.responsiveWidth(20)) : Radius.zero,
                                  bottomRight: settingsCtr.lang == 'en'? Radius.circular(
                                      AppDimensions.responsiveWidth(20)): Radius.zero,),
                            ),
                            tooltip: 'MO'.tr,
                            icon: Theme(
                              data: ThemeData(
                                iconTheme: Theme.of(context).iconTheme,
                              ),
                              child: RotatedBox(
                                quarterTurns: settingsCtr.lang == 'en'? 0: 2,
                                child: const Icon(
                                  Icons.menu_open,
                                ),
                              ),
                            ),
                            itemBuilder: (BuildContext context) => items,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GetBuilder<HomePageController>(
                builder: (ctr) => ctr.notes.isEmpty
                    ? SizedBox(
                        width: 90.0.wp,
                        height: 85.0.hp,
                        child: Center(
                          child: CustomPaint(
                            painter: RPSCustomPainter(context: context),
                            size: Size(90.0.wp, (90.0.wp * 1).toDouble()),
                          ),
                        ),
                      )
                    : GridView.builder(
                        shrinkWrap: true,
                        padding: EdgeInsets.zero,
                        itemCount: ctr.notes.length,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2),
                        itemBuilder: (BuildContext context, int index) {
                          return LongPressDraggable(
                            data: ctr.notes[index],
                            onDragStarted: () {
                              ctr.dragState = true;
                            },
                            onDraggableCanceled: (_, __) {
                              ctr.dragState = false;
                            },
                            onDragEnd: (_) {
                              ctr.dragState = false;
                            },
                            feedback: Opacity(
                              opacity: 0.8,
                              child: NoteContainer(
                                title: ctr.notes[index].title,
                                topic: ctr.notes[index].topic!,
                                formattedTime: ctr.notes[index].formattedTime!,
                              ),
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Get.toNamed(AppRoutes.getEditNote(true, index));
                              },
                              child: NoteContainer(
                                title: ctr.notes[index].title,
                                topic: ctr.notes[index].topic!,
                                formattedTime: ctr.notes[index].formattedTime!,
                              ),
                            ),
                          );
                        },
                      ),
              ),
            ],
          ): CircularProgressIndicator(),
          floatingActionButton: GetBuilder<HomePageController>(
            builder: (ctr) => DragTarget<NoteModel>(
              builder: (_, __, ___) => FloatingActionButton(
                backgroundColor: ctr.onDraggable
                    ? Colors.red
                    : Theme.of(context)
                        .floatingActionButtonTheme
                        .backgroundColor,
                onPressed: () async {
                  Get.toNamed(AppRoutes.getAddNote());
                },
                tooltip: 'AN'.tr,
                child: Icon(
                  ctr.onDraggable ? Icons.delete_forever : Icons.add,
                  color: Theme.of(context).iconTheme.color,
                ),
              ),
              onAccept: (NoteModel note) async {
                await ctr.deleteData(note.id!);
              },
            ),
          ),
        ),
      ),
    );
  }
}
