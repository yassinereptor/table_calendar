import 'dart:ui';
import 'package:table_calendar/src/models/listview_badge_extra_model.dart';

class ListViewBadgeModel
{
  DateTime startTime;
  DateTime endTime;
  String title;
  String badgeTitle;
  Color badgeColor;
  List<ListViewBadgeExtraModel> extra;

  ListViewBadgeModel(this.startTime, this.endTime, this.title, this.badgeTitle, this.badgeColor, this.extra);
}