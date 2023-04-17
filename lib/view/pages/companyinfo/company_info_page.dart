import 'package:flutter/material.dart';
import 'package:sporting_app/view/pages/companyinfo/componunts/company_info_body.dart';

class CompanyInfoPage extends StatelessWidget {
  const CompanyInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CompanyInfoBody(),
    );
  }
}

