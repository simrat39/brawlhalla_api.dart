import 'dart:io';

import 'package:brawlhalla/brawlhalla.dart';

void main() async {
  var lines = await File("/home/simrat39/dev/brawlkey").readAsLines();

  var brawl = BrawlhallaAPI(lines[0]);

  brawl.allLegends().then((value) => print(value.toString()));
}
