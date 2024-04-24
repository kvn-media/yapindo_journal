import 'package:flutter/material.dart';
import 'package:yapindo/features/core/screens/dashboard/widget/appbar.dart';
import 'package:yapindo/features/core/screens/dashboard/widget/book_list.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/images/img_jurnal_banner.png',
              fit: BoxFit.cover, width: double.infinity),
          SingleChildScrollView(
            child: Column(
              children: [
                const DashboardAppBar(),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 600, // Adjust this value as needed
                  child: const BookList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
