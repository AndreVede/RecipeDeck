enum AppPage { home }

extension AppPageInfo on AppPage {
  String get toPath {
    switch (this) {
      case AppPage.home:
        return '/';
      default:
        return '/';
    }
  }

  String get toName {
    switch (this) {
      case AppPage.home:
        return 'HOME';
      default:
        return 'HOME';
    }
  }
}
