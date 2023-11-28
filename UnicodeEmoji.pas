﻿{*******************************************************************************
  *                                                                             *
  *   Delphi Emoji Library                                                      *
  *                                                                             *
  *   Contribution : Silas AIKO                                                  *
  *                                                                             *
  *   Description:                                                             *
  *   This Delphi library provides a collection of emojis for adding a          *
  *   delightful touch to your applications.                                    *
  *                                                                             *
  *   License: MIT License (See LICENSE file for details)                        *
  *                                                                             *
  *******************************************************************************}


unit UnicodeEmoji;

interface

type
  TEmojiConstants = record
    const
      Aubergine: string = #$1F346;
      GrinningFace: string = #$1F600;
      GrinningFaceWithBigEyes: string = #$1F603;
      GrinningFaceWithSmilingEyes: string = #$1F604;
      BeamingFaceWithSmilingEyes: string = #$1F601;
      GrinningSquintingFace: string = #$1F606;
      GrinningFaceWithSweat: string = #$1F605;
      RollingOnTheFloorLaughing: string = #$1F923;
      FaceWithTearsOfJoy: string = #$1F602;
      SlightlySmilingFace: string = #$1F642;
      UpsideDownFace: string = #$1F643;
      WinkingFace: string = #$1F609;
      SmilingFaceWithSmilingEyes: string = #$1F60A;
      SmilingFaceWithHalo: string = #$1F607;
      SmilingFaceWithHearts: string = #$1F970;
      SmilingFaceWithHeartEyes: string = #$1F60D;
      StarStruck: string = #$1F929;
      FaceBlowingAKiss: string = #$1F618;
      KissingFace: string = #$1F617;
      ClosedEyesKissing: string = #$1F61A;
      KissingFaceWithSmilingEyes: string = #$1F619;
      SmilingFace: string = #$263A;
      HuggingFace: string = #$1F917;
      ThinkingFace: string = #$1F914;
      FaceWithRaisedEyebrow: string = #$1F60F;
      NeutralFace: string = #$1F610;
      ExpressionlessFace: string = #$1F611;
      FaceWithoutMouth: string = #$1F636;
      SmirkingFace: string = #$1F60F;
      UnamusedFace: string = #$1F612;
      FaceWithRollingEyes: string = #$1F644;
      GrimacingFace: string = #$1F62C;
      LyingFace: string = #$1F925;
      ShushingFace: string = #$1F92B;
      FaceWithHandOverMouth: string = #$1F92D;
      FaceWithMonocle: string = #$1F9D0;
      NerdFace: string = #$1F913;
      Sunglasses: string = #$1F60E;
      ClownFace: string = #$1F921;
      PoutingFace: string = #$1F621;
      AngryFace: string = #$1F620;
      FaceWithSymbolsOnMouth: string = #$1F92C;
      ExplodingHead: string = #$1F631;
      FaceWithSteamFromNose: string = #$1F624;
      HotFace: string = #$1F975;
      ColdFace: string = #$1F976;
      WoozyFace: string = #$1F974;
      DizzyFace: string = #$1F635;
      FaceWithMedicalMask: string = #$1F637;
      GrinningCatFace: string = #$1F63A;
      GrinningCatFaceWithSmilingEyes: string = #$1F638;
      CatFaceWithTearsOfJoy: string = #$1F639;
      SmilingCatFaceWithHeartEyes: string = #$1F63B;
      CatFaceWithWrySmile: string = #$1F63C;
      KissingCatFace: string = #$1F63D;
      WearyCatFace: string = #$1F640;
      CryingCatFace: string = #$1F63F;
      PoutingCatFace: string = #$1F63E;
      MonkeyFace: string = #$1F435;
      MonkeyFaceWithSmilingEyes: string = #$1F648;
      Gorilla: string = #$1F98D;
      DogFace: string = #$1F436;
      DogFaceWithTongue: string = #$1F436;
      Poodle: string = #$1F429;
      WolfFace: string = #$1F43A;
      FoxFace: string = #$1F98A;
      CatFace: string = #$1F431;
      LionFace: string = #$1F981;
      TigerFace: string = #$1F42F;
      TigerFaceWithCryingEyes: string = #$1F405;
      LeopardFace: string = #$1F406;
      HorseFace: string = #$1F434;
      HorseFaceWithTongue: string = #$1F436;
      UnicornFace: string = #$1F984;
      CowFace: string = #$1F42E;
      OxFace: string = #$A9;
      WaterBuffaloFace: string = #$1F403;
      PigFace: string = #$1F437;
      PigFaceWithTongue: string = #$1F438;
      Boar: string = #$1F417;
      PigNose: string = #$1F43D;
      Ram: string = #$1F40F;
      Ewe: string = #$1F411;
      Goat: string = #$1F410;
      Camel: string = #$1F42B;
      TwoHumpCamel: string = #$1F42B;
      Elephant: string = #$1F418;
      Mammoth: string = #$1F9A3;
      Rhinoceros: string = #$1F98F;
      Hippopotamus: string = #$1F99B;
      MouseFace: string = #$1F42D;
      MouseFaceWithBigEyes: string = #$1F42D;
      Rat: string = #$1F400;
      HamsterFace: string = #$1F439;
      RabbitFace: string = #$1F430;
      RabbitFaceWithBigEyes: string = #$1F430;
      Fox: string = #$1F98A;
      PandaFace: string = #$1F43C;
      PolarBearFace: string = #$1F43B;
      Koala: string = #$1F428;
      Kangaroo: string = #$1F998;
      Badger: string = #$1F9A1;
      Beaver: string = #$1F9AB;
      Sloth: string = #$1F9A5;
      Mouse: string = #$1F42D;
      Hamster: string = #$1F439;
      Rabbit: string = #$1F430;
      Chipmunk: string = #$1F43F;
      Hedgehog: string = #$1F994;
      Bat: string = #$1F987;
      Bear: string = #$1F43B;
      Panda: string = #$1F43C;
      Penguin: string = #$1F427;
      Frog: string = #$1F438;
      Turtle: string = #$1F422;
      Snake: string = #$1F40D;
      DragonFace: string = #$1F432;
      Dragon: string = #$1F409;
      Crocodile: string = #$1F40A;
      Whale: string = #$1F40B;
      Snail: string = #$1F40C;
      Butterfly: string = #$1F98B;
      Bug: string = #$1F41B;
      Ant: string = #$1F41C;
      Honeybee: string = #$1F41D;
      LadyBeetle: string = #$1F41E;
      Cricket: string = #$1F997;
      Spider: string = #$1F577;
      SpiderWeb: string = #$1F578;
      Scorpion: string = #$1F982;
      Bouquet: string = #$1F490;
      CherryBlossom: string = #$1F338;
      WhiteFlower: string = #$1F4AE;
      Rosette: string = #$1F3F5;
      Rose: string = #$1F339;
      WiltedFlower: string = #$1F940;
      Hibiscus: string = #$1F33A;
      Sunflower: string = #$1F33B;
      Blossom: string = #$1F33C;
      Tulip: string = #$1F337;
      Seedling: string = #$1F331;
      EvergreenTree: string = #$1F332;
      DeciduousTree: string = #$1F333;
      PalmTree: string = #$1F334;
      Cactus: string = #$1F335;
      SheafOfRice: string = #$1F33E;
      Herb: string = #$1F33F;
      Shamrock: string = #$2618;
      FourLeafClover: string = #$1F340;
      MapleLeaf: string = #$1F341;
      FallenLeaf: string = #$1F342;
      LeafFlutteringInWind: string = #$1F343;
      Grapes: string = #$1F347;
      Melon: string = #$1F348;
      Watermelon: string = #$1F349;
      Tangerine: string = #$1F34A;
      Lemon: string = #$1F34B;
      Banana: string = #$1F34C;
      Pineapple: string = #$1F34D;
      RedApple: string = #$1F34E;
      GreenApple: string = #$1F34F;
      Pear: string = #$1F350;
      Peach: string = #$1F351;
      Cherries: string = #$1F352;
      Strawberry: string = #$1F353;
      KiwiFruit: string = #$1F95D;
      Tomato: string = #$1F345;
      Olive: string = #$1FAD2;
      Coconut: string = #$1F965;
      Avocado: string = #$1F951;
      Eggplant: string = #$1F346;
      Potato: string = #$1F954;
      Carrot: string = #$1F955;
      EarOfCorn: string = #$1F33D;
      HotPepper: string = #$1F336;
      BellPepper: string = #$1FAD1;
      Cucumber: string = #$1F952;
      LeafyGreen: string = #$1F96C;
      Broccoli: string = #$1F966;
      Garlic: string = #$1F9C4;
      Onion: string = #$1F9C5;
      Mushroom: string = #$1F344;
      Peanut: string = #$1F95B;
      Chestnut: string = #$1F330;
      Bread: string = #$1F35E;
      Croissant: string = #$1F950;
      BaguetteBread: string = #$1F956;
      Flatbread: string = #$1FAD3;
      Pretzel: string = #$1F968;
      Bagel: string = #$1F96F;
      Pancakes: string = #$1F95E;
      Waffle: string = #$1F967;
      CheeseWedge: string = #$1F9C0;
      MeatOnBone: string = #$1F356;
      PoultryLeg: string = #$1F357;
      CutOfMeat: string = #$1F969;
      Bacon: string = #$1F953;
      Hamburger: string = #$1F354;
      FrenchFries: string = #$1F35F;
      Pizza: string = #$1F355;
      HotDog: string = #$1F32D;
      Sandwich: string = #$1F96A;
      Taco: string = #$1F32E;
      Burrito: string = #$1F32F;
      Tamale: string = #$1FAD4;
      StuffedFlatbread: string = #$1F959;
      Falafel: string = #$1F9C6;
      Egg: string = #$1F95A;
      FriedEgg: string = #$1F373;
      ShallowPanOfFood: string = #$1F958;
      PotOfFood: string = #$1F372;
      BowlWithSpoon: string = #$1F963;
      GreenSalad: string = #$1F957;
      Popcorn: string = #$1F37F;
      Butter: string = #$1F9C8;
      Salt: string = #$1F9C2;
      CannedFood: string = #$1F96B;
      BentoBox: string = #$1F371;
      RiceCracker: string = #$1F358;
      RiceBall: string = #$1F359;
      CookedRice: string = #$1F35A;
      CurryRice: string = #$1F35B;
      SteamingBowl: string = #$1F35C;
      Spaghetti: string = #$1F35D;
      RoastedSweetPotato: string = #$1F360;
      Oden: string = #$1F362;
      Sushi: string = #$1F363;
      FriedShrimp: string = #$1F364;
      FishCakeWithSwirl: string = #$1F365;
      MoonCake: string = #$1F96C;
      Dango: string = #$1F361;
      ShavedIce: string = #$1F367;
      IceCream: string = #$1F368;
      Doughnut: string = #$1F369;
      Cookie: string = #$1F36A;
      BirthdayCake: string = #$1F382;
      Shortcake: string = #$1F370;
      Cupcake: string = #$1F9C1;
      Pie: string = #$1F967;
      ChocolateBar: string = #$1F36B;
      Candy: string = #$1F36C;
      Lollipop: string = #$1F36D;
      Custard: string = #$1F36E;
      HoneyPot: string = #$1F36F;
      BabyBottle: string = #$1F37C;
      GlassOfMilk: string = #$1F95B;
      HotBeverage: string = #$2615;
      TeacupWithoutHandle: string = #$1F375;
      Sake: string = #$1F376;
      BottleWithPoppingCork: string = #$1F37E;
      WineGlass: string = #$1F377;
      CocktailGlass: string = #$1F378;
      TropicalDrink: string = #$1F379;
      BeerMug: string = #$1F37A;
      ClinkingBeerMugs: string = #$1F37B;
      ClinkingGlasses: string = #$1F942;
      TumblerGlass: string = #$1F943;
      CupWithStraw: string = #$1F964;
      BubbleTea: string = #$1F9CB;
      BeverageBox: string = #$1F9C3;
      Mate: string = #$1F9C9;
      Ice: string = #$1F9CA;
      Chopsticks: string = #$1F962;
      ForkAndKnifeWithPlate: string = #$1F37D;
      ForkAndKnife: string = #$1F374;
      Spoon: string = #$1F944;
      KitchenKnife: string = #$1F52A;
      Amphora: string = #$1F3FA;
      WorldMap: string = #$1F5FA;
      Compass: string = #$1F9ED;
      Map: string = #$1F5FA;
      SnowCappedMountain: string = #$1F3D4;
      Mountain: string = #$26F0;
      Volcano: string = #$1F30B;
      MountFuji: string = #$1F5FB;
      Camping: string = #$1F3D5;
      BeachWithUmbrella: string = #$1F3D6;
      Desert: string = #$1F3DC;
      DesertIsland: string = #$1F3DD;
      NationalPark: string = #$1F3DE;
      Stadium: string = #$1F3DF;
      ClassicalBuilding: string = #$1F3DB;
      BuildingConstruction: string = #$1F3D7;
      Brick: string = #$1F9F1;
      Wood: string = #$1FAB5;
      Hut: string = #$1F6D6;
      Houses: string = #$1F3D8;
      DerelictHouse: string = #$1F3DA;
      House: string = #$1F3E0;
      HouseWithGarden: string = #$1F3E1;
      OfficeBuilding: string = #$1F3E2;
      JapanesePostOffice: string = #$1F3E3;
      PostOffice: string = #$1F3E4;
      Hospital: string = #$1F3E5;
      Bank: string = #$1F3E6;
      Hotel: string = #$1F3E8;
      LoveHotel: string = #$1F3E9;
      ConvenienceStore: string = #$1F3EA;
      School: string = #$1F3EB;
      DepartmentStore: string = #$1F3EC;
      Factory: string = #$1F3ED;
      JapaneseCastle: string = #$1F3EF;
      Castle: string = #$1F3F0;
      Wedding: string = #$1F492;
      TokyoTower: string = #$1F5FC;
      StatueOfLiberty: string = #$1F5FD;
      Church: string = #$26EA;
      Mosque: string = #$1F54C;
      HinduTemple: string = #$1F6D5;
      Synagogue: string = #$1F54D;
      ShintoShrine: string = #$26E9;
      Kaaba: string = #$1F54B;
      Fountain: string = #$26F2;
      Tent: string = #$26FA;
      Foggy: string = #$1F301;
      NightWithStars: string = #$1F303;
      SunriseOverMountains: string = #$1F304;
      Sunrise: string = #$1F305;
      CityscapeAtDusk: string = #$1F306;
      Sunset: string = #$1F307;
      Cityscape: string = #$1F309;
      Rainbow: string = #$1F308;
      BridgeAtNight: string = #$1F309;
      MilkyWay: string = #$1F30C;
      ShootingStar: string = #$1F320;
      FireworkSparkler: string = #$1F387;
      Fireworks: string = #$1F386;
      Sparkler: string = #$1F387;
      MoonViewingCeremony: string = #$1F391;
      Moon: string = #$1F315;
      WaxingGibbousMoon: string = #$1F314;
      FullMoonWithFace: string = #$1F31D;
      FirstQuarterMoon: string = #$1F313;
      WaxingCrescentMoon: string = #$1F312;
      CrescentMoon: string = #$1F319;
      NewMoonWithFace: string = #$1F31A;
      FirstQuarterMoonWithFace: string = #$1F31B;
      LastQuarterMoonWithFace: string = #$1F31C;
      WaningCrescentMoon: string = #$1F318;
      LastQuarterMoon: string = #$1F317;
      WaningGibbousMoon: string = #$1F316;
      Sun: string = #$2600;
      Star: string = #$2B50;
      GlowingStar: string = #$1F31F;
      Cloud: string = #$2601;
      SunBehindCloud: string = #$26C5;
      SunBehindSmallCloud: string = #$1F324;
      SunBehindLargeCloud: string = #$1F325;
      SunBehindRainCloud: string = #$1F326;
      CloudWithRain: string = #$1F327;
      CloudWithSnow: string = #$1F328;
      CloudWithLightning: string = #$1F329;
      Tornado: string = #$1F32A;
      Fog: string = #$1F32B;
      WindFace: string = #$1F32C;
      Umbrella: string = #$2614;
      UmbrellaWithRainDrops: string = #$2614;
      HighVoltage: string = #$26A1;
      Snowflake: string = #$2744;
      Snowman: string = #$2603;
      SnowmanWithoutSnow: string = #$26C4;
      Comet: string = #$2604;
      Fire: string = #$1F525;
      Droplet: string = #$1F4A7;
      WaterWave: string = #$1F30A;
      ChristmasTree: string = #$1F384;
      Sparkles: string = #$2728;
      TanabataTree: string = #$1F38B;
      PineDecoration: string = #$1F38D;
      RedEnvelope: string = #$1F9E7;
      Ribbon: string = #$1F380;
      WrappedGift: string = #$1F381;
      ConfettiBall: string = #$1F38A;
      PartyPopper: string = #$1F389;
      JapaneseDolls: string = #$1F38E;
      CarpStreamer: string = #$1F38F;
      WindChime: string = #$1F390;
      CrystalBall: string = #$1F52E;
      MovieCamera: string = #$1F3A5;
      FilmFrames: string = #$1F39E;
      ClapperBoard: string = #$1F3AC;
      Microphone: string = #$1F3A4;
      Headphone: string = #$1F3A7;
      Radio: string = #$1F4FB;
      MusicalScore: string = #$1F3BC;
      MusicalNote: string = #$1F3B5;
      Saxophone: string = #$1F3B7;
      Guitar: string = #$1F3B8;
      MusicalKeyboard: string = #$1F3B9;
      Trumpet: string = #$1F3BA;
      Violin: string = #$1F3BB;
      Drum: string = #$1F941;
      MobilePhone: string = #$1F4F1;
      Smartphone: string = #$1F4F1;
      Telephone: string = #$260E;
      TelephoneReceiver: string = #$1F4DE;
      Pager: string = #$1F4DF;
      FaxMachine: string = #$1F4E0;
      Battery: string = #$1F50B;
      ElectricPlug: string = #$1F50C;
      Laptop: string = #$1F4BB;
      ComputerDisk: string = #$1F4BD;
      FloppyDisk: string = #$1F4BE;
      OpticalDisk: string = #$1F4BF;
      DVD: string = #$1F4C0;
      ComputerMouse: string = #$1F5B1;
      Trackball: string = #$1F5B2;
      Joystick: string = #$1F579;
      Keyboard: string = #$2328;
      ComputerPrinter: string = #$1F5A8;
      ComputerScreen: string = #$1F5BB;
      Camera: string = #$1F4F7;
      CameraWithFlash: string = #$1F4F8;
      VideoCamera: string = #$1F4F9;
      LongDrum: string = #$1FA98;
      Coin: string = #$1FA99;
      Wallet: string = #$1F45B;
      Handbag: string = #$1F45C;
      Briefcase: string = #$1F4BC;
      Backpack: string = #$1F392;
      StudioMicrophone: string = #$1F399;
      LevelSlider: string = #$1F39A;
      ControlKnobs: string = #$1F39B;
      MobilePhoneOff: string = #$1F4F4;
      VibrationMode: string = #$1F4F3;
      M: string = #$24C2;
      CircledM: string = #$24C5;
      A: string = #$1F170;
      B: string = #$1F171;
      AB: string = #$1F18E;
      O: string = #$1F17E;
      StopSign: string = #$1F6D1;
      NoEntry: string = #$26D4;
      Prohibited: string = #$1F6AB;
      TrafficLight: string = #$1F6A5;
      VerticalTrafficLight: string = #$1F6A6;
      Construction: string = #$1F6A7;
      Warning: string = #$26A0;
      ChildrenCrossing: string = #$1F6B8;
      JapaneseSymbolForBeginner: string = #$1F530;
      CrossMark: string = #$274C;
      CrossMarkButton: string = #$274E;
      AButtonBloodType: string = #$1F170;
      ABButtonBloodType: string = #$1F18E;
      BButtonBloodType: string = #$1F171;
      CLButton: string = #$1F191;
      COOLButton: string = #$1F192;
      FREEButton: string = #$1F193;
      IDButton: string = #$1F194;
      NEWButton: string = #$1F195;
      NGButton: string = #$1F196;
      OButtonBloodType: string = #$1F17E;
      OKButton: string = #$1F197;
      PButton: string = #$1F17F;
      SOSButton: string = #$1F198;
      UPButton: string = #$1F199;
      VSButton: string = #$1F19A;
      JapaneseHereButton: string = #$1F201;
      JapaneseServiceChargeButton: string = #$1F202;
      JapaneseMonthlyAmountButton: string = #$1F237;
      JapaneseNotFreeOfChargeButton: string = #$1F236;
      JapaneseReservedButton: string = #$1F22F;
      JapaneseBargainButton: string = #$1F250;
      JapaneseDiscountButton: string = #$1F239;
      JapaneseFreeOfChargeButton: string = #$1F21A;
      JapaneseProhibitedButton: string = #$1F232;
      JapaneseAcceptableButton: string = #$1F251;
      JapaneseApplicationButton: string = #$1F238;
      JapanesePassingGradeButton: string = #$1F234;
      JapaneseVacancyButton: string = #$1F233;
      JapaneseCongratulationsButton: string = #$3297;
      JapaneseSecretButton: string = #$3299;
      JapaneseOpenForBusinessButton: string = #$1F23A;
      JapaneseNoVacancyButton: string = #$1F235;
      JapaneseBicycleParkingButton: string = #$1F6B2;
      JapaneseReservedParkingButton: string = #$1F17F;
      RedCircle: string = #$1F534;
      BlueCircle: string = #$1F535;
      HollowRedCircle: string = #$2B55;
      HollowBlueCircle: string = #$1F6AB;
      Heart: string = #$2764;
      OrangeHeart: string = #$1F9E1;
      YellowHeart: string = #$1F49B;
      GreenHeart: string = #$1F49A;
      BlueHeart: string = #$1F499;
      PurpleHeart: string = #$1F49C;
      BlackHeart: string = #$1F5A4;
      BrownHeart: string = #$1F90E;
      WhiteHeart: string = #$1F90D;
      BrokenHeart: string = #$1F494;
      HeartExclamation: string = #$2763;
      TwoHearts: string = #$1F495;
      RevolvingHearts: string = #$1F49E;
      HeartDecoration: string = #$1F49F;
      LoveLetter: string = #$1F48C;
      ZZZ: string = #$1F4A4;
      AngerSymbol: string = #$1F4A2;
      SweatDroplets: string = #$1F4A6;
      DashSymbol: string = #$1F4A8;
      PileOfPoo: string = #$1F4A9;
      Dizzy: string = #$1F4AB;
      SpeechBalloon: string = #$1F4AC;
      ThoughtBalloon: string = #$1F4AD;
      RightAngerBubble: string = #$1F5EF;
      LeftSpeechBubble: string = #$1F5E8;
      RightSpeechBubble: string = #$1F5EF;
      LeftThoughtBubble: string = #$1F5ED;
      RightThoughtBubble: string = #$1F5EF;
      Man: string = #$1F468;
      Woman: string = #$1F469;
      Adult: string = #$1F9D1;
      PersonWithBlondHair: string = #$1F471;
      OldMan: string = #$1F474;
      OldWoman: string = #$1F475;
      Baby: string = #$1F476;
      PersonBowing: string = #$1F647;
      PersonRaisingHand: string = #$1F64B;
      DeafPerson: string = #$1F9CF;
      PersonFacepalming: string = #$1F926;
      PersonShrugging: string = #$1F937;
      PersonPouting: string = #$1F64E;
      PersonFrowning: string = #$1F64D;
      PersonWithVeil: string = #$1F470;
      PersonInTuxedo: string = #$1F935;
      PregnantWoman: string = #$1F930;
      Breastfeeding: string = #$1F931;
      PersonClimbing: string = #$1F9D7;
      PersonInLotusPosition: string = #$1F9D8;
      Mage: string = #$1F9D9;
      Fairy: string = #$1F9DA;
      Vampire: string = #$1F9DB;
      Merperson: string = #$1F9DC;
      Elf: string = #$1F9DD;
      Genie: string = #$1F9DE;
      Zombie: string = #$1F9DF;
      PersonGettingMassage: string = #$1F486;
      PersonGettingHaircut: string = #$1F487;
      PersonWalking: string = #$1F6B6;
      PersonRunning: string = #$1F3C3;
      Child: string = #$1F9D2;
      PersonBiking: string = #$1F6B4;
      PersonMountainBiking: string = #$1F6B5;
      PersonCartwheeling: string = #$1F938;
      PeopleWrestling: string = #$1F93C;
      PersonPlayingWaterPolo: string = #$1F93D;
      PersonPlayingHandball: string = #$1F93E;
      PersonJuggling: string = #$1F939;
      PersonInSteamyRoom: string = #$1F9D6;
  end;

implementation

end.
