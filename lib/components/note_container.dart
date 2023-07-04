import 'package:flutter/material.dart';
import 'package:robotics/utils/app_dimensions.dart';


class NoteContainer extends StatelessWidget {
  final String? title;
  final String topic;
  final String formattedTime;

  const NoteContainer(
      {Key? key, this.title, required this.topic, required this.formattedTime})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final squareWidth = AppDimensions.width - 12.0.wp;
    return Container(
      width: squareWidth / 2,
      height: squareWidth / 2,
      margin: EdgeInsets.all(3.0.wp),
      child: Material(
        borderRadius: BorderRadius.circular(10.0.wp),
        child: Stack(
          children: [
            Container(
              width: squareWidth / 2,
              height: squareWidth / 2,
              padding: EdgeInsets.symmetric(horizontal: 3.0.wp),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.circular(10.0.wp),
              ),
              child: Center(
                child: Text(
                  title!.trim().isEmpty ? topic: title!,
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 18.0.sp,
                      overflow: TextOverflow.ellipsis,
                      color: Theme.of(context).iconTheme.color),
                ),
              ),
            ),
            Positioned(
              bottom: AppDimensions.responsiveWidth(20),
              left: AppDimensions.responsiveWidth(30),
              child: Text(
                formattedTime,
                style: TextStyle(
                    fontSize: 10.0.sp,
                    color: Theme.of(context).iconTheme.color),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
