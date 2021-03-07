void main() {
  print(validAnagram('truls', 'blomst'));
}

// skriv en funksjon som tar 2 ord som input.
// sjekk om de er anagram av hverandre eks.nagaram
// bruk frequency counter algoritme On
// output true eller false
void main() {
  print(validAnagram('nilsen','silnen'));
}
 validAnagram(String str1, String str2) {
 if (str1.length != str2.length) {
  return false;
 }
  
   Map<String, int> freq1 = {};
   Map freq2 = {};
   //sjekk frekvensen på tegn og legg til i map

   for (int i = 0; i < str1.length; i++) {
      freq1[str1[i]] = (freq1[str1[i]] ?? 0) + 1;
   }
   
   for (int i = 0; i < str2.length; i++) {
      freq2[str2[i]] = (freq2[str2[i]] ?? 0) + 1;
   }
   
   for (freq1.) {
     if 
      
   }
   
 }