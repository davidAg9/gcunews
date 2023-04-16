import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:gcunews/Features/home/presentation/widgets/tabchip.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:gcunews/core/constants/enums.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TabsChipWidget extends StatefulWidget {
  final ValueChanged<BlogCategory> onValueChange;

  const TabsChipWidget({super.key, required this.onValueChange});

  @override
  State<TabsChipWidget> createState() => _TabsChipWidgetState();
}

class _TabsChipWidgetState extends State<TabsChipWidget> {
  late BlogCategory newsType;

  @override
  void initState() {
    newsType = BlogCategory.general;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 10.sp,
      children: [
        TabChip(
          icon: const Icon(IconlyBold.bookmark, color: Colors.black),
          color: newsType == BlogCategory.general ? darkIconsColor : Colors.grey.shade300,
          newsType: BlogCategory.general,
          ontap: (value) {
            if (newsType == value) {
              return;
            }
            setState(() {
              newsType = value;
              widget.onValueChange(value);
            });
          },
        ),
        TabChip(
          icon: const Icon(IconlyBold.chart, color: Colors.black),
          color: newsType == BlogCategory.telecommunication ? darkIconsColor : Colors.grey.shade300,
          newsType: BlogCategory.telecommunication,
          ontap: (value) {
            if (newsType == value) {
              return;
            }
            setState(() {
              newsType = value;
              widget.onValueChange(value);
            });
          },
        ),
        TabChip(
          icon: const Icon(Icons.ev_station, color: Colors.black),
          color: newsType == BlogCategory.pertroleum ? darkIconsColor : Colors.grey.shade300,
          newsType: BlogCategory.pertroleum,
          ontap: (value) {
            if (newsType == value) {
              return;
            }
            setState(() {
              newsType = value;
              widget.onValueChange(value);
            });
          },
        ),
        TabChip(
          icon: const Icon(Icons.computer_rounded, color: Colors.black),
          color: newsType == BlogCategory.cs ? darkIconsColor : Colors.grey.shade300,
          newsType: BlogCategory.cs,
          ontap: (value) {
            if (newsType == value) {
              return;
            }
            setState(() {
              newsType = value;
              widget.onValueChange(value);
            });
          },
        ),
        TabChip(
          icon: const Icon(
            Icons.business_center_rounded,
            color: Colors.black,
          ),
          color: newsType == BlogCategory.business ? darkIconsColor : Colors.grey.shade300,
          newsType: BlogCategory.business,
          ontap: (value) {
            if (newsType == value) {
              return;
            }
            setState(() {
              newsType = value;
              widget.onValueChange(value);
            });
          },
        ),
      ],
    );
  }
}
