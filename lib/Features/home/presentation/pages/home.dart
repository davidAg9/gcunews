import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:gcunews/Features/home/presentation/blocs/todays_blog_bloc/todays_blog_bloc.dart';
import 'package:gcunews/Features/home/presentation/widgets/articles_list.dart';
import 'package:gcunews/Features/home/presentation/widgets/drawer.dart';
import 'package:gcunews/Features/home/presentation/widgets/tabs_chip.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:gcunews/core/constants/constants.dart';
import 'package:gcunews/core/constants/enums.dart';
import 'package:gcunews/core/services/dep.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late SortType sortType;
  late BlogCategory category;

  @override
  void initState() {
    super.initState();
    sortType = SortType.date;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TodaysBlogBloc>(
      create: (context) => getIt<TodaysBlogBloc>()..add(const TodaysBlogEvent.getTodaysArticles()),
      child: SafeArea(
        top: false,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              appName,
              style: GoogleFonts.lobster(fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
            actions: [
              IconButton(
                icon: const Icon(IconlyLight.search),
                onPressed: () {},
              ),
            ],
          ),
          drawer: const DrawerWidget(),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BlocBuilder<TodaysBlogBloc, TodaysBlogState>(
                builder: (context, state) {
                  return TabsChipWidget(
                    onValueChange: (val) {
                      context.read<TodaysBlogBloc>().add(TodaysBlogEvent.filter(val));
                      category = val;
                    },
                  );
                },
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: DropdownButton<SortType>(
                  focusColor: darkIconsColor,
                  dropdownColor: lightCardColor,
                  value: sortType,
                  items: getDropdownItems(),
                  onChanged: (sort) {
                    if (sort != null) {
                      setState(() {
                        sortType = sort;
                      });
                    }
                  },
                ),
              ),
              Text(
                "Today's Blogs",
                style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 1.h,
              ),
              BlocBuilder<TodaysBlogBloc, TodaysBlogState>(
                builder: (context, state) {
                  return state.maybeMap(
                    orElse: () {
                      return Center(
                        child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueGrey.withOpacity(0.5),
                            ),
                            child: Text(
                              "No Articles for Today",
                              style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey.shade300),
                            )),
                      );
                    },
                    results: (value) {
                      return Expanded(
                        child: ArticlesList(
                          articles: value.list,
                        ),
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List<DropdownMenuItem<SortType>> getDropdownItems() {
  return SortType.values
      .map((val) => DropdownMenuItem(
          value: val,
          child: Text(
            val.name,
            style: const TextStyle(color: Colors.grey),
          )))
      .toList();
}
