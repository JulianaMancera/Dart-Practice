void main(){

  // Convert Strings, Ints, and Doubles
  //String to Int
  var a, b, c;
  a = 34;
  b = "2";
  c = a + int.parse(b);
  print("$a + $b = $c");

  //String to Double
  var d, e, f;
  d = 34;
  e = "2.5";
  f = d + double.parse(e);
  print("$d + $e = $f");

  //Int to String
  var g, h, i;
  g = 34;
  h = '2';
  i = g.toString() + h;
  print("$g + $h = $i");
}