# Tutorial of Myanmar language G2P with CRF (Conditional Random Fields)

The main purpose of this tutorial is introduction to Myanmar language Grapheme-to-Phoneme (G2P) conversion and   
explaining how to build a word-level G2P tagging model with one of the CRF toolkits named CRFSuite in details.  
I used [myG2P dictionary ver.1](https://github.com/ye-kyaw-thu/myG2P) (the 1st G2P dictionary for Myanmar language) for this tutorial.
I also uploaded some perl scripts for your practical exercises.

I will update this tutorial when I have time.

Enjoy Myanmar language G2P tutorial! :)

Ye Kyaw Thu
(7 Jan 2019)

# မြန်မာဘာသာစကား အတွက် G2P Tutorial

Grapheme-to-Phoneme (G2P) လို့ခေါ်တဲ့ ရေးထားတဲ့စာလုံးတွေကို အသံထွက်အဖြစ်ပြောင်းတာနဲ့ ပတ်သတ်တဲ့ Tutorial ပါ။ G2P က ASR (Automatic Speech Recognition) ပြောလိုက်တဲ့ အသံကနေ စာကြောင်းအဖြစ်ပြောင်းတဲ့ သုတေသနနဲ့ TTS (Text to Speech) ရေးထားတဲ့စာကြောင်းတွေကို ကွန်ပျူတာက အသံထွက်ပေးနိုင်အောင် လုပ်တဲ့ သုတေသန အလုပ်နှစ်ခုရဲ့ ကြားထားမှာရှိတဲ့ middle layer အဖြစ်လည်း မြင်နိုင်ပါတယ်။ အထူးသဖြင့် မြန်မာစာအတွက် G2P ပြောင်းတဲ့ အလုပ်က သိပ်လွယ်ကူတဲ့ကိစ္စတော့ မဟုတ်ပါဘူး။ ဘာကြောင့်လဲ ဆိုတော့ ကျွန်တော်တို့ မြန်မာစာမှာက ရေးထားတဲ့အတိုင်း မဖတ်တဲ့ စကားလုံးတွေက အများကြီးမို့ပါ။ ဥပမာ "ပညာ" လို့ရေးပြီး "ပျဉ်ညာ" လို့ဖတ်တယ်။ "သုတေသန" ဆိုတဲ့ စာလုံးမှာ "သ" ကို အသံအပြည့်နဲ့ မဖတ်ပဲ အသံတိုနဲ့ပဲဖတ်တယ်။ "သူ့ကိုပြောပြချင်တယ်" ဆိုတဲ့ စာကြောင်းမှာဆိုရင် "ကို" စာလုံးကို "ဂို" လို့အသံထွက်ပြီး၊ "ချင်" ဆိုတဲ့စာလုံးကို "ဂျင်" ဆိုပြီးတော့ အသံထွက်ပါတယ်။ 


