part of 'theme_bloc.dart';

@immutable
abstract class ThemeEvent {}

class ChangeThemeEvent extends ThemeEvent {
  final AppTheme appTheme;

  ChangeThemeEvent({
    required this.appTheme,
  });
}