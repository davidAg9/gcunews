import 'package:flutter/material.dart';
import 'package:gcunews/core/constants/enums.dart';

class TabChip extends StatefulWidget {
  final BlogCategory newsType;
  final Widget icon;
  final ValueChanged<BlogCategory> ontap;
  final Color color;
  const TabChip({super.key, required this.newsType, required this.ontap, required this.color, required this.icon});

  @override
  State<TabChip> createState() => _TabChipState();
}

class _TabChipState extends State<TabChip> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          widget.ontap(widget.newsType);
        },
        child: Chip(
          avatar: widget.icon,
          backgroundColor: widget.color,
          label: Text(
            widget.newsType.name,
            style: Theme.of(context).textTheme.titleSmall?.copyWith(fontWeight: FontWeight.bold),
          ),
        ));
  }
}
