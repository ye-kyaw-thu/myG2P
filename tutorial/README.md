# Tutorial of Myanmar language G2P with CRF (Conditional Random Fields)

The main purpose of this tutorial is introduction to Myanmar language Grapheme-to-Phoneme (G2P) conversion and   
explaining how to build a word-level G2P tagging model with one of the CRF toolkits named [CRFSuite](http://www.chokkan.org/software/crfsuite/) in details.  
I used [myG2P dictionary ver.1](https://github.com/ye-kyaw-thu/myG2P) (the 1st G2P dictionary for Myanmar language) for this tutorial.
I also uploaded some perl scripts for your practical exercises.

I will update this tutorial when I have time.

Enjoy Myanmar language G2P tutorial! :)

Ye Kyaw Thu  
(7 Jan 2019)

# မြန်မာဘာသာစကား အတွက် G2P Tutorial

Grapheme-to-Phoneme (G2P) လို့ခေါ်တဲ့ ရေးထားတဲ့စာလုံးတွေကို မှန်ကန်တဲ့အသံထွက်အဖြစ်ပြောင်းတာနဲ့ ပတ်သတ်တဲ့ Tutorial ပါ။ G2P က ASR (Automatic Speech Recognition) ပြောလိုက်တဲ့ အသံကနေ စာကြောင်းအဖြစ်ပြောင်းတဲ့ သုတေသနနဲ့ TTS (Text to Speech) ရေးထားတဲ့စာကြောင်းတွေကို ကွန်ပျူတာက အသံထွက်ပေးနိုင်အောင် လုပ်တဲ့ သုတေသန အလုပ်နှစ်ခုရဲ့ ကြားထဲမှာရှိတဲ့ middle layer အဖြစ်လည်း မြင်နိုင်ပါတယ်။ အထူးသဖြင့် မြန်မာစာအတွက် G2Pပြောင်းတဲ့ အလုပ်က သိပ်လွယ်ကူတဲ့ကိစ္စတော့ မဟုတ်ပါဘူး။ ဘာကြောင့်လဲ ဆိုတော့ ကျွန်တော်တို့ မြန်မာစာမှာက ရေးထားတဲ့အတိုင်း မဖတ်တဲ့ စကားလုံးတွေက အများကြီးမို့ပါ။ ဥပမာ "ပညာ" လို့ရေးပြီး "ပျဉ်ညာ" လို့ဖတ်တယ်။ "သုတေသန" ဆိုတဲ့ စာလုံးမှာ "သ" ကို အသံအပြည့်နဲ့ မဖတ်ပဲ အသံတိုနဲ့ပဲဖတ်တယ်။ "သူ့ကိုပြောပြချင်တယ်" ဆိုတဲ့ စာကြောင်းမှာဆိုရင် "ကို" စာလုံးကို "ဂို" လို့အသံထွက်ပြီး၊ "ချင်" ဆိုတဲ့စာလုံးကို "ဂျင်" ဆိုပြီးတော့ အသံထွက်ပါတယ်။ အဲဒါကြောင့် ရေးထားတဲ့ စာလုံးတွေ၊ စာကြောင်းတွေအားလုံးကို မှန်မှန်ကန်ကန် အသံထွက်ပေးနိုင်ဖို့အတွက် G2P သုတေသနနဲ့ ပတ်သက်ပြီးတော့ လုပ်စရာအလုပ်တွေ ကျန်ရှိနေပါသေးတယ်။ ဒီ tutorial မှာက မြန်မာစာ G2P အလုပ်နဲ့ပတ်သက်ပြီး မိတ်ဆက်တဲ့အပိုင်းနဲ့ ကျွန်တော်တင်ပေးထားတဲ့ [myG2P](s://github.com/ye-kyaw-thu/myG2P) အဘိဓာန်ဒေတာကို သုံးပြီးတော့ မော်ဒယ်တစ်ခု ဆောက်ပြပြီး၊ အဲဒီမော်ဒယ်နဲ့ မြန်မာစာလုံးတွေကို အော်တို G2P conversion လုပ်တာကို လက်တွေ့လုပ်ပြထားတာဖြစ်ပါတယ်။ မောဒယ်ဆောက်တဲ့အပိုင်းကိုတော့ sequence-to-sequence learning မှာ နာမည်ကြီးတဲ့ [CRF (Conditional Random Fields)](https://en.wikipedia.org/wiki/Conditional_random_field) ကို သုံးပြထားပါတယ်။ CRF မော်ဒယ်ဆောက်တဲ့ tool တစ်ခုဖြစ်တဲ့ [CRFSuite](http://www.chokkan.org/software/crfsuite/) ကို အသုံးပြုထားပါတယ်။ မော်ဒယ် မဆောက်ခင်မှာ စာလုံးတွေကို format ပြောင်းတဲ့ ကိစ္စတွေနဲ့ မော်ဒယ်ဆောက်ပြီးလို့ evaluation မလုပ်ခင်မှာလည်း လုပ်ဖို့လိုအပ်တဲ့ output ရလဒ်တွေရဲ့ format အပြောင်းအလဲ ကိစ္စတွေအတွက် လိုအပ်တဲ့ perl script ပရိုဂရမ်တွေကိုလည်း တင်ပေးထားပါတယ်။ Run ထားတာက Linux OS ပေါ်မှာဖြစ်လို့ တင်ပေးထားတဲ့ tutorial slide ကို လေ့လာပြီး ကိုယ်တိုင်လိုက်လုပ်ဖို့အတွက်က Linux အခြေခံတော့ ရှိရပါလိမ့်မယ်။  

CRF သီအိုရီကို ဒီနေရာမှာ ရှင်းပြမထားပါဘူး။ အဓိကအနေနဲ့ လက်တွေ့လုပ်တဲ့ အပိုင်းကိုပဲ Lab exercise အနေနဲ့ လိုက်လုပ်နိုင်အောင် အဆင့်ဆင့် လုပ်ပြထားပါတယ်။ ရှိနေတဲ့ modeling tool တွေကို သုံးတဲ့အခါမှာ လက်တွေ့ကြုံတွေ့ရမယ့် ပြဿနာတစ်ခုကိုလည်းတင်ပြထားပြီးတော့ အဲဒီ Error ကိုကျွန်တော်က ဘယ်လိုဖြေရှင်းခဲ့တယ်ဆိုတာကိုလည်း ကျောင်းသား/ကျောင်းသူတွေအတွက် ဗဟုသုတရရှိအောင် လုပ်ပြထားပါတယ်။ ဒါအပြင့် ရှေ့ဆက်ဖြေရင်းရမယ့် ကိစ္စတွေကိုလည်း ကြိုးစားကြည့်ချင်တဲ့သူများအတွက် assignment အဖြစ်ပေးထားလို့ NLP နဲ့ ပတ်သက်ပြီး သင်ကြားကြတဲ့ ဆရာ၊ ဆရာမတွေအတွက်လည်း အတိုင်းအတာ တစ်ခုအထိ အသုံးဝင်ပါလိမ့်မယ်။

အချိန်ရတဲ့အခါမှာ၊ လိုအပ်လာတဲ့အခါမှာ လက်ရှိ တင်ထားတဲ့ G2P tutorial slide ကို ပြင်တာ၊ perl script တွေကိုလည်း ပြင်ရေးတာ၊ နောက်ဆက်တွဲ tutorial အဖြစ် ထပ်ဖြည့်တာမျိုး လုပ်ဖို့ စိတ်ကူးထားပါတယ်။ 

ရဲကျော်သူ  
(7 Jan 2019)

