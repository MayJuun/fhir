
enum IdentifierUse{
@JsonValue('usual')
usual,@JsonValue('official')
official,@JsonValue('temp')
temp,@JsonValue('secondary')
secondary,}


enum QuantityComparator{
@JsonValue('<')
<,@JsonValue('<=')
<=,@JsonValue('>=')
>=,@JsonValue('>')
>,}


enum HumanNameUse{
@JsonValue('usual')
usual,@JsonValue('official')
official,@JsonValue('temp')
temp,@JsonValue('nickname')
nickname,@JsonValue('anonymous')
anonymous,@JsonValue('old')
old,@JsonValue('maiden')
maiden,}


enum AddressUse{
@JsonValue('home')
home,@JsonValue('work')
work,@JsonValue('temp')
temp,@JsonValue('old')
old,}


enum AddressType{
@JsonValue('postal')
postal,@JsonValue('physical')
physical,@JsonValue('both')
both,}


enum ContactPointSystem{
@JsonValue('phone')
phone,@JsonValue('fax')
fax,@JsonValue('email')
email,@JsonValue('pager')
pager,@JsonValue('url')
url,@JsonValue('sms')
sms,@JsonValue('other')
other,}


enum ContactPointUse{
@JsonValue('home')
home,@JsonValue('work')
work,@JsonValue('temp')
temp,@JsonValue('old')
old,@JsonValue('mobile')
mobile,}


enum TimingRepeat{
@JsonValue('s')
s,@JsonValue('min')
min,@JsonValue('h')
h,@JsonValue('d')
d,@JsonValue('wk')
wk,@JsonValue('mo')
mo,@JsonValue('a')
a,}


enum TimingRepeat{
@JsonValue('s')
s,@JsonValue('min')
min,@JsonValue('h')
h,@JsonValue('d')
d,@JsonValue('wk')
wk,@JsonValue('mo')
mo,@JsonValue('a')
a,}


enum TimingRepeat{
@JsonValue('MORN')
morn,@JsonValue('AFT')
aft,@JsonValue('EVE')
eve,@JsonValue('NIGHT')
night,@JsonValue('PHS')
phs,@JsonValue('HS')
hs,@JsonValue('WAKE')
wake,@JsonValue('C')
c,@JsonValue('CM')
cm,@JsonValue('CD')
cd,@JsonValue('CV')
cv,@JsonValue('AC')
ac,@JsonValue('ACM')
acm,@JsonValue('ACD')
acd,@JsonValue('ACV')
acv,@JsonValue('PC')
pc,@JsonValue('PCM')
pcm,@JsonValue('PCD')
pcd,@JsonValue('PCV')
pcv,}

