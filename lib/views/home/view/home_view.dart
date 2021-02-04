import 'package:flutter/material.dart';
import 'package:stateManagementExample/core/view/base_view.dart';
import 'package:stateManagementExample/views/home/view_model/home_view_model.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseView<HomeViewModel>(
      viewModel: HomeViewModel(),
      onModelReady: (model) {},
      onPageBuilder: (BuildContext context, HomeViewModel viewModel) => Scaffold(
        key: viewModel.scaffoldKey,
        appBar: AppBar(
          title: Text("Title"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello"),
            ],
          ),
        ),
      ),
    );
  }
}
