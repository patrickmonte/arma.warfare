
AddHeloAction = {
  player addAction ["Halo Insertion", {
    openMap true;
    onMapSingleClick {
      onMapSingleClick {};
        {
          _x setVariable ["distance", _x distance player];
        } count units group player;

      _height = 2000;

      {
        if(isTouchingGround _X
          && alive _X
          && lifeState _X != "incapacitated"
          && _x getVariable "distance" < 100) then {
            _x setPos (_pos getPos [25 * sqrt random 1, random 360]);
            _height = _height - 20;
            [_x,_height] spawn BIS_fnc_halo;
        };
      } forEach units group player;
      openMap false;
    };
    waitUntil {
      !visibleMap;
    };
    onMapSingleClick {};
  }, nil, 1.5, true, true, "",
  '[player] call is_player_close_to_hq && [player] call is_leader'
  ];
};


