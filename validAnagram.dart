// skriv en funksjon som tar 2 ord som input.
// sjekk om de er anagram av hverandre eks.nagaram
// bruk frequency counter algoritme On
// output true eller false
void main() {
  print(validAnagram('nilsen', 'silnen'));
}

validAnagram(String str1, String str2) {
  if (str1.length != str2.length) {
    return false;
  }

  Map lookup = {};
  //sjekk frekvensen på tegn og legg til i map

  for (int i = 0; i < str1.length; i++) {
    lookup[str1[i]] = (lookup[str1[i]] ?? 0) + 1;
  }

  for (int i = 0; i < str2.length; i++) {
    if (!lookup.containsKey(str2[i])) {
      return false;
    } else {
      lookup[str2[i]]--;
    }
  }
  return true;
}
