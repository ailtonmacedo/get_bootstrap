
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_bootstrap/components/header.dart';
import 'package:get_bootstrap/components/theme_data.dart';
import 'package:get_bootstrap/layout/bt_container.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Header(
      backgroundColor: const Color(0xFF712CF9),
      padding: const EdgeInsets.symmetric(vertical: 12),
      collapsedChild: Expanded(
        child: Center(
            child: Image.asset(
          'assets/images/bootstrap_logo.webp',
          height: 42,
        )),
      ),
      child: BTContainer(
        xxl: true,
        child: Row(children: [
          Image.asset(
            'assets/images/bootstrap_logo.webp',
            height: 42,
          ),
          TextButton(
            onPressed: () {},
            style: BootstrapThemeData.navLinkActive(),
            child: const Text('Docs'),
          ),
          TextButton(
            onPressed: () {},
            style: BootstrapThemeData.navLink(),
            child: const Text('Examples'),
          ),
          TextButton(
            onPressed: () {},
            style: BootstrapThemeData.navLink(),
            child: const Text('Icons'),
          ),
          TextButton(
            onPressed: () {},
            style: BootstrapThemeData.navLink(),
            child: const Text('Themes'),
          ),
          TextButton(
            onPressed: () {},
            style: BootstrapThemeData.navLink(),
            child: const Text('Blog'),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Icon(
                FontAwesomeIcons.github,
                color: Colors.white.withOpacity(0.85),
                size: 16,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Icon(
                FontAwesomeIcons.twitter,
                color: Colors.white.withOpacity(0.85),
                size: 16,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Image.asset(
                'assets/images/open.webp',
                color: Colors.white.withOpacity(0.85),
                height: 16,
              ),
            ),
          ),
          Container(
            height: 34,
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: VerticalDivider(
              color: Colors.white.withOpacity(0.25),
              width: 1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: PopupMenuButton(
              offset: const Offset(0, 32),
              itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                PopupMenuItem(
                  height: 36,
                  onTap: () async {},
                  child: const Text('v5.2'),
                ),
                PopupMenuItem(
                  height: 36,
                  onTap: () async {},
                  child: const Text('v5.1.3'),
                ),
                PopupMenuItem(
                  height: 36,
                  onTap: () async {},
                  child: const Text('v5.0.2'),
                ),
                PopupMenuItem(
                  height: 36,
                  onTap: () async {},
                  child: const Text('v4.6.x'),
                ),
                PopupMenuItem(
                  height: 36,
                  onTap: () async {},
                  child: const Text('v3.4.1'),
                ),
                PopupMenuItem(
                  height: 36,
                  onTap: () async {},
                  child: const Text('v2.3.2'),
                ),
              ],
              child: Center(
                child: Row(
                  children: [
                    Text(
                      'v5.2',
                      style: Theme.of(context).textTheme.labelLarge?.copyWith(
                            color: Colors.white.withOpacity(0.85),
                          ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Icon(
                      FontAwesomeIcons.caretDown,
                      size: 12,
                      color: Colors.white.withOpacity(0.85),
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 12,
          ),
        ]),
      ),
    );
  }
}