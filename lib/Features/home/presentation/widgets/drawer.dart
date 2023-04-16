import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:gcunews/Features/home/presentation/widgets/drawer_option_button.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 60.w,
      child: ListView(
        children: [
          DrawerHeader(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(Icons.book, size: 36.sp),
                Text(
                  "GCU News",
                  style: GoogleFonts.lobster(
                    fontWeight: FontWeight.bold,
                    fontSize: 22.sp,
                    letterSpacing: 0.8,
                    color: Theme.of(context).brightness == Brightness.dark ? lightBackgroundColor : null,
                  ),
                )
              ],
            ),
          ),
          DrawerOptionButton(
              name: "Home",
              iconData: IconlyBold.home,
              onTap: () {
                context.go("/");
              }),
          DrawerOptionButton(
              name: "Bookmarks",
              iconData: Icons.collections_bookmark_rounded,
              onTap: () {
                context.go("/bookmarks");
              }),
          DrawerOptionButton(
              name: "My Blogs",
              iconData: Icons.collections_bookmark_rounded,
              onTap: () {
                context.go("/blogs");
              })
        ],
      ),
    );
  }
}
