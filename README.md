# myG2P (Still updating this README file and dictionay also not upload yet !!!)
Myanmar (Burmese) Language Grapheme to Phoneme (myG2P) Conversion Dictionary for speech recognition (ASR) and speech synthesis (TTS).  

## Lincense
Creative Commons Attribution-NonCommercial-Share Alike 4.0 International (CC BY-NC-SA 4.0) License  
[Details Info of License](https://creativecommons.org/licenses/by-nc-sa/4.0/)

Contact email: wasedakuma[at]gmail.com

မြန်မာလိုဖတ်မယ်ဆိုရင် --> [README in Myanmar Language](https://github.com/ye-kyaw-thu/myG2P/blob/master/README-Myanmar.md)

## Introduction  
We developed this myG2P (Myanmar Grapheme-to-Phoneme) dictionary for [VoiceTra](http://voicetra.nict.go.jp/en/index.html) (Multilingual Speech Translation Application) Myanmar language project of [NICT](http://www.nict.go.jp/en/), Japan (during 2014-2015). We mainly used MLC (Myanmar Language Commission) dictionary words. Please cite the ICCA 2015 paper and/or COLING 2016 paper, if you use myG2P dictionary. Please cite PACLING 2015 paper, if you are talking about sentence level grapheme-to-phoneme conversion of Myanmar language.  

## Grapheme to Phoneme Mapping  
<p align="center">
![consonant-grapheme-to-phoneme](https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/consonant-g2p-smallsize.png)
</p>

<p align="center">
![vowel-grapheme-to-phoneme](https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/vowel-g2p-smallsize.png)
</p>

<p align="center">
![contextually-dependent-pronunciations-grapheme-to-phoneme](https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/context-depen-g2p-smallsize.png)
</p>

<!-- <img src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/context-depen-p.png" width="450" height="220" /> -->


## Dictionay Format  
The dictionary format is distributed as a plain text file with one entry to a line in the format as follow:  

  Word-ID\<TAB\>Word\<TAB\>Syllable-Breaked-Word\<TAB\>Pronunciation 

  Example:  
  ```
  19663 သုတ သု တ  thu. ta.  
  19664	သုတစာပေ	သု တ စာ ပေ	thu. ta. sa pei  
  19665	သုတိ	သု တိ	thu. ti.  
  19666	သုတေသန	သု တေ သ န	thu. tei tha- na.  
  19667	သုတေသီ	သု တေ သီ	thu. tei thi  
  19668	သုဓမ္မာဇရပ်	သု ဓမ် မာ ဇ ရပ်	thu. da- ma za- ja'  
  19669	သုဓာဘုတ်	သု ဓာ ဘုတ်	thou' da bou'  
  19670	သုနာပရန္တတိုင်း	သု နာ ပ ရန် တ တိုင်း	thu. na pa- ran ta. tain:  
  19671	သုဘရာဇာ	သု ဘ ရာ ဇာ	thu. ba. ja za  
  19672	သုမင်္ဂလ	သု မင် ဂ လ	thu. min ga- la.  
  ```  
  
## Latest Version  
[Version.1]()  
(We will upload soon!)

## Development and Support

Contributors
  
[Win Pa Pa](https://sites.google.com/site/winpapaucsy/)   
[Ye Kyaw Thu](https://sites.google.com/site/yekyawthunlp/)   

## Acknowledgement
We would like to express our gratitude to Ms. Aye Mya Hlaing and Ms. Hay Mar Soe Naing for checking G2P mappings. We also would like to thanks our NICT colleagues especially to Dr. Jinfu Ni and Dr. Yoshinori Shiga for their valuable suggestions on myG2P development.

## To Do
-to add new Myanmar words from various domain

## Publication

Ye Kyaw Thu, Win Pa Pa, Andrew Finch, Aye Mya Hlaing, Hay Mar Soe Naing, Eiichiro Sumita and Chiori Hori, "Syllable Pronunciation Features for Myanmar Grapheme to Phoneme Conversion", In Proceedings of the 13th International Conference on Computer Applications (ICCA 2015), February 5~6, 2015, Yangon, Myanmar, pp. 161-167. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/g2p-revised-ICCA2015.pdf) [Best Paper Award]

Ye Kyaw Thu, Win Pa Pa, Andrew Finch, Jinfu Ni, Eiichiro Sumita and Chiori Hori, 2015, "The Application of Phrase Based Statistical Machine Translation Techniques to Myanmar Grapheme to Phoneme Conversion", In Proceedings of the Pacific Association for Computational Linguistics Conference (PACLING 2015), May 19~21, 2015, Legian, Bali, Indonesia, pp. 170-176. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/myg2p-PACLING2015.pdf) (revised paper has been published in Springer Communication in Computer and Information Science (CCIS), ISSN:1865-0929, pp. 238-250)  
☝️ _We used myG2P dictionary + extracted 5,276 sentences of BTEC corpus for this PACLING 2015 conference paper_

Ye Kyaw Thu, Win Pa Pa, Yoshinori Sagisaka, Naoto Iwahashi, "Comparison of Grapheme–to–Phoneme Conversion Methods on a Myanmar Pronunciation Dictionary", In Proceedings of the 6th Workshop on South and Southeast Asian Natural Language Processing (WSSANLP), COLING 2016, December 11-17, 2016, Osaka, Japan, pp. 11–22. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/G2P4Myanmar_WSSANLP_COLING2016.pdf)  

## Reference
1. Myanmar-English Dictionary (1993), Department of the Myanmar Language Commission, Ministry of Education, Union of Myanmar.
