
// https://www.codewars.com/kata/5556282156230d0e5e000089/train/dart

/* Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. It is composed of four nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').

Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA its chemical structure and contains no Thymine. In RNA Thymine is replaced by another nucleic acid Uracil ('U').

Create a function which translates a given DNA string into RNA.

For example:

"GCAT"  =>  "GCAU"
The input string can be of arbitrary length - in particular, it may be empty. All input is guaranteed to be valid, i.e. each input string will only ever consist of 'G', 'C', 'A' and/or 'T'.*/

// methos:- 1.

// String rnaToDna(String dna) {
//   String results = '';
//   for (var let in dna.runes) {
//     String convert_string = String.fromCharCode(let);
//     if (convert_string == 'G') {
//       results += 'G';
//     } else if (convert_string == 'C') {
//       results += 'C';
//     } else if (convert_string == 'A') {
//       results += 'A';
//     } else if (convert_string == 'T') {
//       results += 'U';
//     }
//   } return results;
// }

// method:- 2.

String rnaToDna(String dna) {
  String answer = dna.replaceAll('T', 'U');
  return answer;
}

void main() {
  String given_value = 'GCAT';
  print(rnaToDna(given_value));
}


