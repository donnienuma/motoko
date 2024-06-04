actor {
  public query func celsius_to_kelvi(temp : Float) : async Float {
    return (temp  + 273);
  };

  public query func kelvin_to_celsius(temp : Float) : async Float {
    if(temp < 273){
      return 0;
    } else{
    return (temp - 273);
    };
  };
};
