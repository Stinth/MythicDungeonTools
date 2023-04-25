local MDT = MDT
local L = MDT.L
local dungeonIndex = 49
MDT.dungeonList[dungeonIndex] = L["Halls of Infusion"]
MDT.mapInfo[dungeonIndex] = {
  --  viewportPositionOverrides =
  --  {
  --    [1] = {
  --      zoomScale = 1.2999999523163;
  --      horizontalPan = 102.41712541524;
  --      verticalPan = 87.49594729527;
  --    };
  --  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "HallsOfInfusion",
  [1] = "HallsOfInfusion_A",
  [2] = "HallsOfInfusion_B",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Infuser's Rotunda"],
  [2] = L["Infusion Chamber"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 460, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
      ["y"] = -453.5;
      ["x"] = 523;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 1;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
      ["y"] = -439.2;
      ["x"] = 491.6;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Primalist Shocktrooper";
    ["id"] = 199037;
    ["count"] = 5;
    ["health"] = 715000;
    ["scale"] = 1;
    ["displayId"] = 102898;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -266.1;
        ["x"] = 576.8;
        ["g"] = 16;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -277.9;
        ["x"] = 576.9;
        ["g"] = 16;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -294.1;
        ["x"] = 448.6;
        ["g"] = 13;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -295.3;
        ["x"] = 457.9;
        ["g"] = 13;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -426.3;
        ["x"] = 573.4;
        ["g"] = 23;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -418;
        ["x"] = 565.1;
        ["g"] = 23;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -410.2;
        ["x"] = 555.6;
        ["g"] = 23;
      };
    };
  };
  [2] = {
    ["name"] = "Skulking Zealot";
    ["id"] = 190359;
    ["count"] = 5;
    ["health"] = 715000;
    ["scale"] = 1;
    ["displayId"] = 107114;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -272.3;
        ["x"] = 577;
        ["g"] = 16;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -274.8;
        ["x"] = 654.5;
        ["g"] = 17;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -354.5;
        ["x"] = 653;
        ["g"] = 21;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -354.6;
        ["x"] = 660.4;
        ["g"] = 21;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -362.4;
        ["x"] = 444.6;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -338.4;
        ["x"] = 535.9;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -422.7;
        ["x"] = 569.1;
        ["g"] = 23;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -414.3;
        ["x"] = 560;
        ["g"] = 23;
      };
    };
  };
  [3] = {
    ["name"] = "Curious Swoglet";
    ["id"] = 190366;
    ["count"] = 1;
    ["health"] = 214525;
    ["scale"] = 0.8;
    ["displayId"] = 102560;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -267.5;
        ["x"] = 652.2;
        ["g"] = 17;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -268.8;
        ["x"] = 661.6;
        ["g"] = 17;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -277.2;
        ["x"] = 661.7;
        ["g"] = 17;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -296;
        ["x"] = 696.6;
        ["g"] = 19;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -298.5;
        ["x"] = 713.9;
        ["g"] = 19;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -304.4;
        ["x"] = 720.8;
        ["g"] = 19;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -445.9;
        ["x"] = 651.3;
        ["g"] = 22;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -447.4;
        ["x"] = 665.4;
        ["g"] = 22;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -458;
        ["x"] = 663.6;
        ["g"] = 22;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -456.3;
        ["x"] = 649;
        ["g"] = 22;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -320.4;
        ["x"] = 471.4;
        ["g"] = 14;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -328.6;
        ["x"] = 471.1;
        ["g"] = 14;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -336.2;
        ["x"] = 467.9;
        ["g"] = 14;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -329.9;
        ["x"] = 487.8;
        ["g"] = 15;
      };
      [15] = {
        ["sublevel"] = 1;
        ["y"] = -330;
        ["x"] = 492;
        ["g"] = 15;
      };
      [16] = {
        ["sublevel"] = 1;
        ["y"] = -329.7;
        ["x"] = 496.2;
        ["g"] = 15;
      };
      [17] = {
        ["sublevel"] = 1;
        ["y"] = -333.4;
        ["x"] = 496.6;
        ["g"] = 15;
      };
      [18] = {
        ["sublevel"] = 1;
        ["y"] = -333.8;
        ["x"] = 492.1;
        ["g"] = 15;
      };
      [19] = {
        ["sublevel"] = 1;
        ["y"] = -333.7;
        ["x"] = 487.5;
        ["g"] = 15;
      };
      [20] = {
        ["sublevel"] = 1;
        ["y"] = -337.5;
        ["x"] = 487.3;
        ["g"] = 15;
      };
      [21] = {
        ["sublevel"] = 1;
        ["y"] = -337.8;
        ["x"] = 491.8;
        ["g"] = 15;
      };
      [22] = {
        ["sublevel"] = 1;
        ["y"] = -338;
        ["x"] = 496.5;
        ["g"] = 15;
      };
      [23] = {
        ["sublevel"] = 1;
        ["y"] = -326.1;
        ["x"] = 487.9;
        ["g"] = 15;
      };
      [24] = {
        ["sublevel"] = 1;
        ["y"] = -326.1;
        ["x"] = 491.9;
        ["g"] = 15;
      };
      [25] = {
        ["sublevel"] = 1;
        ["y"] = -325.8;
        ["x"] = 496.2;
        ["g"] = 15;
      };
      [26] = {
        ["sublevel"] = 1;
        ["y"] = -341.8;
        ["x"] = 487.2;
        ["g"] = 15;
      };
      [27] = {
        ["sublevel"] = 1;
        ["y"] = -342;
        ["x"] = 491.7;
        ["g"] = 15;
      };
      [28] = {
        ["sublevel"] = 1;
        ["y"] = -341.9;
        ["x"] = 496.3;
        ["g"] = 15;
      };
    };
  };
  [4] = {
    ["name"] = "Dazzling Dragonfly";
    ["id"] = 190362;
    ["count"] = 4;
    ["health"] = 571229;
    ["scale"] = 1;
    ["displayId"] = 100688;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -327.5;
        ["x"] = 649;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -328.5;
        ["x"] = 665.1;
        ["g"] = 18;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -318.8;
        ["x"] = 657.1;
        ["g"] = 18;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -352.8;
        ["x"] = 696.8;
        ["g"] = 20;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -354.1;
        ["x"] = 712;
        ["g"] = 20;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -436.4;
        ["x"] = 652.7;
        ["g"] = 22;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -436;
        ["x"] = 662.4;
        ["g"] = 22;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -327.2;
        ["x"] = 462.5;
        ["g"] = 14;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -330.3;
        ["x"] = 533.5;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -334.4;
        ["x"] = 543.7;
      };
    };
  };
  [5] = {
    ["name"] = "Refti Defender";
    ["id"] = 190340;
    ["count"] = 5;
    ["health"] = 715000;
    ["scale"] = 1;
    ["displayId"] = 105949;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -174;
        ["x"] = 162.9;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -177.5;
        ["x"] = 164.4;
        ["g"] = 1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -214.5;
        ["x"] = 168.3;
        ["g"] = 2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -180.1;
        ["x"] = 269.9;
        ["g"] = 4;
        ["patrol"] = {
          [1] = {
            ["y"] = -181.7;
            ["x"] = 271.6;
          };
          [2] = {
            ["y"] = -194.8;
            ["x"] = 261.2;
          };
          [3] = {
            ["y"] = -195.4;
            ["x"] = 249.8;
          };
        };
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -163.5;
        ["x"] = 280.4;
        ["g"] = 11;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -162;
        ["x"] = 275.9;
        ["g"] = 11;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -142.1;
        ["x"] = 294.5;
        ["g"] = 10;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -114.3;
        ["x"] = 321.5;
        ["g"] = 9;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -114.8;
        ["x"] = 328;
        ["g"] = 9;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -115.4;
        ["x"] = 342.5;
        ["g"] = 9;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -228.7;
        ["x"] = 281.9;
        ["g"] = 5;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -226.5;
        ["x"] = 379.4;
        ["g"] = 7;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -230.2;
        ["x"] = 378.5;
        ["g"] = 7;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -190.7;
        ["x"] = 401.8;
        ["g"] = 8;
      };
      [15] = {
        ["sublevel"] = 1;
        ["y"] = -192.4;
        ["x"] = 431.1;
        ["g"] = 12;
      };
      [16] = {
        ["sublevel"] = 1;
        ["y"] = -196.8;
        ["x"] = 431.3;
        ["g"] = 12;
      };
      [17] = {
        ["sublevel"] = 1;
        ["y"] = -201.5;
        ["x"] = 431;
        ["g"] = 12;
      };
    };
  };
  [6] = {
    ["name"] = "Primalist Ravager";
    ["id"] = 190348;
    ["count"] = 5;
    ["health"] = 715000;
    ["scale"] = 1;
    ["displayId"] = 102946;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -177;
        ["x"] = 160.5;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -210.6;
        ["x"] = 169.4;
        ["g"] = 2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -198.7;
        ["x"] = 198;
        ["g"] = 3;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -140.2;
        ["x"] = 291.6;
        ["g"] = 10;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -139.7;
        ["x"] = 297.6;
        ["g"] = 10;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -227;
        ["x"] = 285.8;
        ["g"] = 5;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -227.7;
        ["x"] = 376.1;
        ["g"] = 7;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -183.4;
        ["x"] = 401.9;
        ["g"] = 8;
      };
    };
  };
  [7] = {
    ["name"] = "Primalist Geomancer";
    ["id"] = 190345;
    ["count"] = 5;
    ["health"] = 715000;
    ["scale"] = 1;
    ["displayId"] = 102959;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -175.1;
        ["x"] = 166.5;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -178.4;
        ["x"] = 168;
        ["g"] = 1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -212.1;
        ["x"] = 161;
        ["g"] = 2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -194.5;
        ["x"] = 198.3;
        ["g"] = 3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -166.4;
        ["x"] = 276.3;
        ["g"] = 11;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -168.7;
        ["x"] = 279.7;
        ["g"] = 11;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -149.1;
        ["x"] = 292.7;
        ["g"] = 10;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -142.9;
        ["x"] = 297.8;
        ["g"] = 10;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -138.7;
        ["x"] = 294.5;
        ["g"] = 10;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -229.1;
        ["x"] = 274.1;
        ["g"] = 5;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -229.5;
        ["x"] = 383.8;
        ["g"] = 7;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -232.8;
        ["x"] = 382.2;
        ["g"] = 7;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -183.9;
        ["x"] = 408.3;
        ["g"] = 8;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -189.6;
        ["x"] = 408.7;
        ["g"] = 8;
      };
    };
  };
  [8] = {
    ["name"] = "Containment Apparatus";
    ["id"] = 190342;
    ["count"] = 0;
    ["health"] = 715000;
    ["scale"] = 1;
    ["displayId"] = 109168;
    ["creatureType"] = "Mechanical";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -215.8;
        ["x"] = 163.5;
        ["g"] = 2;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -182.9;
        ["x"] = 273.5;
        ["g"] = 4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -165.9;
        ["x"] = 284.1;
        ["g"] = 11;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -149.5;
        ["x"] = 297.2;
        ["g"] = 10;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -115.1;
        ["x"] = 335.7;
        ["g"] = 9;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -232.9;
        ["x"] = 273.3;
        ["g"] = 5;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -248.6;
        ["x"] = 317;
        ["g"] = 6;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -254.1;
        ["x"] = 315.3;
        ["g"] = 6;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -259.4;
        ["x"] = 312.7;
        ["g"] = 6;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -207.1;
        ["x"] = 408.4;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -187.2;
        ["x"] = 405.1;
        ["g"] = 8;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -195;
        ["x"] = 433.9;
        ["g"] = 12;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -199.4;
        ["x"] = 433.8;
        ["g"] = 12;
      };
    };
  };
  [9] = {
    ["name"] = "Watcher Irideus";
    ["id"] = 189719;
    ["count"] = 0;
    ["health"] = 15741000;
    ["scale"] = 1.6;
    ["displayId"] = 106801;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -196.3;
        ["x"] = 515.7;
      };
    };
    ["isBoss"] = true;
  };
  [10] = {
    ["name"] = "Flamecaller Aymi";
    ["id"] = 190368;
    ["count"] = 25;
    ["health"] = 1773743;
    ["scale"] = 1;
    ["displayId"] = 107117;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -437.4;
        ["x"] = 529;
        ["g"] = 24;
      };
    };
  };
  [11] = {
    ["name"] = "Squallbringer Cyraz";
    ["id"] = 190370;
    ["count"] = 25;
    ["health"] = 1773743;
    ["scale"] = 1;
    ["displayId"] = 107118;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -446.1;
        ["x"] = 538;
        ["g"] = 24;
      };
    };
  };
  [12] = {
    ["name"] = "Gulping Goliath";
    ["id"] = 189722;
    ["count"] = 0;
    ["health"] = 3797251;
    ["scale"] = 1.6;
    ["displayId"] = 110696;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -462.9;
        ["x"] = 466.5;
      };
    };
    ["isBoss"] = true;
  };
  [13] = {
    ["name"] = "Gusting Proto-Dragon";
    ["id"] = 190401;
    ["count"] = 15;
    ["health"] = 1158396;
    ["scale"] = 1;
    ["displayId"] = 110961;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -498;
        ["x"] = 410.5;
        ["g"] = 25;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -527;
        ["x"] = 348.7;
      };
    };
  };
  [14] = {
    ["name"] = "Primalist Galesinger";
    ["id"] = 190373;
    ["count"] = 5;
    ["health"] = 643456;
    ["scale"] = 1;
    ["displayId"] = 102874;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -496.1;
        ["x"] = 404.2;
        ["g"] = 25;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -511.6;
        ["x"] = 321.3;
        ["g"] = 28;
        ["patrol"] = {
          [1] = {
            ["y"] = -490.7;
            ["x"] = 298.3;
          };
          [2] = {
            ["y"] = -505.8;
            ["x"] = 317.7;
          };
          [3] = {
            ["y"] = -515.9;
            ["x"] = 339.8;
          };
          [4] = {
            ["y"] = -518;
            ["x"] = 338.7;
          };
          [5] = {
            ["y"] = -511.6;
            ["x"] = 324.7;
          };
          [6] = {
            ["y"] = -507.3;
            ["x"] = 316.6;
          };
          [7] = {
            ["y"] = -491.9;
            ["x"] = 296.5;
          };
          [8] = {
            ["y"] = -490.7;
            ["x"] = 298.3;
          };
        };
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -490.5;
        ["x"] = 293.8;
        ["g"] = 29;
      };
    };
  };
  [15] = {
    ["name"] = "Primalist Earthshaker";
    ["id"] = 190371;
    ["count"] = 5;
    ["health"] = 643456;
    ["scale"] = 1;
    ["displayId"] = 102880;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -503.4;
        ["x"] = 412.3;
        ["g"] = 25;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -511;
        ["x"] = 392.2;
        ["g"] = 26;
        ["patrol"] = {
          [1] = {
            ["y"] = -501.8;
            ["x"] = 404.2;
          };
          [2] = {
            ["y"] = -500.3;
            ["x"] = 403.1;
          };
          [3] = {
            ["y"] = -521.3;
            ["x"] = 364.8;
          };
          [4] = {
            ["y"] = -517;
            ["x"] = 341;
          };
          [5] = {
            ["y"] = -518.6;
            ["x"] = 340;
          };
          [6] = {
            ["y"] = -523.6;
            ["x"] = 364.8;
          };
          [7] = {
            ["y"] = -501.8;
            ["x"] = 404.2;
          };
        };
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -493.3;
        ["x"] = 290.5;
        ["g"] = 29;
      };
    };
  };
  [16] = {
    ["name"] = "Primalist Icecaller";
    ["id"] = 190377;
    ["count"] = 5;
    ["health"] = 643456;
    ["scale"] = 1;
    ["displayId"] = 102900;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -507.3;
        ["x"] = 389.9;
        ["g"] = 26;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -508.4;
        ["x"] = 323.4;
        ["g"] = 28;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -487.3;
        ["x"] = 297.6;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -389.8;
        ["x"] = 360.9;
        ["g"] = 32;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -359.4;
        ["x"] = 360.9;
        ["g"] = 34;
      };
    };
  };
  [17] = {
    ["name"] = "Glacial Proto-Dragon";
    ["id"] = 190403;
    ["count"] = 15;
    ["health"] = 1158396;
    ["scale"] = 1;
    ["displayId"] = 110962;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -514.5;
        ["x"] = 372.3;
        ["g"] = 27;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -496.7;
        ["x"] = 311.8;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -482.1;
        ["x"] = 298.6;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -390.6;
        ["x"] = 355.5;
        ["g"] = 32;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -359.2;
        ["x"] = 355.7;
        ["g"] = 34;
      };
    };
  };
  [18] = {
    ["name"] = "Subterranean Proto-Dragon";
    ["id"] = 190404;
    ["count"] = 15;
    ["health"] = 1158396;
    ["scale"] = 1;
    ["displayId"] = 110963;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -527.5;
        ["x"] = 376.1;
        ["g"] = 27;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -496.7;
        ["x"] = 287.5;
        ["g"] = 29;
      };
    };
  };
  [19] = {
    ["name"] = "Khajin the Unyielding";
    ["id"] = 189727;
    ["count"] = 0;
    ["health"] = 3711340;
    ["scale"] = 1.6;
    ["displayId"] = 107064;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -460.7;
        ["x"] = 234.5;
      };
    };
    ["isBoss"] = true;
  };
  [20] = {
    ["name"] = "Aqua Rager";
    ["id"] = 190407;
    ["count"] = 0;
    ["health"] = 355147;
    ["scale"] = 1;
    ["displayId"] = 102510;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -443.7;
        ["x"] = 360;
        ["g"] = 30;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -438.1;
        ["x"] = 356.1;
        ["g"] = 30;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -408;
        ["x"] = 356.2;
        ["g"] = 31;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -405.2;
        ["x"] = 361.9;
        ["g"] = 31;
      };
      [5] = {
        ["sublevel"] = 2;
        ["y"] = -372.1;
        ["x"] = 361.5;
        ["g"] = 33;
      };
      [6] = {
        ["sublevel"] = 2;
        ["y"] = -371.9;
        ["x"] = 355.3;
        ["g"] = 33;
      };
      [7] = {
        ["sublevel"] = 2;
        ["y"] = -342.6;
        ["x"] = 355.5;
        ["g"] = 35;
      };
      [8] = {
        ["sublevel"] = 2;
        ["y"] = -339.2;
        ["x"] = 358.5;
        ["g"] = 35;
      };
      [9] = {
        ["sublevel"] = 2;
        ["y"] = -343.2;
        ["x"] = 361;
        ["g"] = 35;
      };
    };
  };
  [21] = {
    ["name"] = "Infuser Sariya";
    ["id"] = 190405;
    ["count"] = 30;
    ["health"] = 1686135;
    ["scale"] = 1;
    ["displayId"] = 107124;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -325.1;
        ["x"] = 358.5;
      };
    };
  };
  [22] = {
    ["name"] = "Primal Tsunami";
    ["id"] = 189729;
    ["count"] = 0;
    ["health"] = 4123711;
    ["scale"] = 1.6;
    ["displayId"] = 106934;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -265.8;
        ["x"] = 359.5;
      };
    };
    ["isBoss"] = true;
  };
};
