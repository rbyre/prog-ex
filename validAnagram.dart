void main() {
  print(validAnagram('truls', 'blomst'));
}

// skriv en funksjon som tar 2 ord som input.
// sjekk om de er anagram av hverandre eks.nagaram
// bruk frequency counter algoritme On
// output true eller false
validAnagram(String txt1, String txt2) {
  // sjekk om txt1.length ulik txt2.length returner false om ulik.
  // lag 2 map og gå gjennom hvert av orda og tell sett inn verdi og antall tegn i hvert map.
  // bruk for loop og legg til verdi = 1 eller verdi++
  Map freqCounter1 = {};
  Map freqCounter2 = {};

  for (var letter = 0; letter < txt1.length; letter++;) {
    freqCounter1[letter]
  } 
  
  return freqCounter1;
}
