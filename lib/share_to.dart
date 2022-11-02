import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class ShareTo extends StatelessWidget {
  const ShareTo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String Referral = 'FF7G8';
    return Center(
        child: ElevatedButton(
          onPressed:(){
            Share.share('Lets Register with my Referral $Referral ');
          } ,
          child: Text('Share Referal\n$Referral'),
        ));
  }
}
