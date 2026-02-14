import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class New extends StatefulWidget {
  const New({super.key});

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Center(child: TextButton(onPressed: ()async{
          if(!await launchUrl(Uri.parse('https://www.google.com/search?q=chart+gpt&rlz=1C1GCEU_en&oq=char&gs_lcrp=EgZjaHJvbWUqCggBEAAYsQMYgAQyBggAEEUYOTIKCAEQABixAxiABDINCAIQABiDARixAxiABDIKCAMQABixAxiABDINCAQQABiDARixAxiABDIKCAUQABixAxiABDIKCAYQABixAxiABDIKCAcQABixAxiABDIKCAgQABixAxiABDIKCAkQLhixAxiABNIBCTI4ODJqMGoxNagCCLACAfEF0ECU6jA92lnxBdBAlOowPdpZ&s'
              'ourceid=chrome&ie=UTF-8&sei=ndWOacb3Obbw7_UPk_3fWA'))){}


        }, child: Text('Send')),)
      ],),
    );
  }
}
