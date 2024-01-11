
import 'package:flutter/material.dart';

class CryptoCoinScrypt extends StatefulWidget {
  const CryptoCoinScrypt({super.key});

  @override
  State<CryptoCoinScrypt> createState() => _CryptoCoinScryptState();
}

class _CryptoCoinScryptState extends State<CryptoCoinScrypt> {
  String? coinName;

  @override
  void didChangeDependencies() {
    final args = ModalRoute.of(context)?.settings.arguments;
    // if (args == null) {
    //   log('You must provide args!' as num);
    //   return;
    // }
    // if (args is! String) {
    //    log("You must provide String args!" as num);
    //   return;
    // }

    assert(args != null && args is String, 'You must provide String args!');
    coinName = args as String;
    setState(() {});
    super.didChangeDependencies();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(coinName ?? '...')),
    );
  }
}
