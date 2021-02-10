import 'package:flutter/material.dart';

class DefaultAppbar extends PreferredSize {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: InkWell(
        child: Icon(Icons.arrow_back),
        onTap: () => Navigator.pop(context),
      ),
    );
  }
}
