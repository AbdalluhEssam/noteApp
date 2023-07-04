import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:robotics/utils/app_dimensions.dart';

import 'package:robotics/controllers/home_page_controller.dart';
import 'package:robotics/utils/app_style.dart';

import 'package:robotics/controllers/settings_controller.dart';

class AddOrEditNote extends StatelessWidget {
  HomePageController homeCtr = Get.find<HomePageController>();
  final bool willEdit;

  final int index;

  AddOrEditNote({Key? key, this.willEdit = false, this.index = -1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (willEdit) {
      homeCtr.willEditPage(willEdit, index);
    } else {
      homeCtr.willEditPage(willEdit, index);
      homeCtr.topicEditing.selection = TextSelection.fromPosition(
          const TextPosition(offset: 0));
    }
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Column(
        children: [
          GetBuilder<SettingsController>(
            builder: (ctr) => Container(
              width: 100.0.wp,
              height: 15.0.hp,
              padding: EdgeInsets.only(top: 5.0.hp),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.only(
                  bottomRight: ctr.lang == 'en'? Radius.circular(20.0.wp) : Radius.zero,
                  bottomLeft:  ctr.lang == 'ar'? Radius.circular(20.0.wp) : Radius.zero,
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15.0.wp,
                    height: 10.0.hp,
                    child: IconButton(
                      onPressed: () async {
                        if (homeCtr.titleEditing.text.trim().isEmpty &&
                            homeCtr.topicEditing.text.trim().isEmpty) {
                          Get.back();
                        } else {
                          if (!willEdit) {
                            await homeCtr.insertData(
                              homeCtr.titleEditing.text,
                              homeCtr.topicEditing.text.trimRight(),
                            );
                          } else {
                            await homeCtr.updateDate(
                              index,
                              'title',
                              homeCtr.titleEditing.text,
                            );
                            await homeCtr.updateDate(
                              index,
                              'topic',
                              homeCtr.topicEditing.text.trimRight(),
                            );
                          }
                          homeCtr.titleEditing.clear();
                          homeCtr.topicEditing.clear();
                          Get.back();
                        }
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: AppDimensions.responsiveWidth(25),
                        color: Theme.of(context).iconTheme.color,
                      ),
                    ),
                  ),
                  Container(
                    width: 85.0.wp,
                    height: 10.0.hp,
                    padding: EdgeInsets.only(
                      top: 2.0.hp,
                      left: 10.0.wp,
                      right: 20.0.wp,
                    ),
                    child: TextFormField(
                      textAlignVertical: TextAlignVertical.top,
                      controller: homeCtr.titleEditing,
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge!
                          .copyWith(fontSize: 16.0.sp),
                      decoration: InputDecoration(
                        hintText: 'Ti'.tr,
                        hintStyle: Theme.of(context).textTheme.headlineMedium!.copyWith(color: Theme.of(context).textTheme.headlineMedium!.color!.withOpacity(0.5)),
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.transparent,
                          ),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 2.0.hp),
          Expanded(
            child: GetBuilder<HomePageController>(
              builder: (ctr) => TextFormField(
                controller: homeCtr.topicEditing,
                cursorColor: Color(DarkMode.cursorColor),
                minLines: homeCtr.lines - 1,
                maxLines: null,
                autofocus: willEdit? false: true,
                mouseCursor: MaterialStateMouseCursor.textable,
                onChanged: (value) {
                  if (homeCtr.topicEditing.text.split('\n').length <
                      homeCtr.lines * (index + 1)) {
                    final lastPosition =
                        homeCtr.topicEditing.selection.baseOffset;
                    final int fillLines = homeCtr.lines -
                        homeCtr.topicEditing.text.split('\n').length;
                    homeCtr.topicEditing.text += '\n' * fillLines;
                    homeCtr.topicEditing.selection = TextSelection.fromPosition(
                        TextPosition(offset: lastPosition));
                  } else {

                  }
                },
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(fontSize: AppDimensions.fontSize),
                decoration: InputDecoration(
                  fillColor: Theme.of(context).primaryColor,
                  filled: true,
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
