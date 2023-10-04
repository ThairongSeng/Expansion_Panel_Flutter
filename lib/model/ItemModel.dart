import 'dart:ui';

class ItemModel {
  bool expanded;
  String headerItem;
  String description;
  Color colorsItem;
  String img;

  ItemModel({this.expanded = false, required this.headerItem, required this.description,required this.colorsItem,required this.img});
}