import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_bootstrap/components/sidebar/sidebar.dart';
import 'package:get_bootstrap/components/sidebar/sidebar_group.dart';
import 'package:get_bootstrap/helpers/colors.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return BTSidebar(
      children: [
        BTSidebarGroup(
          title: 'Começando',
          icon: FontAwesomeIcons.bookOpen,
          iconColor: BTColors.indigo,
          children: [
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/getting-started/introduction');
              },
              child: const Text('Introdução'),
            ),
            const Text('Download'),
            const Text('Contents'),
            const Text('Browsers & devices'),
            const Text('JavaScript'),
            const Text('Webpack'),
            const Text('Parcel'),
            const Text('Vite'),
            const Text('Accessibility'),
            const Text('RFS'),
            const Text('RTL'),
            const Text('Contribute'),
          ],
        ),
        BTSidebarGroup(
          title: 'Customize',
          icon: FontAwesomeIcons.swatchbook,
          iconColor: BTColors.pink,
          children: [
            const Text('Overview'),
            const Text('Sass'),
            const Text('Options'),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/customize/color');
              },
              child: const Text('Color'),
            ),
            const Text('Components'),
            const Text('CSS Variables'),
            const Text('Optimize'),
          ],
        ),
        const BTSidebarGroup(
          title: 'Layout',
          icon: FontAwesomeIcons.cubesStacked,
          iconColor: BTColors.teal,
          children: [
            Text('Breackpoints'),
            Text('Containers'),
            Text('Grid'),
            Text('Columns'),
            Text('Gutters'),
            Text('Utilities'),
            Text('Z-index'),
            Text('CSS Grid'),
          ],
        ),
         BTSidebarGroup(
          title: 'Content',
          icon: FontAwesomeIcons.file,
          iconColor: BTColors.gray600,
          children: [
            const Text('Reboot'),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/content/typography');
              },
              child: const Text('Typography'),
            ),
            const Text('Images'),
            const Text('Tables'),
            const Text('Figures'),
          ],
        ),
        const BTSidebarGroup(
          title: 'Forms',
          icon: FontAwesomeIcons.listUl,
          iconColor: BTColors.blue,
          children: [
            Text('Overview'),
            Text('Form control'),
            Text('Select'),
            Text('Checks & radios'),
            Text('Range'),
            Text('Input group'),
            Text('Floating labels'),
            Text('layout'),
            Text('Validation'),
          ],
        ),
        const BTSidebarGroup(
          title: 'Components',
          icon: FontAwesomeIcons.cubes,
          iconColor: BTColors.cyan,
          children: [
            Text('Accordion'),
            Text('Alerts'),
            Text('Badge'),
            Text('Breadcrumb'),
            Text('Buttons'),
            Text('Button group'),
            Text('Card'),
            Text('Carousel'),
            Text('Close button'),
            Text('Collapse'),
            Text('Dropdowns'),
            Text('List group'),
            Text('Modal'),
            Text('Navbar'),
            Text('Navs & tabs'),
            Text('Offcanvas'),
            Text('Pagination'),
            Text('Placeholders'),
            Text('Popovers'),
            Text('Progress'),
            Text('Scrollspy'),
            Text('Spinners'),
            Text('Toasts'),
            Text('Tooltips'),
          ],
        ),
        const BTSidebarGroup(
          title: 'Helpers',
          icon: FontAwesomeIcons.wandMagicSparkles,
          iconColor: BTColors.orange,
          children: [
            Text('Clearfix'),
            Text('Color & background'),
            Text('Colored links'),
            Text('Position'),
            Text('Ratio'),
            Text('Stacks'),
            Text('Stretched link'),
            Text('Text truncation'),
            Text('Vertical rule'),
            Text('Visually hidden'),
          ],
        ),
        const BTSidebarGroup(
          title: 'Utilities',
          icon: FontAwesomeIcons.diaspora,
          iconColor: BTColors.red,
          children: [
            Text('API'),
            Text('Background'),
            Text('Borders'),
            Text('Colors'),
            Text('Display'),
            Text('Flex'),
            Text('Float'),
            Text('Interactions'),
            Text('Opacity'),
            Text('Overflow'),
            Text('Position'),
            Text('Shadows'),
            Text('Sizing'),
            Text('Spacing'),
            Text('Text'),
            Text('Vertical align'),
            Text('Visibility'),
          ],
        ),
        const BTSidebarGroup(
          title: 'Extend',
          icon: FontAwesomeIcons.screwdriverWrench,
          iconColor: BTColors.blue,
          children: [
            Text('Approach'),
            Text('Icons'),
          ],
        ),
        BTSidebarGroup(
          title: 'About',
          icon: FontAwesomeIcons.globe,
          iconColor: BTColors.indigo,
          children: [
            const Text('Overview'),
            const Text('Team'),
            const Text('Brand'),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/about/license');
              },
              child: const Text('License'),
            ),
            const Text('Translations'),
          ],
        ),
      ],
    );
  }
}
