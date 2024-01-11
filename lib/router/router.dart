import 'package:urmat_lesson/features/crypto_coin/crypto_coin.dart';
import 'package:urmat_lesson/features/crypto_list/crypto_list.dart';

final routes = {
        '/': (context) => const CryptoListScreen(),
        '/coin': (context) => const CryptoCoinScrypt()
      };