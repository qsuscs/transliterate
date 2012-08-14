#!/bin/sed -f

#hiragana

#basic vowels
s,あ,'a,g
s,い,'i,g
s,う,'u,g
s,え,'e,g
s,お,'o,g

#k
s,か,ka,g
s,き,ki,g
s,く,ku,g
s,け,ke,g
s,こ,ko,g
#g
s,が,ga,g
s,ぎ,gi,g
s,ぐ,gu,g
s,げ,ge,g
s,ご,go,g

#s - si is like "shi"
s,さ,sa,g
s,し,si,g
s,す,su,g
s,せ,se,g
s,そ,so,g
#z - zi is like "ji"
s,ざ,za,g
s,じ,zi,g
s,ず,zu,g
s,ぜ,ze,g
s,ぞ,zo,g

#t - ti is like "chi", tu is like "tsu"
s,た,ta,g
s,ち,ti,g
s,つ,tu,g
s,て,te,g
s,と,to,g
#d - di is like ji, du is like zu
s,だ,da,g
s,ぢ,di,g
s,づ,du,g
s,で,de,g
s,ど,do,g
#soku'on'
s,っ,tû,g

#n
s,ん,n',g
s,な,na,g
s,に,ni,g
s,ぬ,nu,g
s,ね,ne,g
s,の,no,g

#h - hu is like "fu"
s,は,ha,g
s,ひ,hi,g
s,ふ,hu,g
s,へ,he,g
s,ほ,ho,g
#b
s,ば,ba,g
s,び,bi,g
s,ぶ,bu,g
s,べ,be,g
s,ぼ,bo,g
#p
s,ぱ,pa,g
s,ぴ,pi,g
s,ぷ,pu,g
s,ぺ,pe,g
s,ぽ,po,g

#m
s,ま,ma,g
s,み,mi,g
s,む,mu,g
s,め,me,g
s,も,mo,g

#y - there is no yi and ye
s,や,ya,g
s,ゆ,yu,g
s,よ,yo,g
#yo'o'u'onn
s,ゃ,yâ,g
s,ゅ,yû,g
s,ょ,yô,g

#r
s,ら,ra,g
s,り,ri,g
s,る,ru,g
s,れ,re,g
s,ろ,ro,g

#w - wi is like i, we is like e, wo is like o, there is no wu
s,わ,wa,g
s,ゐ,wi,g
s,ゑ,we,g
s,を,wo,g


#KATAKANA

#basic vowels
s,ア,'A,g
s,イ,'I,g
s,ウ,'U,g
s,エ,'E,g
s,オ,'O,g
#small ones
s,ァ,'Â,g
s,ィ,'Î,g
s,ゥ,'Û,g
s,ェ,'Ê,g
s,ォ,'Ô,g

#k
s,カ,KA,g
s,キ,KI,g
s,ク,KU,g
s,ケ,KE,g
s,コ,KO,g
#g
s,ガ,GA,g
s,ギ,GI,g
s,グ,GU,g
s,ゲ,GE,g
s,ゴ,GO,g

#s - SI is like "shi"
s,サ,SA,g
s,シ,SI,g
s,ス,SU,g
s,セ,SE,g
s,ソ,SO,g
#z - ZI is like "ji"
s,ザ,ZA,g
s,ジ,ZI,g
s,ズ,ZU,g
s,ゼ,ZE,g
s,ゼ,ZO,g

#t - TI is like "chi", TU is like "tsu"
s,タ,TA,g
s,チ,TI,g
s,ツ,TU,g
s,テ,TE,g
s,ト,TO,g
#d - DI is like "ji", DU is like "zu"
s,ダ,DA,g
s,ヂ,DI,g
s,ヅ,DU,g
s,デ,DE,g
s,ド,DO,g
#soku'on'
s,ッ,TÛ,g

#n
s,ナ,NA,g
s,ニ,NI,g
s,ヌ,NU,g
s,ネ,NE,g
s,ノ,NO,g

#h - HU is like "fu"
s,ハ,HA,g
s,ヒ,HI,g
s,フ,HU,g
s,ヘ,HE,g
s,ホ,HO,g
#b
s,バ,BA,g
s,ビ,BI,g
s,ブ,BU,g
s,ベ,BE,g
s,ボ,BO,g
#p
s,パ,PA,g
s,ピ,PI,g
s,プ,PU,g
s,ペ,PE,g
s,ポ,PO,g

#m
s,マ,MA,g
s,ミ,MI,g
s,ム,MU,g
s,メ,ME,g
s,モ,MO,g

#y - there is no YI and YE
s,ヤ,YA,g
s,ユ,YU,g
s,ヨ,YO,g
#yo'u'on'
s,ャ,YÂ,g
s,ュ,YÛ,g
s,ョ,YÔ,g

#r
s,ラ,RA,g
s,リ,RI,g
s,ル,RU,g
s,レ,RE,g
s,ロ,RO,g

#w - there is no WU
s,ワ,WA,g
s,ヰ,WI,g
s,ヱ,WE,g
s,ヲ,WO,g

