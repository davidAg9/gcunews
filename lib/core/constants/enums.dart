import 'package:json_annotation/json_annotation.dart';
part 'enums.g.dart';

enum NewsType {
  allnews("All News"),
  toptrending("Top Trending"),
  hostelsaga("Hostel saga"),
  businesschool("Business School"),
  maincampus("Main Campus");

  const NewsType(this.name);

  final String name;
}

enum SortType {
  relevance("Relevance"),
  popularity("Popularity"),
  date("Published At");

  const SortType(this.name);

  final String name;
}

@JsonEnum(
  alwaysCreate: true,
)
enum BlogCategory {
  na,
  general,
  business,
  it,
  pertroleum,
  telecommunication,
  cs;
}

enum StudentLevel {
  freshman,
  sophmore,
  junior,
  senior;
}
