part of get_bootstrap;

/// Theme data padrão do bootstrap
/// para utilizar basta colocar no seu MaterialApp
/// `theme: BootstrapThemeData.light`
/// para fazer outras customizações utitilize com o copyWith
/// theme: BootstrapThemeData.light.copyWith()
class BootstrapThemeData {
  /// Theme data padrão do bootstrap em light mode.
  static final ThemeData light = ThemeData(
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: const TextStyle(color: BTColors.dark, fontSize: 16),
      hintStyle: const TextStyle(color: BTColors.gray600, fontSize: 16),
      errorStyle: const TextStyle(color: BTColors.danger),
      isDense: true,
      contentPadding: const EdgeInsets.all(16),
      fillColor: Colors.transparent,
      hoverColor: Colors.transparent,
      errorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.danger),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: BTColors.blue500.withOpacity(0.3), width: 4),
        borderRadius: const BorderRadius.all(Radius.circular(6)),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.danger),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      disabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.gray400),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.gray400),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      border: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.gray400),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
    ),
    brightness: Brightness.light,
    scaffoldBackgroundColor: const Color(0xFFf5f8fa),
    textTheme: TextTheme(
      headline1: GetBootstrap.typography.headline1,
      headline2: GetBootstrap.typography.headline2,
      headline3: GetBootstrap.typography.headline3,
      headline4: GetBootstrap.typography.headline4,
      headline5: GetBootstrap.typography.headline5,
      headline6: GetBootstrap.typography.headline6,
      subtitle1: GetBootstrap.typography.small,
      bodyText1: GetBootstrap.typography.bodyText1,
      bodyText2: GetBootstrap.typography.bodyText2,
      button: GetBootstrap.typography.button,
    ),
    dividerTheme: const DividerThemeData(
      color: BTColors.gray900,
      space: 16,
      thickness: 1,
    ),
    drawerTheme: const DrawerThemeData(width: 258),
    popupMenuTheme: const PopupMenuThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(6.0)),
      ),
    ),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: BTColors.dark),
  );

  static final ThemeData dark = ThemeData(
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: const TextStyle(color: BTColors.dark, fontSize: 16),
      hintStyle: const TextStyle(color: BTColors.gray600, fontSize: 16),
      errorStyle: const TextStyle(color: BTColors.danger),
      isDense: true,
      contentPadding: const EdgeInsets.all(16),
      fillColor: Colors.transparent,
      hoverColor: Colors.transparent,
      errorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.danger),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide:
            BorderSide(color: BTColors.blue500.withOpacity(0.3), width: 4),
        borderRadius: const BorderRadius.all(Radius.circular(6)),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.danger),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      disabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.gray600),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.gray600),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
      border: const OutlineInputBorder(
        borderSide: BorderSide(color: BTColors.gray600),
        borderRadius: BorderRadius.all(Radius.circular(6)),
      ),
    ),
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xFF222529),
    textTheme: TextTheme(
      headline1: GetBootstrap.typography.headline1,
      headline2: GetBootstrap.typography.headline2,
      headline3: GetBootstrap.typography.headline3,
      headline4: GetBootstrap.typography.headline4,
      headline5: GetBootstrap.typography.headline5,
      headline6: GetBootstrap.typography.headline6,
      subtitle1: GetBootstrap.typography.small,
      bodyText1: GetBootstrap.typography.bodyText1,
      bodyText2: GetBootstrap.typography.bodyText2,
      button: GetBootstrap.typography.button,
    ),
    dividerTheme: const DividerThemeData(
      color: BTColors.gray900,
      space: 16,
      thickness: 1,
    ),
    drawerTheme: const DrawerThemeData(width: 258),
    popupMenuTheme: const PopupMenuThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(6.0)),
      ),
    ),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: BTColors.dark),
  );
}
