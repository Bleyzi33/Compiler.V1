.386
.model flat, stdcall
option casemap : none
include /masm32/include/kernel32.inc
include /masm32/macros/macros.asm
include /masm32/include/msvcrt.inc
include /masm32/include/masm32.inc
includelib /masm32/lib/kernel32
includelib /masm32/lib/msvcrt
includelib /masm32/lib/masm32
.data
a88eb6448e3014471bdbacafa631830da real8 0.0
bre1 real8 ?
a7e6bcff12be24d949dd01ea53b2e3d31 real8 0.0
bre2 real8 ?
dddeaaeb0a0b4b968707bcef39001543 real8 0.0
con1 real8 ?
f56684c45dcc453cb94523486f561465 real8 0.0
con2 real8 ?
a6bbd3bb2cdd24354afdcd79ca4d20b74 real8 ?
ebfc5d446ef84aa8afbb6c06e682ddce real8 5.0
cd583a3651fb4ddbb6afb8b59337cd1f real8 2.0
e real8 ?
a722b8cd86a1a4759aee2fb1eb99c24b5 real8 0.0
i real8 ?
a9df72a3199494c87b6c21318bb6bec4e real8 52.11
j real8 ?
a545e1c1da85e420d909e7e6d1b315e09 real8 0.0
k real8 ?
e554ea0632d34a56a7267c060c8f15e8 real8 ?
d227cafcef7e4b3894d017a2d6cf4195 real8 5.0
a66f13385fe2c4020858daed205fbd1ec real8 3.0
q real8 ?
a98911fbc820f4b66a02772cb7c5a47cf real8 ?
a203520ab9db341ec8c16b97d10afe194 real8 6.0
a48b39f5dd4e64ba98749ed60c6b36da0 real8 3.0
r real8 ?
a7534dfb2b0434e60aa38853e750a7078 real8 ?
a026f2d4fd5e64ad384a3500b39c87f4e real8 6.0
d5688eb1c01c421a92b7beb8ad7fd2ff real8 1.0
w real8 ?
a93a4b72938104aa586f50a2989b1a0ef real8 ?
dddbedf8435f4e5fbca7f298d34881e8 real8 ?
edf7218d591e4b00bb67451017e46100 real8 1.0
b66edc3bd16340da823ddd7b469a7956 real8 ?
ca7baed2d098477cb1fd4e2c9a762a99 real8 3.0
b6fb29ca81584ebe881a1f55cc14683c real8 ?
b48fb39aa6574db380d52544b7eb56aa real8 5.0
a0dbdfa9d60374e94b29021b684f60fa1 real8 0.0
a381f8faf1ed44d2b97931100683590ff real8 ?
f7e8ebf5c4b0432c80fc0466b4e6674c real8 1.0
b6e46047feba45758767081b95965b40 real8 ?
d97dae148437494dbf44aa4b643f1dec real8 1.0
a8f4f31c8d5bc4bdfa2a493b0791de9d4 real8 ?
def7ac3be626473b975e1d2d324ea102 real8 1.0
a5049291dbf7e42d09a52c2554198c56b real8 ?
a11eddd7bfe234d56b5322c25ccddba46 real8 3.0
a0d7cccf8bd144ca5a2c2340991eaddd7 real8 ?
a1e564004a5db4ef0812bbaf62c93d90c real8 1.0
dff4616179f748d5907926f38355f6e9 real8 ?
a032729992fc04d71a9e0f3967125dd11 real8 1.0
a881f17dc735147d5984400fc3dd5d760 real8 ?
bb4f2ca43d2149dcbd97b4dd5f3de25e real8 5.0
e775f7ff6cd44dc380e1661b8928bd89 real8 0.0
a3e826b3749be4ae6ad3e268e2a6d9739 real8 ?
df464e6226ec48dca29497498fd75b2e real8 1.0
a3e6423ff4ed541f8aaecd0e1e0bc91cc real8 ?
a53d59d224e4a4722a53da6c1be73932c real8 10.0

.code
a03cd6a51528d488ea16cc619a637d3e3:

fld i
fstp a93a4b72938104aa586f50a2989b1a0ef
printf("while = %f\n", i)
jmp reta62186dca953e4fe5bef52bc35e3f600b



start:

fld a88eb6448e3014471bdbacafa631830da
fstp bre1

fld a7e6bcff12be24d949dd01ea53b2e3d31
fstp bre2

fld dddeaaeb0a0b4b968707bcef39001543
fstp con1

fld f56684c45dcc453cb94523486f561465
fstp con2

fld ebfc5d446ef84aa8afbb6c06e682ddce

fld cd583a3651fb4ddbb6afb8b59337cd1f
fmul
fstp e

fld a722b8cd86a1a4759aee2fb1eb99c24b5
fstp i

fld a9df72a3199494c87b6c21318bb6bec4e
fstp j

fld a545e1c1da85e420d909e7e6d1b315e09
fstp k

fld d227cafcef7e4b3894d017a2d6cf4195

fld a66f13385fe2c4020858daed205fbd1ec
fadd
fstp q

fld a203520ab9db341ec8c16b97d10afe194

fld a48b39f5dd4e64ba98749ed60c6b36da0
fdiv
fstp r

fld a026f2d4fd5e64ad384a3500b39c87f4e

fld d5688eb1c01c421a92b7beb8ad7fd2ff
fsub
fstp w
f4ce585385354c9189df16db188809a9:
printf("----------------\n")printf("double type j = %f\n", j)printf("----------------\n")
whilea6f8419ec23d7491094600ef7b008034f:
jmp conditiona6f8419ec23d7491094600ef7b008034f
aftera6f8419ec23d7491094600ef7b008034f:

jmp a03cd6a51528d488ea16cc619a637d3e3
reta62186dca953e4fe5bef52bc35e3f600b:

fld i

fld edf7218d591e4b00bb67451017e46100
fadd
fstp i

jmp whilea6f8419ec23d7491094600ef7b008034f
conditiona6f8419ec23d7491094600ef7b008034f:
finit
jmp startboolb66edc3bd16340da823ddd7b469a7956

startboolb66edc3bd16340da823ddd7b469a7956:

fld i

fcom ca7baed2d098477cb1fd4e2c9a762a99
fstsw ax
fwait
sahf
jb outboolb66edc3bd16340da823ddd7b469a7956
jmp outfalseb66edc3bd16340da823ddd7b469a7956
outboolb66edc3bd16340da823ddd7b469a7956:
jmp aftera6f8419ec23d7491094600ef7b008034f

outfalseb66edc3bd16340da823ddd7b469a7956:
jmp endwhilea6f8419ec23d7491094600ef7b008034f


endwhilea6f8419ec23d7491094600ef7b008034f:
printf("----------------\n")
fld a0dbdfa9d60374e94b29021b684f60fa1
fstp k

jmp fora6d8a745603b4449db8aea63fc61c0f60
itera6d8a745603b4449db8aea63fc61c0f60:

fld k

fld f7e8ebf5c4b0432c80fc0466b4e6674c
fadd
fstp k

jmp fora6d8a745603b4449db8aea63fc61c0f60
conditiona6d8a745603b4449db8aea63fc61c0f60:
finit

jmp startboolb6fb29ca81584ebe881a1f55cc14683c
startboolb6fb29ca81584ebe881a1f55cc14683c:

fld k

fcom b48fb39aa6574db380d52544b7eb56aa
fstsw ax
fwait
sahf
jb outboolb6fb29ca81584ebe881a1f55cc14683c
jmp outfalseb6fb29ca81584ebe881a1f55cc14683c
outboolb6fb29ca81584ebe881a1f55cc14683c:
jmp aftera6d8a745603b4449db8aea63fc61c0f60

outfalseb6fb29ca81584ebe881a1f55cc14683c:
jmp outa6d8a745603b4449db8aea63fc61c0f60


fora6d8a745603b4449db8aea63fc61c0f60:
jmp conditiona6d8a745603b4449db8aea63fc61c0f60
aftera6d8a745603b4449db8aea63fc61c0f60:
printf("for = %f\n", k)jmp itera6d8a745603b4449db8aea63fc61c0f60
outa6d8a745603b4449db8aea63fc61c0f60:
printf("----------------\n")printf("add = %f\n", q)printf("dif = %f\n", w)printf("mult = %f\n", e)printf("div = %f\n", r)printf("----------------\n")
whilea0d850ac5c8e24c3aab457b44bc330e9a:
jmp conditiona0d850ac5c8e24c3aab457b44bc330e9a
aftera0d850ac5c8e24c3aab457b44bc330e9a:
printf("con1 = %f\n", con1)
fld con1

fld d97dae148437494dbf44aa4b643f1dec
fadd
fstp con1

jmp whilea0d850ac5c8e24c3aab457b44bc330e9a

fld con2

fld def7ac3be626473b975e1d2d324ea102
fadd
fstp con2

jmp whilea0d850ac5c8e24c3aab457b44bc330e9a
conditiona0d850ac5c8e24c3aab457b44bc330e9a:
finit
jmp startboola5049291dbf7e42d09a52c2554198c56b

startboola5049291dbf7e42d09a52c2554198c56b:

fld con1

fcom a11eddd7bfe234d56b5322c25ccddba46
fstsw ax
fwait
sahf
jb outboola5049291dbf7e42d09a52c2554198c56b
jmp outfalsea5049291dbf7e42d09a52c2554198c56b
outboola5049291dbf7e42d09a52c2554198c56b:
jmp aftera0d850ac5c8e24c3aab457b44bc330e9a

outfalsea5049291dbf7e42d09a52c2554198c56b:
jmp endwhilea0d850ac5c8e24c3aab457b44bc330e9a


endwhilea0d850ac5c8e24c3aab457b44bc330e9a:
printf("con2 = %f\n", con2)printf("----------------\n")
whilea80f02c504bfa44cc864e891281217c5c:
jmp conditiona80f02c504bfa44cc864e891281217c5c
aftera80f02c504bfa44cc864e891281217c5c:

fld bre1

fld a1e564004a5db4ef0812bbaf62c93d90c
fadd
fstp bre1

fld e775f7ff6cd44dc380e1661b8928bd89
fstp bre2

jmp fora7fb28a2f6b4d4d6b9491ab9f60523370
itera7fb28a2f6b4d4d6b9491ab9f60523370:

fld bre2

fld df464e6226ec48dca29497498fd75b2e
fadd
fstp bre2

jmp fora7fb28a2f6b4d4d6b9491ab9f60523370
conditiona7fb28a2f6b4d4d6b9491ab9f60523370:
finit

jmp startboola881f17dc735147d5984400fc3dd5d760
startboola881f17dc735147d5984400fc3dd5d760:

fld bre2

fcom bb4f2ca43d2149dcbd97b4dd5f3de25e
fstsw ax
fwait
sahf
jb outboola881f17dc735147d5984400fc3dd5d760
jmp outfalsea881f17dc735147d5984400fc3dd5d760
outboola881f17dc735147d5984400fc3dd5d760:
jmp aftera7fb28a2f6b4d4d6b9491ab9f60523370

outfalsea881f17dc735147d5984400fc3dd5d760:
jmp outa7fb28a2f6b4d4d6b9491ab9f60523370


fora7fb28a2f6b4d4d6b9491ab9f60523370:
jmp conditiona7fb28a2f6b4d4d6b9491ab9f60523370
aftera7fb28a2f6b4d4d6b9491ab9f60523370:

fld bre1

fld a032729992fc04d71a9e0f3967125dd11
fadd
fstp bre1
jmp itera7fb28a2f6b4d4d6b9491ab9f60523370
outa7fb28a2f6b4d4d6b9491ab9f60523370:

jmp endwhilea80f02c504bfa44cc864e891281217c5c

jmp whilea80f02c504bfa44cc864e891281217c5c
conditiona80f02c504bfa44cc864e891281217c5c:
finit
jmp startboola3e6423ff4ed541f8aaecd0e1e0bc91cc

startboola3e6423ff4ed541f8aaecd0e1e0bc91cc:

fld bre1

fcom a53d59d224e4a4722a53da6c1be73932c
fstsw ax
fwait
sahf
jb outboola3e6423ff4ed541f8aaecd0e1e0bc91cc
jmp outfalsea3e6423ff4ed541f8aaecd0e1e0bc91cc
outboola3e6423ff4ed541f8aaecd0e1e0bc91cc:
jmp aftera80f02c504bfa44cc864e891281217c5c

outfalsea3e6423ff4ed541f8aaecd0e1e0bc91cc:
jmp endwhilea80f02c504bfa44cc864e891281217c5c


endwhilea80f02c504bfa44cc864e891281217c5c:
printf("bre1 = %f\n", bre1)printf("----------------\n")printf("arif1 = 0\n")printf("arif1 = 1\n")printf("arif1 = 2\n")printf("arif1 = 4\n")printf("----------------\n")exit
end start
