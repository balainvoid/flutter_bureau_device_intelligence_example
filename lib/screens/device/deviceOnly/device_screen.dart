import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../base/base.dart';
import 'device_redux.dart';

class DeviceScreen extends StatelessWidget {
  const DeviceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: const Text("Device only screen"),
        ),
        body: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: StoreConnector<DeviceAppState, DeviceAppState>(
            converter: (store) => store.state,
            builder: (context, DeviceAppState state) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                // Column is also a layout widget. It takes a list of children and
                // arranges them vertically. By default, it sizes itself to fit its
                // children horizontally, and tries to be as tall as its parent.
                //
                // Invoke "debug painting" (press "p" in the console, choose the
                // "Toggle Debug Paint" action from the Flutter Inspector in Android
                // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
                // to see the wireframe for each widget.
                //
                // Column has various properties to control how it sizes itself and
                // how it positions its children. Here we use mainAxisAlignment to
                // center the children vertically; the main axis here is the vertical
                // axis because Columns are vertical (the cross axis would be
                // horizontal).
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextField(
                    onChanged: (text) {
                      dispatch(context, UpdateUserId(userId: text));
                    },
                    decoration: const InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        hintText: "Enter user id"),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      dispatch(context, submitDevice());
                    },
                    child: const Text('SUBMIT'),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SelectableText('SessionId:${state.sessionId}'),
                  const SizedBox(
                    height: 16,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SelectableText('Autoclose message:${state.autocloseMessage}'),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Device result:${state.deviceResult}',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: SelectableText(
                        'Device Insights:\n${state.deviceInsights}',
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  static getScreen() {
    return getBaseScreen<DeviceAppState, DeviceScreen>(
        deviceStateReducer, const DeviceAppState(), const DeviceScreen());
  }

  static dispatch(BuildContext context, dynamic action) {
    baseDispatch<DeviceAppState>(context, action);
  }
}
