// https://www.codewars.com/kata/5556282156230d0e5e000089/train/dart

// Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA its chemical structure and contains no Thymine. In RNA Thymine is replaced by another nucleic acid Uracil ('U').

// Create a function which translates a given DNA string into RNA.

// For example:

// "GCAT"  =>  "GCAU"
// The input string can be of arbitrary length - in particular, it may be empty. All input is guaranteed to be valid, i.e. each input string will only ever consist of 'G', 'C', 'A' and/or 'T'.

// Method 01
String rnaToDna(String dna) {
  String rna = '';
  for (int i = 0; i < dna.length; i++) {
    if (dna[i] == 'T')
      rna += 'U';
    else
      rna += dna[i];
  }
  return rna;
}

// Second try

// String rnaToDna(String dna) {
//   String answer = dna.replaceAll('T', 'U');
//   return answer;
// }

void main() {
  String rna = rnaToDna('GCAU');
  print(rna);
}
