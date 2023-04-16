import 'package:flutter/material.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class DrawerOptionButton extends StatelessWidget {
  final String name;
  final VoidCallback onTap;
  final IconData iconData;
  const DrawerOptionButton({super.key, required this.name, required this.onTap, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          Icon(iconData),
          const Spacer(),
          Text(
            name,
            style: GoogleFonts.lacquer(fontWeight: FontWeight.w700, fontSize: 20.sp, color: darkIconsColor),
          ),
          const Spacer()
        ],
      ),
    );
  }
}
