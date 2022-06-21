import 'dart:core';

void main() {
  List winners_2012 = [
    'FNB Banking',
    'Health ID',
    'TransUnion',
    'Rapidtargets',
    'Matchy'
  ];
  List winners_2013 = [
    'DStv',
    '.comm Telco',
    'MarkitShare',
    'NedBank App Suit',
    'Snap Scan',
    'Kids Aid',
    'Bookly',
    'Gautrain Buddy'
  ];
  List winners_2014 = [
    'SyncMobile',
    'Supersport',
    'MyBelongings',
    'LIVE Inspect',
    'VIGO',
    'Zapper',
    'Rea Vaya',
    'Wildlife Tracker'
  ];
  List winners_2015 = [
    'Takealot',
    'Standard Banks Shyft',
    'iiDENTIFii',
    'SiSa',
    'Guardian Health',
    'Murimi',
    'UniWise',
    'Kazi App',
    'STEM',
    'Afrihost',
    'Hellopay',
    'Road Save'
  ];
  List winners_2016 = [
    'Domestly',
    'iKhokha',
    'HearZA',
    'Tuta-me',
    'KaChing',
    'Friendly Math Monsters for Kindergarten'
  ];
  List winners_2017 = [
    'Hey Jade',
    'TransUnion 1Check',
    'EcoSlips',
    'InterGretMe',
    'Zilzi',
    'OrderIN',
    'STEM',
    'Pick n Pay Super Animals 2',
    'The TreeApp South Africa',
    'WatIf Health Portal',
    'Awethu Project',
    'Shyft for Standard Bank'
  ];
  List winners_2018 = [
    'Khula',
    'Cowa Bunga',
    'Digemy Knowledge Partner and Besmarter',
    'Bestee',
    'ACGL',
    'dbTrac',
    'Stokfella',
    'Difela Hymns',
    'Xander English 1-20',
    'Ctrl',
    'Pineapple',
    'ASI Snakes'
  ];
  List winners_2019 = [
    'SI Realities',
    'Lost Defence',
    'Franc',
    'Vula Mobile',
    'Matric Live',
    'STEM',
    'LocTransie',
    'Hydra',
    'Bottles',
    'Over',
    'Digger',
    'Mo Wash'
  ];
  List winners_2020 = [
    'xamsta',
    'Checkers Sixty60',
    'BirdPro',
    'Lexie Hearing',
    'League of Legends',
    'GreenFingers Mobile',
    'Xitsonga Dictionary',
    'StokFella',
    'Bottles',
    'Guardian Health',
    'My Pregnancy Journey',
  ];
  List winners_2021 = [
    'iiDENTIFii',
    'Hellopay ',
    'Guardian Health',
    'Ambani Africa',
    'Murimi',
    'Shyft for Standard Bank',
    'Sisa',
    'Kazi',
    'Takealot',
    'STEM',
    'Roadsave',
    'Afrihost'
  ];

  var appList = [
    winners_2012,
    winners_2013,
    winners_2014,
    winners_2015,
    winners_2016,
    winners_2017,
    winners_2018,
    winners_2019,
    winners_2020,
    winners_2021
  ].expand((x) => x).toList();

  appList.sort();
  var winner_2017 = winners_2017[0];
  var winner_2018 = winners_2018[0];
  int sum = appList.length;

  print('MTNapp of the year List:$appList');
  print('-------------------------------------------');
  print('MTNapp of the year 2017 winner is:$winner_2017');
  print('-------------------------------------------');
  print('MTNapp of the year 2018 winner is:$winner_2018');
  print('-------------------------------------------');
  print("The total number of apps is:$sum");
}
