import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/routes.dart';

import '../app/app_bloc.dart';
import '../app/app_event.dart';
import '../app/app_state.dart';
import 'home_bloc.dart';
import 'home_event.dart';
import 'home_state.dart';
import '../widget_ext.dart';

//TODO: migrate to stateless widget
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppBloc, AppState>(
      listener: (context, appState) {},
      builder: (context, appState) => BlocConsumer<HomeBloc, HomeState>(
          listener: (context, homeState) {},
          builder: (context, homeState) {
            return Scaffold(
              appBar: AppBar(
                title: _title(homeState),
              ),
              body: Navigator(
                pages: [
                  (homeState.page != null) ? createPage(createPageWidget(homeState.page!)())
                      : createPage(createPageWidget(AppRoute.ORDERS)())
                ],
                onPopPage: onPopPage,
              ),
              // This trailing comma makes auto-formatting nicer for build methods.
              drawer: Drawer(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    DrawerHeader(child: Text('Settings')),
                    Row(
                      children: [
                        Text('isDarkTheme'),
                        Checkbox(
                          value: appState.theme.brightness == Brightness.dark,
                          onChanged: (value) =>
                              BlocProvider.of<AppBloc>(context)
                                  .add(AppEvent.setTheme(isDark: value!)),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.start,
                    ).padding(EdgeInsets.only(left: 8.0)),
                  ],
                ),
              ),
              bottomNavigationBar: BottomNavigationBar(
                currentIndex: homeState.pages.indexOf(homeState.page ?? AppRoute.ORDERS),
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.archive),
                    label: 'Orders',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.archive),
                    label: 'Cities',
                  ),
                ],
                onTap: (index) =>
                    context.read<HomeBloc>().add(HomeEvent.pageSelected(index)),
              ),
            );
          }),
    );
  }

  Widget _title(HomeState homeState) {
    return Column(
      children: [
        Text(homeState.title),
        if (homeState.subTitle != null) Text(homeState.subTitle!) else SizedBox.shrink()
      ],
    );
  }

  bool onPopPage(Route<dynamic> route, result) {
    return route.didPop(result);
  }
}
