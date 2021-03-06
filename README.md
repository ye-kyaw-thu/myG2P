# myG2P
Myanmar (Burmese) Language Grapheme to Phoneme (myG2P) Conversion Dictionary for speech recognition (ASR) and speech synthesis (TTS).  

မြန်မာလိုဖတ်မယ်ဆိုရင် --> [README in Myanmar Language](https://github.com/ye-kyaw-thu/myG2P/blob/master/README-Myanmar.md)

## Lincense
Creative Commons Attribution-NonCommercial-Share Alike 4.0 International (CC BY-NC-SA 4.0) License  
[Details Info of License](https://creativecommons.org/licenses/by-nc-sa/4.0/)

Contact email: wasedakuma[at]gmail.com

## Introduction  
We developed this myG2P (Myanmar Grapheme-to-Phoneme) dictionary for [VoiceTra](http://voicetra.nict.go.jp/en/index.html) (Multilingual Speech Translation Application) Myanmar language project of [NICT](http://www.nict.go.jp/en/), Japan (during 2014-2015). We mainly used MLC (Myanmar Language Commission) dictionary words. Please cite the [ICCA 2015 paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/g2p-revised-ICCA2015.pdf) and/or [COLING 2016 paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/G2P4Myanmar_WSSANLP_COLING2016.pdf), if you use myG2P dictionary. Please cite [PACLING 2015 paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/G2P4Myanmar_WSSANLP_COLING2016.pdf), if you are talking about sentence level grapheme-to-phoneme conversion of Myanmar language.  

## Grapheme to Phoneme Mapping  
The Myanmar Language Commission (MLC) Pronunciation Dictionary can be used as a basis for pronunciation mapping. We found it necessary to extend the dictionary with foreign pronunciations. In the proposed mapping table there are 23 phonetic symbols for 33 consonants (some consonants share the same pronunciation, for example, “ဒ”, “ဓ”, “ဍ” and “ဎ” in Table1), 87 vowels combinations and 20 special symbols for foreign word pronunciations. Characters are grouped according to their pronunciation; the groups are unaspirated, aspirated, voiced and nasal and are shown in Table 1. Many Myanmar syllables containing unaspirated and aspirated consonants are pronounced as voiced consonants depending on the neighboring context.
Some foreign pronunciations have to be expressed by special vowel combinations because Myanmar pronunciations do not include some pronunciations. See Table 3. MLC dictionary was extended by defining 26 more symbols to include phoneme mappings for foreign words for example, the Myanmar phonetic representation of the foreign name “Alex” “အဲလက်(စ်)” is e:le’S (here, S is for (စ်)) and “Swift” “ဆွစ်(ဖ်)(ထ်)” is hswi’HPHT (here, HP is for (ဖ်) and HT is for (ထ်)).

<!-- ![consonant-grapheme-to-phoneme](https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/consonant-g2p-smallsize.png) -->
<p align="center">  
Table 1: Groups of Myanmar consonants and their pronunciations
  <img width="650" height="250" src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/consonant-g2p-smallsize.png">
</p>

### Contextually Independent Pronunciation
This section explains how the pronunciation of Myanmar syllables is normally derived from orthographic structure. Myanmar syllables are generally composed of consonants and (zero or more) vowel combinations starting with a consonant. Here, vowel combinations can be a single vowel, sequences of vowels starting with a consonant that modifies the pronunciation of the first vowel. The pronunciations of consonants when they are combined with vowels are shown in Table 2.

<!-- ![vowel-grapheme-to-phoneme](https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/vowel-g2p-smallsize.png) -->
<p align="center">  
Table 2: Examples of vowel combinations and their pronunciations
<img width="600" height="200" src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/vowel-g2p-smallsize.png">
</p>  

<!-- ![contextually-dependent-pronunciations-grapheme-to-phoneme](https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/context-depen-g2p-smallsize.png) -->

### Contextually Dependent Pronunciations  
Some Myanmar syllables do not conform to these standard rules of pronunciation. The pronunciation of the syllables can depend on the context of syllables. Differences between standard pronunciations and correct pronunciations of some words are shown in Table 3 as examples.  

<p align="center">  
Tagle 3: Examples of contextually dependent pronunciations of some Myanmar words
<img width="470" height="160" src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/context-depen-g2p-smallsize.png">
</p>  

<!-- <img src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/context-depen-p.png" width="450" height="220" /> -->


## Dictionary Format  
The dictionary format is distributed as a plain text file with one entry to a line in the format as follow:  

  Word-ID\<TAB\>Word\<TAB\>Syllable-Breaked-Word\<TAB\>Pronunciation\<TAB\>IPA  

  Example:  
```
19663	သုတ	သု တ	thu. ta.	θṵ ta̰
19664	သုတစာပေ	သု တ စာ ပေ	thu. ta. sa pei	θṵ ta̰ sà pè
19665	သုတိ	သု တိ	thu. ti.	θṵ tḭ
19666	သုတေသန	သု တေ သ န	thu. tei tha- na.	θṵ tè θə na̰
19667	သုတေသီ	သု တေ သီ	thu. tei thi	θṵ tè θì
19668	သုဓမ္မာဇရပ်	သု ဓမ် မာ ဇ ရပ်	thu. da- ma za- ja'	θṵ də mà zə jaʔ
19669	သုဓာဘုတ်	သု ဓာ ဘုတ်	thou' da bou'	θoʊʔ dà boʊʔ
19670	သုနာပရန္တတိုင်း	သု နာ ပ ရန် တ တိုင်း	thu. na pa- ran ta. tain:	θṵ nà pə ɹàɴ ta̰ táɪɴ
19671	သုဘရာဇာ	သု ဘ ရာ ဇာ	thu. ba. ja za	θṵ ba̰ jà zà
19672	သုမင်္ဂလ	သု မင် ဂ လ	thu. min ga- la.	θṵ mɪ̀ɴ ɡə la̰
```  
  
## Versions  
[Version.1.0](https://github.com/ye-kyaw-thu/myG2P/tree/master/ver1), Released Date: May 30, 2017  
[Version.1.1](https://github.com/ye-kyaw-thu/myG2P/tree/master/ver1.1), Released Date: Feb 25, 2019  
[Version.2.0](https://github.com/ye-kyaw-thu/myG2P/tree/master/ver2), Released Date: Feb 15, 2021  

## Development and Support

Contributors for developing myG2P dictionary are as follows:  

### for myG2P (Version 1.0)  

[Win Pa Pa](https://sites.google.com/site/winpapaucsy/)   
[Ye Kyaw Thu](https://sites.google.com/site/yekyawthunlp/)   

### for myG2P (version 2.0)  

- Honey Htun (Ph.D. Candidate, Yangon Technological University, Myanmar)
- Ni Htwe Aung (Ph.D. Candidate,Yangon Technological University, Myanmar)
- Shwe Sin Moe (a Master's student, Yangon Technological University, Myanmar)
- Wint Theingi (a Master's student, Yangon Technological University, Myanmar)
- [Ye Kyaw Thu](https://sites.google.com/site/yekyawthunlp/) (National Electronics and Computer Technology Center, Thailand)

## Acknowledgement
We would like to express our gratitude to Ms. Aye Mya Hlaing and Ms. Hay Mar Soe Naing for checking G2P mappings. We also would like to thanks our NICT colleagues especially to Dr. Jinfu Ni and Dr. Yoshinori Shiga for their valuable suggestions on myG2P development.

## To Do
-to add new Myanmar words from various domain

## Publication

Ye Kyaw Thu, Win Pa Pa, Andrew Finch, Aye Mya Hlaing, Hay Mar Soe Naing, Eiichiro Sumita and Chiori Hori, "Syllable Pronunciation Features for Myanmar Grapheme to Phoneme Conversion", In Proceedings of the 13th International Conference on Computer Applications (ICCA 2015), February 5~6, 2015, Yangon, Myanmar, pp. 161-167. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/g2p-revised-ICCA2015.pdf) [Best Paper Award]

Ye Kyaw Thu, Win Pa Pa, Andrew Finch, Jinfu Ni, Eiichiro Sumita and Chiori Hori, 2015, "The Application of Phrase Based Statistical Machine Translation Techniques to Myanmar Grapheme to Phoneme Conversion", In Proceedings of the Pacific Association for Computational Linguistics Conference (PACLING 2015), May 19~21, 2015, Legian, Bali, Indonesia, pp. 170-176. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/myg2p-PACLING2015.pdf) (revised paper has been published in Springer Communication in Computer and Information Science (CCIS), ISSN:1865-0929, pp. 238-250)  
☝️ _We used myG2P dictionary + extracted 5,276 sentences of BTEC corpus for this PACLING 2015 conference paper_

Ye Kyaw Thu, Win Pa Pa, Yoshinori Sagisaka, Naoto Iwahashi, "Comparison of Grapheme–to–Phoneme Conversion Methods on a Myanmar Pronunciation Dictionary", In Proceedings of the 6th Workshop on South and Southeast Asian Natural Language Processing (WSSANLP), COLING 2016, December 11-17, 2016, Osaka, Japan, pp. 11–22. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/G2P4Myanmar_WSSANLP_COLING2016.pdf)  

## Workshop Presentation

Title: Grapheme-to-IPA Phoneme Conversion for Burmese (myG2P Version 2.0)  
Workshop: [the 2nd joint Workshop on NLP/AI R&D](https://isai-nlp-aiot2020.aiat.or.th/the-2nd-joint-myanmar-thai-nlp-ai-rd-workshop/), [iSAI-NLP 2020](https://isai-nlp-aiot2020.aiat.or.th/), Bangkok, Thailand.  
Authors: Honey Htun (YTU, Myanmar), Ni Htwe Aung (YTU, Myanmar), Shwe Sin Moe (YTU, Myanmar), Wint Theingi (YTU, Myanmar), Nyein Nyein Oo (YTU, Myanmar), Thepchai Supnithi (NECTEC, Thailand) and Ye Kyaw Thu (NECTEC, Thailand)  

## Journal Paper

to appear  

## Reference
1. Myanmar-English Dictionary (1993), Department of the Myanmar Language Commission, Ministry of Education, Union of Myanmar.  
2. https://en.wikipedia.org/wiki/International_Phonetic_Alphabet  
