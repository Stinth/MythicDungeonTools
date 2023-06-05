local MDT = MDT
local L = MDT.L

local dungeonIndex = 51
MDT.dungeonList[dungeonIndex] = L["Uldaman: Legacy of Tyr"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [2] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 98.38115384186;
      verticalPan = 102.66985686533;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "Uldaman_Upres",
  [1] = "Uldaman_upres_A",
  [2] = "Uldaman_upres_B",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Hall of the Keepers"],
  [2] = L["The Vault of Tyr"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 575, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 235.5;
      ["y"] = -88.3;
      ["target"] = 2;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
    };
    [2] = {
      ["template"] = "DeathReleasePinTemplate";
      ["type"] = "graveyard";
      ["x"] = 658.24367640427;
      ["y"] = -228.09070486075;
      ["graveyardDescription"] = "";
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 376;
      ["y"] = -457.7;
      ["target"] = 1;
      ["direction"] = -2;
      ["connectionIndex"] = 1;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Scavenging Leaper";
    ["id"] = 184134;
    ["count"] = 1;
    ["health"] = 346093;
    ["scale"] = 0.8;
    ["displayId"] = 92697;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [369696] = {
      };
      [369697] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 695.47481022934;
        ["y"] = -255.78275148025;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 705.63382094633;
        ["y"] = -256.79136882433;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 696.25548139078;
        ["y"] = -264.57667139847;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 706.12916427744;
        ["y"] = -265.71515962469;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 703.10467945032;
        ["y"] = -308.7074757298;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 706.80089032721;
        ["y"] = -316.29817378273;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 719.27110131515;
        ["y"] = -314.81027200928;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 721.87854287281;
        ["y"] = -308.01678906758;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [9] = {
        ["x"] = 581.1121437894;
        ["y"] = -392.90372077883;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [10] = {
        ["x"] = 589.97772140677;
        ["y"] = -400.10781929725;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [11] = {
        ["x"] = 590.3602333782;
        ["y"] = -388.62754596485;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [12] = {
        ["x"] = 598.09726370106;
        ["y"] = -395.99941357181;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [13] = {
        ["x"] = 660.53744756061;
        ["y"] = -366.95455296147;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [14] = {
        ["x"] = 665.96112163592;
        ["y"] = -373.36859522664;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [15] = {
        ["x"] = 675.88584968582;
        ["y"] = -374.91979635139;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [16] = {
        ["x"] = 683.7848594496;
        ["y"] = -368.95897724259;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [2] = {
    ["name"] = "Stonevault Geomancer";
    ["id"] = 184022;
    ["count"] = 5;
    ["health"] = 889952;
    ["scale"] = 1;
    ["displayId"] = 92697;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [369674] = {
      };
      [369675] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 712.79066388079;
        ["y"] = -306.41958534706;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 683.18615602891;
        ["y"] = -329.59439605033;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 673.90086754578;
        ["y"] = -327.40370938812;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 620.2;
        ["y"] = -395.1;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 631.82253363137;
        ["y"] = -395.39813961059;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 594.30847458661;
        ["y"] = -409.28307259809;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 581.14816135465;
        ["y"] = -405.05139240881;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 547.91535351449;
        ["y"] = -352.50008425507;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [3] = {
    ["name"] = "Hulking Berserker";
    ["id"] = 184020;
    ["count"] = 15;
    ["health"] = 1483253;
    ["scale"] = 1;
    ["displayId"] = 92699;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
      [369806] = {
      };
      [369811] = {
      };
      [369818] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 690.62052123713;
        ["y"] = -284.51866084771;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
        ["patrol"] = {
          [1] = {
            ["x"] = 709.5;
            ["y"] = -304;
          };
          [2] = {
            ["x"] = 712;
            ["y"] = -304;
          };
          [3] = {
            ["x"] = 712.3;
            ["y"] = -288.3;
          };
          [4] = {
            ["x"] = 674.7;
            ["y"] = -288.3;
          };
          [5] = {
            ["x"] = 674.3;
            ["y"] = -305.5;
          };
          [6] = {
            ["x"] = 677.8;
            ["y"] = -305.2;
          };
          [7] = {
            ["x"] = 677.9;
            ["y"] = -291;
          };
          [8] = {
            ["x"] = 709.6;
            ["y"] = -290.7;
          };
          [9] = {
            ["x"] = 709.4;
            ["y"] = -304.5;
          };
        };
      };
      [2] = {
        ["x"] = 624.96136431177;
        ["y"] = -404.53791059247;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 536.80154364734;
        ["y"] = -346.32702941481;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 536.30199714256;
        ["y"] = -358.99147976246;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 672.5717222442;
        ["y"] = -363.47767746225;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [4] = {
    ["name"] = "Vicious Basilisk";
    ["id"] = 184023;
    ["count"] = 3;
    ["health"] = 791068;
    ["scale"] = 1;
    ["displayId"] = 103338;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [369823] = {
      };
      [369826] = {
      };
      [369828] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 690.50255632275;
        ["y"] = -293.79638011038;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 622.11958534706;
        ["y"] = -350.19439605033;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 634.19721511124;
        ["y"] = -351.19813961059;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 630.79810543844;
        ["y"] = -340.918649457;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 620.3;
        ["y"] = -432.2;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 630.26211989488;
        ["y"] = -430.78037847017;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 580.49071510554;
        ["y"] = -354.91041288651;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 591.40091310864;
        ["y"] = -359.97013125295;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [5] = {
    ["name"] = "Baelog";
    ["id"] = 184581;
    ["count"] = 0;
    ["health"] = 2964015;
    ["scale"] = 1.6;
    ["displayId"] = 105887;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2475;
    ["instanceID"] = 1197;
    ["spells"] = {
      [369563] = {
      };
      [369573] = {
      };
      [369603] = {
      };
      [375339] = {
      };
      [375924] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 629.0651781437;
        ["y"] = -481.43030501484;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [6] = {
    ["name"] = "Olaf";
    ["id"] = 184580;
    ["count"] = 0;
    ["health"] = 3161616;
    ["scale"] = 1.6;
    ["displayId"] = 105883;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2475;
    ["instanceID"] = 1197;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [369602] = {
      };
      [369603] = {
      };
      [369677] = {
      };
      [375339] = {
      };
      [375924] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 653.30257369008;
        ["y"] = -470.7716123689;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [7] = {
    ["name"] = "Eric \"The Swift\"";
    ["id"] = 184582;
    ["count"] = 0;
    ["health"] = 2964015;
    ["scale"] = 1.6;
    ["displayId"] = 105884;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2475;
    ["instanceID"] = 1197;
    ["spells"] = {
      [369603] = {
      };
      [369781] = {
      };
      [369791] = {
      };
      [369792] = {
      };
      [375339] = {
      };
      [375924] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 680.3922276572;
        ["y"] = -472.17162525272;
        ["g"] = 9;
        ["sublevel"] = 1;
      };
    };
  };
  [8] = {
    ["name"] = "Burly Rock-Thrower";
    ["id"] = 184019;
    ["count"] = 5;
    ["health"] = 988835;
    ["scale"] = 1;
    ["displayId"] = 765;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [369853] = {
      };
      [369854] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 588.29253566092;
        ["y"] = -336.61677767687;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 589.71677767687;
        ["y"] = -347.48133915229;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 600.19438465962;
        ["y"] = -345.90745294837;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [9] = {
    ["name"] = "Bromach";
    ["id"] = 184018;
    ["count"] = 0;
    ["health"] = 5928030;
    ["scale"] = 1.6;
    ["displayId"] = 107143;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2487;
    ["instanceID"] = 1197;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [369605] = {
      };
      [369703] = {
      };
      [369754] = {
      };
      [382303] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 482;
        ["y"] = -356.3;
        ["sublevel"] = 1;
      };
    };
  };
  [10] = {
    ["name"] = "Earthen Custodian";
    ["id"] = 184130;
    ["count"] = 4;
    ["health"] = 988835;
    ["scale"] = 1;
    ["displayId"] = 6025;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [369409] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 420.35160211439;
        ["y"] = -349.59742630992;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
        ["patrol"] = {
          [1] = {
            ["x"] = 428.7;
            ["y"] = -340.7;
          };
          [2] = {
            ["x"] = 427.9;
            ["y"] = -368.6;
          };
          [3] = {
            ["x"] = 430.2;
            ["y"] = -368.4;
          };
          [4] = {
            ["x"] = 431;
            ["y"] = -340.5;
          };
          [5] = {
            ["x"] = 428.4;
            ["y"] = -340.7;
          };
        };
      };
      [2] = {
        ["x"] = 419.1;
        ["y"] = -359.5;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 252.10559255896;
        ["y"] = -353.18972799072;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 264.16937038565;
        ["y"] = -351.14826911316;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 251.74968473065;
        ["y"] = -302.07548578785;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 251.74968473065;
        ["y"] = -296.82388367345;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 215.2;
        ["y"] = -318.5;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 200.50465666889;
        ["y"] = -338;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [9] = {
        ["x"] = 213.27508719777;
        ["y"] = -342.56511195242;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [10] = {
        ["x"] = 168.56829364496;
        ["y"] = -309.0598820251;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [11] = {
        ["x"] = 164.98415821319;
        ["y"] = -285.24385014445;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [12] = {
        ["x"] = 446.35418293559;
        ["y"] = -464.12862303642;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [13] = {
        ["x"] = 492.52027400368;
        ["y"] = -501.38281439124;
        ["g"] = 28;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [14] = {
        ["x"] = 492.84581706441;
        ["y"] = -487.82599692712;
        ["g"] = 28;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [15] = {
        ["x"] = 524.07421182662;
        ["y"] = -495.17162525272;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
        ["patrol"] = {
          [1] = {
            ["x"] = 531.8;
            ["y"] = -495.4;
          };
          [2] = {
            ["x"] = 516.8;
            ["y"] = -503.8;
          };
          [3] = {
            ["x"] = 503.5;
            ["y"] = -503.6;
          };
          [4] = {
            ["x"] = 493.5;
            ["y"] = -487.4;
          };
          [5] = {
            ["x"] = 482.5;
            ["y"] = -485.3;
          };
          [6] = {
            ["x"] = 481.9;
            ["y"] = -487.1;
          };
          [7] = {
            ["x"] = 492.6;
            ["y"] = -489;
          };
          [8] = {
            ["x"] = 502.1;
            ["y"] = -505.6;
          };
          [9] = {
            ["x"] = 517.5;
            ["y"] = -505.5;
          };
          [10] = {
            ["x"] = 533.4;
            ["y"] = -497.1;
          };
          [11] = {
            ["x"] = 531.8;
            ["y"] = -495.4;
          };
        };
      };
      [16] = {
        ["x"] = 330.80748712051;
        ["y"] = -371.29348294169;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [17] = {
        ["x"] = 343.68696588339;
        ["y"] = -369.40095867149;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [18] = {
        ["x"] = 203.9850485404;
        ["y"] = -253.39532054968;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [19] = {
        ["x"] = 215.75991619724;
        ["y"] = -252.10093589006;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [20] = {
        ["x"] = 570.99985173717;
        ["y"] = -481.55691140166;
        ["g"] = 30;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [21] = {
        ["x"] = 580.91875948454;
        ["y"] = -491.6163287332;
        ["g"] = 30;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [22] = {
        ["x"] = 226.83154765829;
        ["y"] = -281.10881080449;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [11] = {
    ["name"] = "Refti Custodian";
    ["id"] = 184319;
    ["count"] = 15;
    ["health"] = 1779903;
    ["scale"] = 1;
    ["displayId"] = 106782;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [377723] = {
      };
      [377724] = {
      };
      [377732] = {
      };
      [377738] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 428.5;
        ["y"] = -366.30091310864;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 428.5;
        ["y"] = -395.8;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 337.4;
        ["y"] = -396.1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [12] = {
    ["name"] = "Sentinel Talondras";
    ["id"] = 184124;
    ["count"] = 0;
    ["health"] = 6916035;
    ["scale"] = 1.6;
    ["displayId"] = 109735;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2484;
    ["instanceID"] = 1197;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [372600] = {
      };
      [372623] = {
      };
      [372701] = {
      };
      [372718] = {
      };
      [372719] = {
      };
      [382071] = {
      };
      [386332] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 256.3;
        ["y"] = -395.8;
        ["sublevel"] = 1;
      };
    };
  };
  [13] = {
    ["name"] = "Earthen Weaver";
    ["id"] = 186420;
    ["count"] = 5;
    ["health"] = 889952;
    ["scale"] = 1;
    ["displayId"] = 6026;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [369399] = {
      };
      [369465] = {
      };
      [369466] = {
      };
      [373662] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 256.99660096605;
        ["y"] = -342.3716317357;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 245.42518340231;
        ["y"] = -305.82450132833;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 245.42518340231;
        ["y"] = -291.29679577122;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 221.3;
        ["y"] = -314.5;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 177.87575798404;
        ["y"] = -287.7261251868;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 387.42160810639;
        ["y"] = -430.30311365258;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [8] = {
        ["x"] = 404.46124590142;
        ["y"] = -426.65086614611;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [9] = {
        ["x"] = 417.7044140784;
        ["y"] = -490.51542289733;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [10] = {
        ["x"] = 440.14843475449;
        ["y"] = -476.41410563307;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [11] = {
        ["x"] = 450.94976885719;
        ["y"] = -484.10528589549;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [12] = {
        ["x"] = 335.80278488876;
        ["y"] = -360.91959673778;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [13] = {
        ["x"] = 333.70374356026;
        ["y"] = -423.29439605033;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [14] = {
        ["x"] = 344.38413543177;
        ["y"] = -422.19720372052;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [15] = {
        ["x"] = 196.11958534706;
        ["y"] = -237.21399278811;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [16] = {
        ["x"] = 209.58972799072;
        ["y"] = -233.037298914;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [14] = {
    ["name"] = "Earthen Warder";
    ["id"] = 184132;
    ["count"] = 5;
    ["health"] = 840510;
    ["scale"] = 1;
    ["displayId"] = 6009;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [369365] = {
      };
      [369366] = {
      };
      [369368] = {
      };
      [369400] = {
      };
      [373662] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 218.9;
        ["y"] = -284.5;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 219.2;
        ["y"] = -277.3;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 180.562701086;
        ["y"] = -302.31916923497;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 527.54878656932;
        ["y"] = -509.89529304132;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [5] = {
        ["x"] = 518.8726773894;
        ["y"] = -434.70396863123;
        ["g"] = 32;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [6] = {
        ["x"] = 532.2281944277;
        ["y"] = -426.83246398341;
        ["g"] = 32;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [7] = {
        ["x"] = 498.57004286087;
        ["y"] = -391.08017986271;
        ["g"] = 33;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [8] = {
        ["x"] = 513.37110788137;
        ["y"] = -384.31900004246;
        ["g"] = 33;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [9] = {
        ["x"] = 206.48886044494;
        ["y"] = -243.91118511791;
        ["g"] = 21;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [10] = {
        ["x"] = 569.34626196194;
        ["y"] = -500.78817728902;
        ["g"] = 30;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [11] = {
        ["x"] = 221.3;
        ["y"] = -319.7;
        ["g"] = 18;
        ["sublevel"] = 1;
      };
    };
  };
  [15] = {
    ["name"] = "Runic Protector";
    ["id"] = 184107;
    ["count"] = 25;
    ["health"] = 1582136;
    ["scale"] = 1;
    ["stealthDetect"] = true;
    ["displayId"] = 108686;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["spells"] = {
      [369327] = {
      };
      [369328] = {
      };
      [369335] = {
      };
      [369337] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 202.93238605545;
        ["y"] = -351.75513921907;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 1.8;
      };
      [2] = {
        ["x"] = 167.1;
        ["y"] = -297.5;
        ["g"] = 22;
        ["sublevel"] = 1;
        ["scale"] = 1.8;
      };
    };
  };
  [16] = {
    ["name"] = "Skittering Crawler";
    ["id"] = 184303;
    ["count"] = 4;
    ["health"] = 791068;
    ["scale"] = 1;
    ["displayId"] = 84003;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [369417] = {
      };
      [369419] = {
      };
      [369423] = {
      };
      [369424] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 138.30465666889;
        ["y"] = -290.62331751661;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 131.12985735634;
        ["y"] = -298.81213239869;
        ["g"] = 23;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 101.82384502199;
        ["y"] = -214.94901554049;
        ["g"] = 25;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 109.55162788203;
        ["y"] = -221.05097157569;
        ["g"] = 25;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [17] = {
    ["name"] = "Cavern Seeker";
    ["id"] = 184301;
    ["count"] = 4;
    ["health"] = 791068;
    ["scale"] = 1;
    ["displayId"] = 57297;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["characteristics"] = {
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [369411] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 94.2;
        ["y"] = -255.4;
        ["g"] = 24;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 110.72611379608;
        ["y"] = -257.50093589006;
        ["g"] = 24;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 103.40554822741;
        ["y"] = -248.47856992306;
        ["g"] = 24;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [18] = {
    ["name"] = "Emberon";
    ["id"] = 184422;
    ["count"] = 0;
    ["health"] = 4446023;
    ["scale"] = 1.6;
    ["displayId"] = 107816;
    ["creatureType"] = "Giant";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2476;
    ["instanceID"] = 1197;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [368990] = {
      };
      [368996] = {
      };
      [369006] = {
      };
      [369025] = {
      };
      [369026] = {
      };
      [369029] = {
      };
      [369031] = {
      };
      [369033] = {
      };
      [369061] = {
      };
      [369110] = {
      };
      [369116] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 187.8;
        ["y"] = -116.4;
        ["sublevel"] = 1;
        ["patrol"] = {
          [1] = {
            ["x"] = 160.3;
            ["y"] = -161.6;
          };
          [2] = {
            ["x"] = 151.7;
            ["y"] = -149;
          };
          [3] = {
            ["x"] = 153.1;
            ["y"] = -133.3;
          };
          [4] = {
            ["x"] = 157.7;
            ["y"] = -126.3;
          };
          [5] = {
            ["x"] = 171.5;
            ["y"] = -116.7;
          };
          [6] = {
            ["x"] = 183.9;
            ["y"] = -115.1;
          };
          [7] = {
            ["x"] = 195.6;
            ["y"] = -119.1;
          };
          [8] = {
            ["x"] = 204.4;
            ["y"] = -128.2;
          };
          [9] = {
            ["x"] = 208.2;
            ["y"] = -142.3;
          };
          [10] = {
            ["x"] = 206.1;
            ["y"] = -155.3;
          };
          [11] = {
            ["x"] = 198.1;
            ["y"] = -164.2;
          };
          [12] = {
            ["x"] = 184.6;
            ["y"] = -170;
          };
          [13] = {
            ["x"] = 171.6;
            ["y"] = -168.8;
          };
          [14] = {
            ["x"] = 160;
            ["y"] = -161.1;
          };
        };
      };
    };
  };
  [19] = {
    ["name"] = "Ebonstone Golem";
    ["id"] = 184300;
    ["count"] = 15;
    ["health"] = 1779903;
    ["scale"] = 1;
    ["displayId"] = 108689;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["spells"] = {
      [381593] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 398.45764833733;
        ["y"] = -443.90896816249;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [2] = {
        ["x"] = 461.45099669118;
        ["y"] = -468.3628395168;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [3] = {
        ["x"] = 528.78456868345;
        ["y"] = -467.86300267317;
        ["g"] = 31;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [4] = {
        ["x"] = 544.79561959849;
        ["y"] = -459.21893990097;
        ["g"] = 31;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [5] = {
        ["x"] = 520.414880464;
        ["y"] = -421.06350189584;
        ["g"] = 32;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
    };
  };
  [20] = {
    ["name"] = "Earthen Guardian";
    ["id"] = 184131;
    ["count"] = 15;
    ["health"] = 1582136;
    ["scale"] = 1;
    ["displayId"] = 6026;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [382573] = {
      };
      [382576] = {
      };
      [382578] = {
      };
      [382696] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 537.82909584669;
        ["y"] = -500.5847213707;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 510.45018420118;
        ["y"] = -398.2980341272;
        ["g"] = 33;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [21] = {
    ["name"] = "Infinite Agent";
    ["id"] = 184335;
    ["count"] = 5;
    ["health"] = 1186602;
    ["scale"] = 1;
    ["displayId"] = 19058;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Silence"] = true;
      ["Fear"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [377486] = {
      };
      [377500] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 480.92424263491;
        ["y"] = -358.45154840707;
        ["g"] = 34;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 493.90216903588;
        ["y"] = -353.77541614971;
        ["g"] = 34;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [3] = {
        ["x"] = 421;
        ["y"] = -335.4;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [22] = {
    ["name"] = "Infinite Timereaver";
    ["id"] = 184331;
    ["count"] = 15;
    ["health"] = 1582136;
    ["scale"] = 1;
    ["displayId"] = 106470;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [377510] = {
      };
      [377511] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 453.5;
        ["y"] = -373.4;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [2] = {
        ["x"] = 412.2;
        ["y"] = -315.9;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [3] = {
        ["x"] = 391.45726291129;
        ["y"] = -278.69031686455;
        ["g"] = 37;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
      [4] = {
        ["x"] = 402.74272025027;
        ["y"] = -274.65462838276;
        ["g"] = 37;
        ["sublevel"] = 2;
        ["scale"] = 1.7;
      };
    };
  };
  [23] = {
    ["name"] = "Infinite Whelp";
    ["id"] = 191311;
    ["count"] = 1;
    ["health"] = 197767;
    ["scale"] = 0.8;
    ["displayId"] = 101939;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["spells"] = {
    };
    ["clones"] = {
      [1] = {
        ["x"] = 426.27136012513;
        ["y"] = -301.25992269748;
        ["g"] = 36;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 429.85685114101;
        ["y"] = -292.15153156862;
        ["g"] = 36;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 419.8;
        ["y"] = -290.1;
        ["g"] = 36;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 382.40877764147;
        ["y"] = -321.89119710087;
        ["g"] = 35;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 393.53567164334;
        ["y"] = -320.4326085061;
        ["g"] = 35;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 389.27577420353;
        ["y"] = -312.47840873206;
        ["g"] = 35;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 379.22025716524;
        ["y"] = -313.05418293559;
        ["g"] = 35;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 378.34449980015;
        ["y"] = -303.0044140784;
        ["g"] = 35;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
      [9] = {
        ["x"] = 388.6;
        ["y"] = -302.17004286087;
        ["g"] = 35;
        ["sublevel"] = 2;
        ["scale"] = 1.4;
      };
    };
  };
  [24] = {
    ["name"] = "Chrono-Lord Deios";
    ["id"] = 184125;
    ["count"] = 0;
    ["health"] = 9880050;
    ["scale"] = 1.6;
    ["displayId"] = 106056;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 2479;
    ["instanceID"] = 1197;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [375727] = {
      };
      [376049] = {
      };
      [376208] = {
      };
      [376209] = {
      };
      [376292] = {
      };
      [376319] = {
      };
      [377405] = {
      };
      [377561] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 344.2;
        ["y"] = -167.7;
        ["sublevel"] = 2;
      };
    };
  };
};
