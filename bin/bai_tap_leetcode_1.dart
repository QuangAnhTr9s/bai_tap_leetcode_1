// 383. Ransom Note
/*Given two strings ransomNote and magazine,
 return true if ransomNote can be constructed by using the letters from magazine and false otherwise.
Each letter in magazine can only be used once in ransomNote.*/

void main(List<String> arguments) {
  String ransomNote = 'aa';
  String magazine = 'aba';
  print('${canConstruct(ransomNote, magazine)}');
}

bool canConstruct(String? ransomNote, String? magazine) {
  if (ransomNote != null && magazine != null) {
    List<String> listRansomNote = ransomNote.split('');
    List<String> listCheck = [...listRansomNote];
    List<String> listMagazine = magazine.split('');
    for (var e in listRansomNote) {
      if (listMagazine.contains(e)) {
        listCheck.remove(e);
        listMagazine[listMagazine.indexOf(listMagazine.firstWhere((element) => element == e))] = '0';
      }
    }
    if (listCheck.isEmpty) {
      return true;
    }
  }
  return false;
}
