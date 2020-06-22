import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multibloc/app/app_bloc.dart';
import 'package:multibloc/app/app_event.dart';
import 'package:multibloc/app/app_state.dart';

import 'home_bloc.dart';
import 'home_event.dart';
import 'home_state.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppBloc, AppState>(
      listener: (context, appState) {},
      builder: (context, appState) => BlocConsumer<HomeBloc, HomeState>(
          listener: (context, homeState) {},
          builder: (context, homeState) {
            return Scaffold(
                appBar: AppBar(
                  title: Text(homeState.title),
                ),
                body: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              'isDarkTheme'
                            ),
                            Checkbox(
                              value: appState.theme.brightness == Brightness.dark,
                              onChanged: (value) => BlocProvider.of<AppBloc>(context).add(AppEvent.setTheme(isDark: value)),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RaisedButton(
                          child: Text('Payments',),
                          onPressed: () => BlocProvider.of<HomeBloc>(context).add(HomeEvent.paymentsPressed()),
                        ),
                      ),
                    ],
                  ),
                ) // This trailing comma makes auto-formatting nicer for build methods.
            );
          }
      ),
    );
  }


}