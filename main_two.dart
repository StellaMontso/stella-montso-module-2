import 'dart:core';

class WinningApp {
  String? app_Name;
  String? category;
  String? developer;
  int? year;

  WinningApp(String app_Name, String category, String developer, int year) {
    this.app_Name = app_Name.toUpperCase();
    this.category = category;
    this.developer = developer;
    this.year = year;
  }
}

void main() {
  var Winner2012 = WinningApp('FNB Banking', 'iOS', 'FNB', 2012);
  print(Winner2012.app_Name);
  print(Winner2012.category);
  print(Winner2012.developer);
  print(Winner2012.year);
  print('----------------------------------------');

  var Winner2013 = WinningApp('DStv', 'iOS', 'DStv', 2013);
  print(Winner2013.app_Name);
  print(Winner2013.category);
  print(Winner2013.developer);
  print(Winner2013.year);
  print('----------------------------------------');

  var Winner2014 = WinningApp('SyncMobile', 'iOS', 'iSync Solution', 2014);
  print(Winner2014.app_Name);
  print(Winner2014.category);
  print(Winner2014.developer);
  print(Winner2014.year);
  print('----------------------------------------');

  var Winner2015 = WinningApp('Takealot', 'Consumer', 'Takealot', 2015);
  print(Winner2015.app_Name);
  print(Winner2015.category);
  print(Winner2015.developer);
  print(Winner2015.year);
  print('----------------------------------------');

  var Winner2016 = WinningApp('Domestly', 'Consumer', 'Unknown', 2016);
  print(Winner2016.app_Name);
  print(Winner2016.category);
  print(Winner2016.developer);
  print(Winner2016.year);
  print('----------------------------------------');

  var Winner2017 = WinningApp('Hey Jude', 'Unknown', 'Unknown', 2017);
  print(Winner2017.app_Name);
  print(Winner2017.category);
  print(Winner2017.developer);
  print(Winner2017.year);
  print('----------------------------------------');

  var Winner2018 = WinningApp('Khula', 'Agriculture', 'Unknown', 2018);
  print(Winner2018.app_Name);
  print(Winner2018.category);
  print(Winner2018.developer);
  print(Winner2018.year);
  print('----------------------------------------');

  var Winner2019 = WinningApp('Over', 'Consumer', 'Unknown', 2019);
  print(Winner2019.app_Name);
  print(Winner2019.category);
  print(Winner2019.developer);
  print(Winner2019.year);
  print('----------------------------------------');

  var Winner2020 =
      WinningApp('Checkers Sixty60', 'Enterprise', 'Checkers', 2020);
  print(Winner2020.app_Name);
  print(Winner2020.category);
  print(Winner2020.developer);
  print(Winner2020.year);
  print('----------------------------------------');

  var Winner2021 =
      WinningApp('Ambani Africa', 'Educational', 'Ambani Africa', 2021);
  print(Winner2021.app_Name);
  print(Winner2021.category);
  print(Winner2021.developer);
  print(Winner2021.year);
}
