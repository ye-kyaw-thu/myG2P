# myG2P 
စကားပြောကို စာသားအဖြစ် အလိုအလျောက်ပြောင်းပေးသောစနစ် (ASR) နှင့် စာသားကို စက်မှအလိုအလျောက်ရွတ်ဖတ်ပေးသည့် (TTS) စနစ်များ အတွက် အသုံးပြုမည့်မြန်မာစာလုံးများကို အသံထွက်သင်္ကေတ သို့ ပြောင်းပေးသော အဘိဓာန်

README in English --> [README in English](https://github.com/ye-kyaw-thu/myG2P/blob/master/README.md)

## လိုင်စင်
Creative Commons Attribution-NonCommercial-Share Alike 4.0 International (CC BY-NC-SA 4.0) License  
[Details Info of License](https://creativecommons.org/licenses/by-nc-sa/4.0/)  

myG2P အဘိဓာန်ကို မြန်မာ NLP သုတေသနဖွံဖြိုးရေးအတွက်၊ မြန်မာစာပေဖွံဖြိုးရေးအတွက် လွတ်လပ်စွာအသုံးပြုနိုင်ပါသည်။ သို့သော် NonCommercial-Share လိုင်စင်ဆိုတာကို သတိပြုပေးပါ။ ငွေကြေးအမြတ်အစွန်းရရန်၊ စီးပွားရေးလုပ်ရန်အတွက် အသုံးပြုခွင့် ပေးမထားပါ။ myG2Pမှာ အသုံးပြုထားသော မြန်မာစာလုံးအများစုက မြန်မာစာအဖွဲ့ (Myanmar Language Commission or MLC) ကထုတ်ဝေခဲ့သော အဘိဓာန် ကယူထားခြင်းဖြစ်ပါသည်။ သုတေသန စာတမ်း(သို့)ပရိုပိုဇယ် အဖြစ်တင်ထားခဲ့တဲ့ ကျွန်တော်တို့ရဲ့ G2P mapping (မြန်မာစာလုံးကနေ အသံထွက်ကို ပြောင်းတဲ့ပုံစံ) ကို စီးပွားရေးလုပ်ငန်းများအတွက် အသုံးပြုချင်ရင် ကျွန်တော်တို့ကို အီးမေး(လ်)နဲ့ ဆက်သွယ်ပါ။  
Email address: wasedakuma[at]gmail.com

## မိတ်ဆက်  
မြန်မာစာလုံးများထဲမှ အချို့သော စာလုံးများသည် ရေးသည့်အတိုင်းမထွက်ပဲ ပြောင်းလဲအသံထွက်နိုင်သည်။ 
ဥပမာ - "စကား" ဆိုသော စာလုံးကို "ဇဂါး" ဟု အသံထွက်သည်။ "ပုလဲ" ကို "ပလဲ" ဟု အသံထွက်သည်။ "ပညာ" ကို "ပြင်ညာ"ဟု အသံထွက်သည်။ "သုည" ကို "သုန်ည" ဟုအသံထွက်သည်။ ယခု ဥပမာပေးခဲ့သော အသံပြောင်းခြင်းသည် စာလုံးတစ်လုံးရဲ့ ဝဏ္ဏအတွင်းမှာ (syllable level) ဖြစ်ပေါ်သည်ဖြစ်ပြီး၊ ထိုသို့သော အသံပြောင်းလဲမှုများအတွက် myG2P အသံထွက်အဘိဓာန်ကို အသုံးပြု၍၊ အတိုင်းအတာတခုအထိ မှန်မှန်ကန်ကန် စာလုံးအလိုက်အသံထွက်သင်္ကေတ အဖြစ်သို့ ပြောင်းလဲနိုင်ပေးနိုင်ပါသည်။ နောက်ထပ် အသံပြောင်းနိုင်သောပုံစံမှာ စာကြောင်းအတွင်း၌ဖြစ်ပြီး စာလုံးတစ်လုံးနှင့်တစ်လုံး ဆက်၍ပြောသောအခါတွင် ဖြစ်ပေါ်သည်။ ဥပမာ - "သူက"  နှင့် "ကျုပ်က" လိုမြန်မာစာလုံးတွေမှာ၊ "သူက" တွင် "က" ကို "ဂ" ဟုဖတ်ပြီး "ကျုပ်က" တွင် "က" ကို "က" ဟုသာ ဖတ်သည်။ ဆိုလိုတာက ဘေးပတ်ဝန်းကျင်စာလုံးများကိုအမှီပြု၍ အသံထွက်ပြောင်းလဲခြင်း (word level) ကိစ္စဖြစ်သည်။ စာလုံးတစ်လုံးနှင့် တစ်လုံးအကြား အသံပြောင်းလဲမှုအားလုံးကိုပါ ပိုမိုမှန်မှန်ကန်ကန် ပြောင်းချင်တယ်ဆိုပါက၊ myG2P အဘိဓာန် နှင့်တကွ စာကြောင်းအလိုက် အသံထွက်များကို မှန်မှန်ကန်ကန်ပြင်ဆင်ထားသောစာကြောင်းများ (phoneme sentence) နှင့် ပေါင်းပြီး မော်ဒယ်ဆောက်ပြီး သုံးဖို့ လိုအပ်ပါသည် (နည်းတခုအနေဖြင့် [PACLING 2015 စာတမ်း](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/myg2p-PACLING2015.pdf)ကို မှီငြမ်းပါ)။ 

ဤ myG2Pအသံထွက် အဘိဓာန်ကို VoiceTra (အသံမှအသံသို့ ဘာသာပြန်ပေးသော မိုဘိုင်းအပလီကေးရှင်း) တွင် အသုံးပြုရန်ရည်ရွယ်၍ (၂၀၁၄ ခုနှစ်-၂၀၁၅ ခုနှစ်အတွင်း) ကြိုးစားပြီး တည်ဆောက်ထားခဲ့ပါသည်။ မြန်မာစာအဖွဲ့မှ ထုတ်ဝေသော မြန်မာ-အင်္ဂလိပ် အဘိဓာန် မှ စာလုံးများကို အဓိက ယူထားပြီး အသံထွက်သင်္ကေတများကို ဆီလျော်အောင်ပြုပြင်ထားပါသည်။ ဤအသံထွက်အဘိဓာန်ကို အသုံးပြုပါက [ICCA2015](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/g2p-revised-ICCA2015.pdf) တွင်ဖော်ပြခဲ့သော စာတမ်း (သို့) [COLING 2016 စာတမ်း](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/G2P4Myanmar_WSSANLP_COLING2016.pdf) ကို ကျေးဇူးပြု၍ cite လုပ်ပေးပါရန် နှင့် စာကြောင်းအလိုက် (word level) အသံထွက်သင်္ကေတ သို့ပြောင်းခြင်း အတွက်ဖြစ်ပါက [PACLING 2015 စာတမ်း](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/myg2p-PACLING2015.pdf) ကို ကျေးဇူးပြု၍ cite လုပ်ပေးပါရန်။  

## မြန်မာစာလုံးမှ အသံထွက်သို့ ပြောင်းခြင်း (Grapheme to Phoneme Mapping)  
မြန်မာစာအဖွဲ့ မှထုတ်ဝေဖြန့်ချိထားသော အဘိဓာန်ကို မြန်မာစာလုံးမှ အသံထွက်သို့ ပြောင်းလဲမှုကိစ္စ(grampehe-to-phoneme conversion) အတွက် အခြေခံအနေနှင့် အသုံးပြုနိုင်ပါသည်။ သို့သော် အင်္ဂလိပ်ဘာသာ ကဲ့သို့သော နိုင်ငံခြားအသံထွက်စာလုံးများ (ဥပမာ ဘေ့စ်ဘော၊ ဝီလ်ဆင်၊ အောက်ဆိုဒ်) ကို တိတိကျကျ အသံထွက်ပေးနိုင်ရန်အတွက်မူ သင်္ကေတများ ထပ်မံသတ်မှတ်ရန်လိုအပ်ပြီး၊  လက်ရှိအဘိဓာန်ကို ထပ်မံတိုးချဲ့အသုံးပြုသင့်ကြောင်း တွေ့ရှိခဲ့ရပါသည်။ ယခုအချိန်အထိ လေ့လာတွေ့ရှိထားချက်များအရ မြန်မာစာတွင် ဗျည်း ၃၃လုံး အတွက် အသံထွက် သင်္ကေတ (၂၃)လုံး (“ဒ”, “ဓ”, “ဍ” နှင့် “ဎ” ကဲ့သို့ ဗျည်းတွေက အသံထွက်တူလို့ သင်္ကေတကို အတူတူ အသုံးပြုထားတာကြောင့်ဖြစ်ပါသည်။) အပြင်၊ ဗျည်းနဲ့တွဲသုံးသော် ဗျည်းတွဲများအတွက် (စုစုပေါင်း ၈၇)လုံး နှင့် နိုင်ငံခြား အသံထွက်သင်္ကေတများ အတွက် (၂၀)လုံးကို myG2P ဗားရှင်းနံပါတ် (၁)မှာ သတ်မှတ်ထားခဲ့ပါသည်။ ဗျည်းစာလုံး များကို ၎င်းတို့၏ အသံထွက်ပုံပေါ်မူတည်၍ သံညင်း (Unvoiced)၊ သံပြင်း (Voiced)၊ အဝဂ် (Miscellaneous)(ဘယ်အသံအုပ်စုနဲ့မှမသက်ဆိုင်လို့ သီးခြားစီရပ်တည်) နှင့် နှာသံ (Nasal) ဟူ၍ အုပ်စုဖွဲ့နိုင်သည်ကို ဇယားနံပါတ်(၁) တွင်ဖော်ပြထားပါသည်။  သံညင်း (Unvoiced) တွင်  သံလျော့ (Unaspirated) နှင့် သံတင်း (Aspirated) ဟူ၍ ၂မျိုးထပ်မံခွဲခြားနိုင်သည်။ သံညင်းဗျည်း ပါဝင်သော မြန်မာစာလုံးအတော်များများသည် ရှေ့နောက် စာလုံးများပေါ်မူတည်၍ သံပြင်း အဖြစ် အသံထွက်ရသည်လည်း ရှိပါသည်။ နိုင်ငံခြားစာလုံးများကို အသံထွက်ဖြင့်ဖလှယ်သောအခါ၊ မူလမြန်မာစာတွင် မပါဝင်သော ဗျည်းတွဲများကို အသုံးပြုထားပါသည်။ ဥပမာ အဲလက်စ်၊ အက်ပဲလ်၊ ဆွစ်ဖ်ထ်၊ စမစ်သ် နှင့် အန်းန် တို့လို စာလုံးများ ကို အသံထွက်ပေးနိုင်ရန်အတွက် (ဇယားနံပါတ်(၃) ဥပမာကို ကြည့်ပါ) လိုအပ်ပါသည်။ MLC အဘိဓာန်ကို ထိုသို့သော အသံထွက်များအတွက် လက်ရှိ myG2Pမှာ သင်္ကေတ (၂၆)ခု ဖြည့်စွက်ထားပါသည်။ ထပ်မံ၍ အသေးစိတ်ဥပမာပေး ရှင်းပြရလျှင် - “Alex” “အဲလက်(စ်)” ၏ အသံထွက် သင်္ကေတမှာ e:le’S (ဤနေရာတွင်, S သည် (စ်) အတွက်)၊ “Swift” “ဆွစ်(ဖ်)(ထ်)” ၏ အသံထွက် သင်္ကေတမှာ hswi’HPHT (ဤနေရာတွင်, HP သည် (ဖ်) အတွက် နှင့် HT သည် (ထ်) အတွက် ဖြစ်သည်။)  


<p align="center">  
<!-- Tagle 1 -->
ဇယားနံပါတ်(၁) - ဗျည်း အုပ်စုများ နှင့် သူတို့၏ အသံထွက်များ
</p>
<p align="center">  
  <img width="650" height="250" src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/consonant-g2p-smallsize.png">
</p>  

### သီးခြားရပ်တည်သော အသံထွက် (မူရင်း အသံထွက်)  
ဤစာပိုဒ်တွင် မြန်မာဝဏ္ဏ (syllable) စာလုံးများ သည် ရေးသားသောပုံစံပေါ်မူတည်၍ မည်ကဲ့သို့အသံထွက်နိုင်သည်ကို ဖော်ပြထားပါသည်။ ဝဏ္ဏများသည် ဗျည်း နှင့် သင်္ကေတအက္ခရာတွဲ(ဗျည်းတွဲ)(မပါဝင်တာလည်းဖြစ်နိုင်သည်) ပေါင်းစပ်ခြင်းအားဖြင့် ဖြစ်ပေါ်လာလေ့ရှိပြီး၊ ဗျည်းတစ်ခုနှင့် အစပြုသည် (ဥပမာ က + ာ = ကား၊ မ + ေျာက် = မျောက်)။ ဤနေရာတွင် သင်္ကေတအက္ခရာတွဲ(ဗျည်းတွဲ) ဆိုသည်မှာ သင်္ကေတတစ်ခုတည်း (ဥပမာ ေ၊ ျ၊ ာ) ဖြစ်နိုင်သလို၊ ဗျည်းတစ်ခုနှင့်စသောသင်္ကေတအက္ခရာအတွဲလိုက် (ဥပမာ က်၊ ခ်၊ စ်) လည်း ဖြစ်နိုင်သည်။ "အ" ဗျည်း နှင့် ဗျည်းတွဲတို့ ပေါင်းစပ်၍ ဖြစ်ပေါ်လာသော အသံထွက်ကို စာဖတ်သူမြင်သာအောင် ဥပမာအနေဖြင့် ဇယားနံပါတ် (၂) တွင် ဖော်ပြထားသည်။  


<p align="center">  
<!-- Tagle 2: Examples of vowel combinations and their pronunciations -->
ဇယားနံပါတ်(၂) - "အ" ဗျည်း နှင့် သရ ပေါင်းစပ်မှု ပုံစံများ နှင့် သူတို့၏ အသံထွက်များ
  <img width="600" height="200" src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/vowel-g2p-smallsize.png">
</p>  

### ရှေ့နောက်စာလုံးများပေါ် မူတည်၍ အသံပြောင်းခြင်း  
အချို့သော မြန်မာဝဏ္ဏအလိုက်အသံထွက်စာလုံးများ သည် အပေါ်စာပိုဒ်တွင်ဖော်ပြထားသော မူရင်းအသံထွက် ကို လိုက်နာခြင်းမရှိပေ။ ထိုအသံထွက်များသည် ရှေ့နောက် စာလုံးများပေါ်မူတည်၍ ပြောင်းလဲသွားခြင်းဖြစ်သည်။ မူရင်း အသံထွက် နှင့် အသံပြောင်း ကို ဇယားနံပါတ် (၃) တွင် ဥပမာနှင့်တကွ ဖော်ပြထားသည်။ အချို့သောဝဏ္ဏအလိုက်အသံထွက်စာလုံးများသည် အဓိပ္ပါယ်တစ်ခုဆောင်သော စာလုံးအတွင်းတွင် ကပ်လျက်ရှိနေလင့်ကစား မတူသော အသံထွက်ရှိတတ်ကြသည်။ ဥပမာ - တိတိပပ (တိဒိပဘ ဟု အသံထွက်သည်)၊ ချာချာလည် (ချာဂျာလည် ဟု အသံထွက်သည်)။   

<p align="center">  
<!-- Tagle 3: Examples of contextually dependent pronunciations of some Myanmar words -->
ဇယားနံပါတ်(၃) - ရှေ့နောက်တွင်ရှိသော မြန်မာဝဏ္ဏ (syllable) များပေါ်မူတည်၍ မူရင်းအသံထွက်အတိုင်းမထွက်သော မြန်မာဝဏ္ဏ ဥပမာများ
<img width="470" height="160" src="https://github.com/ye-kyaw-thu/myG2P/blob/master/figure4readme/context-depen-g2p-smallsize.png">  
</p>  


## myG2Pအဘိဓာန် ဒေတာဖော်ပြပုံ (Dictionary Format)  
အသံထွက်အဘိဓာန် ကို plain text file အနေနှင့် ဖြန့်ချီထားပြီး တစ်ကြောင်းလျှင် စာလုံးတစ်လုံးစီအတွက် သက်ဆိုင်ရာ အသံထွက် သင်္ကေတများ ဖြင့် ဖော်ပြထားပါသည်။  

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
  မှတ်ချက်။ ။ အထက်ပါ ဥပမာအနေနဲ့ပြထားသော Word-IDက တင်ပေးထားတဲ့ myG2Pအဘိဓာန်ထဲက Word-IDနဲ့ တူချင်မှတူမယ်။ ကျွန်တော်တို့ စာလုံးထပ်ဖြည့်တာတွေ ထပ်ခါထပ်ခါ လုပ်မှာမို့လို့။  
  
## Versions  
[Version.1.0](https://github.com/ye-kyaw-thu/myG2P/tree/master/ver1), Released Date: May 30, 2017  
[Version.1.1](https://github.com/ye-kyaw-thu/myG2P/tree/master/ver1.1), Released Date: Feb 25, 2019  
[Version.2.0](https://github.com/ye-kyaw-thu/myG2P/tree/master/ver2), Released Date: Feb 15, 2021  

  မှတ်ချက်။ ။ Latest version ကိုပဲ သုံးပါ။  

## Development and Support

ဗမာစာ ASR/TTS သုတေသနအလုပ်တွေအတွက် အသုံးဝင်တဲ့ myG2P အဘိဓာန် ဖြစ်ပေါ်လာဖို့အတွက် အဓိက အလုပ်လုပ်ခဲ့ကြသူများကတော့ အောက်ပါအတိုင်းပါ။  
 
### for myG2P (Version 1.0)  

[Win Pa Pa](https://sites.google.com/site/winpapaucsy/)   
[Ye Kyaw Thu](https://sites.google.com/site/yekyawthunlp/)   

### for myG2P (version 2.0)  

- Honey Htun (Ph.D. Candidate, Yangon Technological University, Myanmar)
- Ni Htwe Aung (Ph.D. Candidate,Yangon Technological University, Myanmar)
- Shwe Sin Moe (a Master's student, Yangon Technological University, Myanmar)
- Wint Theingi (a Master's student, Yangon Technological University, Myanmar)
- [Ye Kyaw Thu](https://sites.google.com/site/yekyawthunlp/) (National Electronics and Computer Technology Center, Thailand)  

## ကျေးဇူးတင်မှတ်တမ်း

မအေးမြလှိုင်နဲ့ မဟေမာစိုးနိုင် တို့နှစ်ယောက်ကို G2P အဘိဓာန်ပြင်ဆင်နေစဉ်မှာ ပရိုဂရမ်ကနေ၊ မော်ဒယ်ကနေ တပ်ပေးလိုက်တဲ့ အသံထွက်တွေအမှားတွေကို စစ်ဆေးပေးတဲ့အတွက် အထူးကျေးဇူးတင်ရှိပါသည်။ နောက်ပြီး NICT ဂျပန်နိုင်ငံသုတေသနရုံးက လုပ်ဖော်ကိုင်ဖက်တွေဖြစ်တဲ့ ဒေါက်တာ Jinfu Ni နဲ့ ဒေါက်တာ Yoshinori Shiga တို့နှစ်ယောက်ကိုလည်း တန်ဖိုးမဖြတ်နိုင်သော အကြံဉာဏ်တွေပေးခဲ့တဲ့အတွက် ကျေးဇူးအထူးတင်ရှိပါသည်။  

## ရှေ့ဆက် ဆောင်ရွက်ရန်
နယ်ပယ်အသီးသီးတွင် (ဥပမာ အားကစားလောက၊ ဆေးပညာလောက၊ အင်ဂျင်နီယာလောက) အသုံးပြုနေသော မြန်မာစာလုံးများ ကိုဖြည့်စွက်ရန်

## ဖတ်ကြားခဲ့သော သုတေသနစာတမ်းများ

1. Ye Kyaw Thu, Win Pa Pa, Andrew Finch, Aye Mya Hlaing, Hay Mar Soe Naing, Eiichiro Sumita and Chiori Hori, "Syllable Pronunciation Features for Myanmar Grapheme to Phoneme Conversion", In Proceedings of the 13th International Conference on Computer Applications (ICCA 2015), February 5~6, 2015, Yangon, Myanmar, pp. 161-167. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/g2p-revised-ICCA2015.pdf)  
[Best Paper Award]  

 ဤစာတမ်းသည် Machine Learning Technique တစ်ခု ဖြစ်သော Conditional Random Fields (CRFs) ကို စာလုံးအလိုက် အသံထွက်သင်္ကေတများသို့ ပြောင်းလဲရာတွင် အသုံးပြုထားသည်။ မြန်မာအသံပြောင်းလဲခြင်း စည်းမျဉ်းများကို CRFs အတွက် feature များအဖြစ်အသုံးပြု၍ ၎င်း feature များ ကို အသုံးပြုခြင်းသည် ၎င်း feature များမပါဝင်သော CRFs model ထက် ပိုမိုကောင်းမွန်ကြောင်းကို သက်သေပြထားပါသည်။ ဤ myG2Pအသံထွက် အဘိဓာန်ကို အသုံးပြုခဲ့ပါသည်။ Version 1. အဘိဓာန်တော့ တော့ မဟုတ်သေးပါ။  

2. Ye Kyaw Thu, Win Pa Pa, Andrew Finch, Jinfu Ni, Eiichiro Sumita and Chiori Hori, 2015, "The Application of Phrase Based Statistical Machine Translation Techniques to Myanmar Grapheme to Phoneme Conversion", In Proceedings of the Pacific Association for Computational Linguistics Conference (PACLING 2015), May 19~21, 2015, Legian, Bali, Indonesia, pp. 170-176. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/myg2p-PACLING2015.pdf) (revised paper has been published in Springer Communication in Computer and Information Science (CCIS), ISSN:1865-0929, pp. 238-250)  
 ☝️ _We used myG2P dictionary + extracted 5,276 sentences of BTEC corpus for this PACLING 2015 conference paper_
 
 ဤစာတမ်းသည် Phrase Based Statistical Machine Translation (PBSMT) နည်းလမ်းကို အသုံးပြု၍ စာကြောင်းမှ အသံထွက်သင်္ကေတသို့ ဘယ်လောက်မှန်မှန်ကန်ကန်ပြောင်းလဲပေးနိုင်သလဲဆိုတာကို သုတေသနပြုလုပ်ထားခြင်းဖြစ်ပါသည်။ မြန်မာစာကြောင်း နှင့် အသံထွက် သင်္ကေတ ကို ဘာသာစကား နှစ်ခုကဲ့သို့ parallel corpus ပြင်ဆင်ထားပြီး PBSMTဘာသာပြန်စနစ်အားဖြင့် မြန်မာစာကြောင်းကို အသံထွက် သင်္ကတ သို့ ဘာသာပြန်သကဲ့သို့ translation model ဆောက်ပြီးစမ်းသပ်ကြည့်ရာ၊ စာကြောင်းအလိုက် အသံထွက်သင်္ကေတ မှန်မှန်ကန်ကန်ထုတ်ပေးနိုင်ကြောင်းကို တွေ့ရှိခဲ့ပါသည်။ ဒီစာတမ်းမှာက myG2Pအသံထွက် အဘိဓာန်နှင့်တကွ NICT ဂျပန်သုတေသနဌာန၏ BTEC corpus မှ မြန်မာစာကြောင်း ၅၂၇၆ ကြောင်းကို ရွေးထုတ်ပြီး အသုံးပြုခဲ့ပါသည်။ ရလဒ်တွေ နဲ့ပတ်သက်ပြီး  အသေးစိတ်သိချင်လျှင် စာတမ်းကို မှီငြမ်းပါ။ 

3. Ye Kyaw Thu, Win Pa Pa, Yoshinori Sagisaka, Naoto Iwahashi, "Comparison of Grapheme–to–Phoneme Conversion Methods on a Myanmar Pronunciation Dictionary", In Proceedings of the 6th Workshop on South and Southeast Asian Natural Language Processing (WSSANLP), COLING 2016, December 11-17, 2016, Osaka, Japan, pp. 11–22. [Paper](https://github.com/ye-kyaw-thu/myG2P/blob/master/reference/G2P4Myanmar_WSSANLP_COLING2016.pdf)  
 
 ဤစာတမ်းသည် စာသားကို အသံထွက်သင်္ကေတသို့ပြောင်းလဲရန်အတွက် Adaptive Regularization of Weight Vectors (AROW) based structured learning (S-AROW), Conditional Random Fields (CRFs), Joint-sequence models (JSM), phrase-based statistical machine translation (PBSMT), Recurrent Neural Network (RNN), Support Vector Machine (SVM) based point-wise classification, Weighted Finite-state Transducers (WFST) စုစုပေါင်းနည်းလမ်း (၆)မျိုးနှင့် ကိုယ်တိုင်ပြင်ဆင်ထားခဲ့သော myG2Pအသံထွက် အဘိဓာန်ကို အသုံးပြုထားသည်။ နှိုင်းယှဉ်သုတေသနပြုထားသော အဖြေများအရ လက်ရှိ myG2P အဘိဓာန်နဲ့ဆိုလျှင် မြန်မာစာလုံးအသံထွက်များအဖြစ် ပြောင်းလဲကြည့်ရာတွင်၊ CRFs, PBSMT နှင့် WFST နည်းလမ်းသုံးခုက အခြားနည်းလမ်းများထက် ပိုမိုသင့်တော်သည်ကိုတွေ့ရှိခဲ့ပါသည်။  

## Workshop Presentation

Title: Grapheme-to-IPA Phoneme Conversion for Burmese (myG2P Version 2.0)  
Workshop: [the 2nd joint Workshop on NLP/AI R&D](https://isai-nlp-aiot2020.aiat.or.th/the-2nd-joint-myanmar-thai-nlp-ai-rd-workshop/), [iSAI-NLP 2020](https://isai-nlp-aiot2020.aiat.or.th/), Bangkok, Thailand.  
Authors: Honey Htun (YTU, Myanmar), Ni Htwe Aung (YTU, Myanmar), Shwe Sin Moe (YTU, Myanmar), Wint Theingi (YTU, Myanmar), Nyein Nyein Oo (YTU, Myanmar), Thepchai Supnithi (NECTEC, Thailand) and Ye Kyaw Thu (NECTEC, Thailand)  

## ဂျာနယ်စာတမ်း

to appear  

## ကိုးကား
မြန်မာ-အင်္ဂလိပ် အဘိဓာန် (၁၉၉၃)၊ မြန်မာစာအဖွဲ့ဦးစီးဌာန၊ ပညာရေးဝန်ကြီးဌာန
