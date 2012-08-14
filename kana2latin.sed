#!/bin/sed -f

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
