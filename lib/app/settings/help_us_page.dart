import 'package:flutter/material.dart';
import 'package:monekito/app/settings/purchases/in_app_purchase.dart';
import 'package:monekito/app/settings/widgets/display_app_icon.dart';
import 'package:monekito/app/settings/widgets/setting_card_item.dart';
import 'package:monekito/core/utils/open_external_url.dart';
import 'package:monekito/i18n/generated/translations.g.dart';
import 'package:share_plus/share_plus.dart';

class HelpUsPage extends StatelessWidget {
  const HelpUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);
    final iapConnection = IAPConnection.instance;

    return Scaffold(
      appBar: AppBar(title: Text(t.more.help_us.display)),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(32),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const DisplayAppIcon(height: 80),
                  const SizedBox(height: 18),
                  Text(
                    t.more.help_us.thanks,
                    style: Theme.of(context).textTheme.headlineSmall,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 6),
                  Text(
                    'Terima kasih saya sampaikan kepada dosen pembimbing, keluarga, dan teman-teman yang telah memberikan dukungan, bimbingan, serta semangat selama proses penyusunan skripsi aplikasi mobile monekito',
                    textAlign: TextAlign.center,
                  ),
                  // Text(
                  //   t.more.help_us.thanks_long,
                  //   textAlign: TextAlign.center,
                  // )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
