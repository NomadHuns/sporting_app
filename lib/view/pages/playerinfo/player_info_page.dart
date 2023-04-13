import 'package:flutter/material.dart';
import 'package:sporting_app/view/common/constants.dart';
import 'package:sporting_app/view/componunts/sliver_divider.dart';
import 'package:sporting_app/view/pages/playerinfo/componunts/player_info_inquiry.dart';
import 'package:sporting_app/view/pages/playerinfo/componunts/player_info_main_content.dart';
import 'package:sporting_app/view/pages/playerinfo/componunts/player_info_reservation_tab.dart';

class PlayerInfoPage extends StatelessWidget {
  const PlayerInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [
          PlayerInfoMainContent(),
          PlayerInfoReservationTab(),
          SliverDivider(topPadding: 20),
          PlayerInfoInquiry(),
          SliverDivider(),
        ],
      ),
    );
  }
}
