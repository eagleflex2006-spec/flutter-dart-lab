void main() {
  print("Case 1:(Using the Given values)");
  String? teamname="GentleZ";
  String? cityname="mumbai";
  print(teamname ?? "Team-A");
  print(cityname ?? "City-X");

  print("\nCase 2:(Using the default values)");
  String? teamnamee;
  print(teamnamee ?? "Team-A");
  String? citynamee;
  print(citynamee ?? "City-X");
}
