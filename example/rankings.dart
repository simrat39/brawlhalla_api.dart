import 'dart:io';

import 'package:brawlhalla/brawlhalla.dart';

void main() async {
  var lines = await File("/home/simrat39/dev/brawlkey").readAsLines();

  var brawl = BrawlhallaAPI(lines[0]);

  brawl
      .rankings(bracket: Bracket.ones, name: "Simtim")
      .then((value) => print(value));

  brawl.rankings(bracket: Bracket.ones, page: 2).then((value) => print(value));
}
