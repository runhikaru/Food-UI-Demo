import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class DrawerItemModel {
  IconData icon;
  String title;
  //
  DrawerItemModel({
    required this.icon,
    required this.title,
  });
}

List<DrawerItemModel> drawerItem = [
  DrawerItemModel(icon: LineIcons.user, title: "プロフィール"),
  DrawerItemModel(icon: LineIcons.wallet, title: "支払い"),
  DrawerItemModel(icon: LineIcons.barChart, title: "アクティビティ"),
  DrawerItemModel(icon: LineIcons.hamburger, title: "買い物"),
  DrawerItemModel(icon: LineIcons.info, title: "レポート"),
  DrawerItemModel(icon: LineIcons.lineChart, title: "分析"),
  DrawerItemModel(icon: LineIcons.alternateSignIn, title: "サインアウト"),
  DrawerItemModel(icon: LineIcons.shareSquareAlt, title: "シェア"),
  DrawerItemModel(icon: LineIcons.questionCircle, title: "ヘルプ"),
  
  
];