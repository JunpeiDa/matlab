clear all; close all

fs=8064;
f=261.6;
meto=90;

t16=[1:(fs*60/meto)/4]/fs;
t8=[1:(fs*60/meto)/2]/fs;
t4=[1:(fs*60/meto)]/fs;
th4=[1:(fs*60/meto)*(3/2)]/fs;
t2=[1:(fs*60/meto)*2]/fs;
th2=[1:(fs*60/meto)*3]/fs;
t1=[1:(fs*60/meto)*4]/fs;
t23=[1:(fs*60/meto)*6]/fs;
t49=[1:(fs*60/meto)*9]/fs;
t85=[1:(fs*60/meto)*(5/2)]/fs;
t89=[1:(fs*60/meto)*(9/2)]/fs;

z16=zeros(1,(fs*60/meto)/4);
z8=zeros(1,(fs*60/meto)/2);
z4=zeros(1,fs*60/meto);
z2=zeros(1,(fs*60/meto)*2);
z1=zeros(1,(fs*60/meto)*4);

dob_16=sin(2*pi*t16*f*2^(-2)).*exp(-t16);
dob_8=sin(2*pi*t8*f*2^(-2)).*exp(-t8);
dob_4=sin(2*pi*t4*f*2^(-2)).*exp(-t4);
dob_2=sin(2*pi*t2*f*2^(-2)).*exp(-t2);
dob_h2=sin(2*pi*th2*f*2^(-2)).*exp(-th2);

reb_16=sin(2*pi*t16*f*2^(-1+(-10/12))).*exp(-t16);
reb_8=sin(2*pi*t8*f*2^(-1+(-10/12))).*exp(-t8);
reb_4=sin(2*pi*t4*f*2^(-1+(-10/12))).*exp(-t4);
reb_2=sin(2*pi*t2*f*2^(-1+(-10/12))).*exp(-t2);
reb_h2=sin(2*pi*th2*f*2^(-1+(-10/12))).*exp(-th2);

mib_16=sin(2*pi*t16*f*2^(-1+(-8/12))).*exp(-t16);
mib_8=sin(2*pi*t8*f*2^(-1+(-8/12))).*exp(-t8);
mib_4=sin(2*pi*t4*f*2^(-1+(-8/12))).*exp(-t4);
mib_2=sin(2*pi*t2*f*2^(-1+(-8/12))).*exp(-t2);
mib_h2=sin(2*pi*th2*f*2^(-1+(-8/12))).*exp(-th2);

fab_16=sin(2*pi*t16*f*2^(-1+(-7/12))).*exp(-t16);
fab_8=sin(2*pi*t8*f*2^(-1+(-7/12))).*exp(-t8);
fab_4=sin(2*pi*t4*f*2^(-1+(-7/12))).*exp(-t4);
fab_2=sin(2*pi*t2*f*2^(-1+(-7/12))).*exp(-t2);
fab_h2=sin(2*pi*th2*f*2^(-1+(-7/12))).*exp(-th2);

sob_16=sin(2*pi*t16*f*2^(-1+(-5/12))).*exp(-t16);
sob_8=sin(2*pi*t8*f*2^(-1+(-5/12))).*exp(-t8);
sob_4=sin(2*pi*t4*f*2^(-1+(-5/12))).*exp(-t4);
sob_2=sin(2*pi*t2*f*2^(-1+(-5/12))).*exp(-t2);
sob_h2=sin(2*pi*th2*f*2^(-1+(-5/12))).*exp(-th2);
sob_49=sin(2*pi*t49*f*2^(-1+(-5/12))).*exp(-t49);
sob_23=sin(2*pi*t23*f*2^(-1+(-5/12))).*exp(-t23);

rab_16=sin(2*pi*t16*f*2^(-1+(-3/12))).*exp(-t16);
rab_8=sin(2*pi*t8*f*2^(-1+(-3/12))).*exp(-t8);
rab_4=sin(2*pi*t4*f*2^(-1+(-3/12))).*exp(-t4);
rab_2=sin(2*pi*t2*f*2^(-1+(-3/12))).*exp(-t2);

sifb_16=sin(2*pi*t16*f*2^(-1+(-2/12))).*exp(-t16);
sifb_8=sin(2*pi*t8*f*2^(-1+(-2/12))).*exp(-t8);
sifb_4=sin(2*pi*t4*f*2^(-1+(-2/12))).*exp(-t4);
sifb_2=sin(2*pi*t2*f*2^(-1+(-2/12))).*exp(-t2);

sib_16=sin(2*pi*t16*f*2^(-1+(-1/12))).*exp(-t16);
sib_8=sin(2*pi*t8*f*2^(-1+(-1/12))).*exp(-t8);
sib_4=sin(2*pi*t4*f*2^(-1+(-1/12))).*exp(-t4);
sib_2=sin(2*pi*t2*f*2^(-1+(-1/12))).*exp(-t2);

doa_16=sin(2*pi*t16*f*2^(-1)).*exp(-t16);
doa_8=sin(2*pi*t8*f*2^(-1)).*exp(-t8);
doa_4=sin(2*pi*t4*f*2^(-1)).*exp(-t4);
doa_2=sin(2*pi*t2*f*2^(-1)).*exp(-t2);
doa_h2=sin(2*pi*th2*f*2^(-1)).*exp(-th2);

rea_16=sin(2*pi*t16*f*2^(-10/12)).*exp(-t16);
rea_8=sin(2*pi*t8*f*2^(-10/12)).*exp(-t8);
rea_4=sin(2*pi*t4*f*2^(-10/12)).*exp(-t4);
rea_2=sin(2*pi*t2*f*2^(-10/12)).*exp(-t2);
rea_h2=sin(2*pi*th2*f*2^(-10/12)).*exp(-th2);

mia_16=sin(2*pi*t16*f*2^(-8/12)).*exp(-t16);
mia_8=sin(2*pi*t8*f*2^(-8/12)).*exp(-t8);
mia_4=sin(2*pi*t4*f*2^(-8/12)).*exp(-t4);
mia_2=sin(2*pi*t2*f*2^(-8/12)).*exp(-t2);
mia_2=sin(2*pi*th2*f*2^(-8/12)).*exp(-th2);

faa_16=sin(2*pi*t16*f*2^(-7/12)).*exp(-t16);
faa_8=sin(2*pi*t8*f*2^(-7/12)).*exp(-t8);
faa_4=sin(2*pi*t4*f*2^(-7/12)).*exp(-t4);
faa_2=sin(2*pi*t2*f*2^(-7/12)).*exp(-t2);
faa_h2=sin(2*pi*th2*f*2^(-7/12)).*exp(-th2);

soa_16=sin(2*pi*t16*f*2^(-5/12)).*exp(-t16);
soa_8=sin(2*pi*t8*f*2^(-5/12)).*exp(-t8);
soa_4=sin(2*pi*t4*f*2^(-5/12)).*exp(-t4);
soa_2=sin(2*pi*t2*f*2^(-5/12)).*exp(-t2);
soa_h2=sin(2*pi*th2*f*2^(-5/12)).*exp(-th2);
soa_23=sin(2*pi*t23*f*2^(-5/12)).*exp(-t23);
soa_49=sin(2*pi*t49*f*2^(-5/12)).*exp(-t49);

raa_16=sin(2*pi*t16*f*2^(-3/12)).*exp(-t16);
raa_8=sin(2*pi*t8*f*2^(-3/12)).*exp(-t8);
raa_4=sin(2*pi*t4*f*2^(-3/12)).*exp(-t4);
raa_2=sin(2*pi*t2*f*2^(-3/12)).*exp(-t2);

sifa_16=sin(2*pi*t16*f*2^(-2/12)).*exp(-t16);
sifa_8=sin(2*pi*t8*f*2^(-2/12)).*exp(-t8);
sifa_4=sin(2*pi*t4*f*2^(-2/12)).*exp(-t4);
sifa_h4=sin(2*pi*th4*f*2^(-2/12)).*exp(-th4);
sifa_2=sin(2*pi*t2*f*2^(-2/12)).*exp(-t2);
sifa_h2=sin(2*pi*th2*f*2^(-2/12)).*exp(-th2);

sia_16=sin(2*pi*t16*f*2^(-1/12)).*exp(-t16);
sia_8=sin(2*pi*t8*f*2^(-1/12)).*exp(-t8);
sia_4=sin(2*pi*t4*f*2^(-1/12)).*exp(-t4);
sia_2=sin(2*pi*t2*f*2^(-1/12)).*exp(-t2);


do_16=sin(2*pi*t16*f).*exp(-t16);
do_8=sin(2*pi*t8*f).*exp(-t8);
do_4=sin(2*pi*t4*f).*exp(-t4);
do_2=sin(2*pi*t2*f).*exp(-t2);
do_h2=sin(2*pi*th2*f).*exp(-th2);

re_16=sin(2*pi*t16*f*2^(2/12)).*exp(-t16);
re_8=sin(2*pi*t8*f*2^(2/12)).*exp(-t8);
re_4=sin(2*pi*t4*f*2^(2/12)).*exp(-t4);
re_2=sin(2*pi*t2*f*2^(2/12)).*exp(-t2);
re_h2=sin(2*pi*th2*f*2^(2/12)).*exp(-th2);

mi_16=sin(2*pi*t16*f*2^(4/12)).*exp(-t16);
mi_8=sin(2*pi*t8*f*2^(4/12)).*exp(-t8);
mi_4=sin(2*pi*t4*f*2^(4/12)).*exp(-t4);
mi_2=sin(2*pi*t2*f*2^(4/12)).*exp(-t2);
mi_h2=sin(2*pi*th2*f*2^(4/12)).*exp(-th2);

fa_16=sin(2*pi*t16*f*2^(5/12)).*exp(-t16);
fa_8=sin(2*pi*t8*f*2^(5/12)).*exp(-t8);
fa_4=sin(2*pi*t4*f*2^(5/12)).*exp(-t4);
fa_2=sin(2*pi*t2*f*2^(5/12)).*exp(-t2);
fa_h2=sin(2*pi*th2*f*2^(5/12)).*exp(-th2);

so_16=sin(2*pi*t16*f*2^(7/12)).*exp(-t16);
so_8=sin(2*pi*t8*f*2^(7/12)).*exp(-t8);
so_4=sin(2*pi*t4*f*2^(7/12)).*exp(-t4);
so_2=sin(2*pi*t2*f*2^(7/12)).*exp(-t2);
so_h2=sin(2*pi*th2*f*2^(7/12)).*exp(-th2);
so_49=sin(2*pi*t49*f*2^(7/12)).*exp(-t49);

ra_16=sin(2*pi*t16*f*2^(9/12)).*exp(-t16);
ra_8=sin(2*pi*t8*f*2^(9/12)).*exp(-t8);
ra_4=sin(2*pi*t4*f*2^(9/12)).*exp(-t4);
ra_2=sin(2*pi*t2*f*2^(9/12)).*exp(-t2);

sif_16=sin(2*pi*t16*f*2^(10/12)).*exp(-t16);
sif_8=sin(2*pi*t8*f*2^(10/12)).*exp(-t8);
sif_4=sin(2*pi*t4*f*2^(10/12)).*exp(-t4);
sif_2=sin(2*pi*t2*f*2^(10/12)).*exp(-t2);

si_16=sin(2*pi*t16*f*2^(11/12)).*exp(-t16);
si_8=sin(2*pi*t8*f*2^(11/12)).*exp(-t8);
si_4=sin(2*pi*t4*f*2^(11/12)).*exp(-t4);
si_2=sin(2*pi*t2*f*2^(11/12)).*exp(-t2);

do2_16=sin(2*pi*t16*f*2).*exp(-t16);
do2_8=sin(2*pi*t8*f*2).*exp(-t8);
do2_4=sin(2*pi*t4*f*2).*exp(-t4);
do2_2=sin(2*pi*t2*f*2).*exp(-t2);

re2_16=sin(2*pi*t16*f*2^(1+(2/12))).*exp(-t16);
re2_8=sin(2*pi*t8*f*2^(1+(2/12))).*exp(-t8);
re2_4=sin(2*pi*t4*f*2^(1+(2/12))).*exp(-t4);
re2_2=sin(2*pi*t2*f*2^(1+(2/12))).*exp(-t2);
re2_49=sin(2*pi*t49*f*2^(1+(2/12))).*exp(-t49);

mi2_16=sin(2*pi*t16*f*2^(1+(4/12))).*exp(-t16);
mi2_8=sin(2*pi*t8*f*2^(1+(4/12))).*exp(-t8);
mi2_4=sin(2*pi*t4*f*2^(1+(4/12))).*exp(-t4);
mi2_2=sin(2*pi*t2*f*2^(1+(4/12))).*exp(-t2);

fa2_16=sin(2*pi*t16*f*2^(1+(5/12))).*exp(-t16);
fa2_8=sin(2*pi*t8*f*2^(1+(5/12))).*exp(-t8);
fa2_4=sin(2*pi*t4*f*2^(1+(5/12))).*exp(-t4);
fa2_2=sin(2*pi*t2*f*2^(1+(5/12))).*exp(-t2);

so2_16=sin(2*pi*t16*f*2^(1+(7/12))).*exp(-t16);
so2_8=sin(2*pi*t8*f*2^(1+(7/12))).*exp(-t8);
so2_4=sin(2*pi*t4*f*2^(1+(7/12))).*exp(-t4);
so2_2=sin(2*pi*t2*f*2^(1+(7/12))).*exp(-t2);
so2_49=sin(2*pi*t49*f*2^(1+(7/12))).*exp(-t49);

ra2_16=sin(2*pi*t16*f*2^(1+(9/12))).*exp(-t16);
ra2_8=sin(2*pi*t8*f*2^(1+(9/12))).*exp(-t8);
ra2_4=sin(2*pi*t4*f*2^(1+(9/12))).*exp(-t4);
ra2_2=sin(2*pi*t2*f*2^(1+(9/12))).*exp(-t2);

sif2_16=sin(2*pi*t16*f*2^(1+(10/12))).*exp(-t16);
sif2_8=sin(2*pi*t8*f*2^(1+(10/12))).*exp(-t8);
sif2_4=sin(2*pi*t4*f*2^(1+(10/12))).*exp(-t4);
sif2_2=sin(2*pi*t2*f*2^(1+(10/12))).*exp(-t2);

si2_16=sin(2*pi*t16*f*2^(1+(11/12))).*exp(-t16);
si2_8=sin(2*pi*t8*f*2^(1+(11/12))).*exp(-t8);
si2_4=sin(2*pi*t4*f*2^(1+(11/12))).*exp(-t4);
si2_2=sin(2*pi*t2*f*2^(1+(11/12))).*exp(-t2);

do3_16=sin(2*pi*t16*f*2^2).*exp(-t16);
do3_8=sin(2*pi*t8*f*2^2).*exp(-t8);
do3_4=sin(2*pi*t4*f*2^2).*exp(-t4);
do3_2=sin(2*pi*t2*f*2^2).*exp(-t2);


melo_rightup1=[so2_8,ra2_16,fa2_16,so2_2,so2_8,ra2_8,sif2_4,do3_4,ra2_4,fa2_4,so2_8,ra2_16,fa2_16,so2_49,z4];
melo_rightmi1=[re2_8,mi2_16,do2_16,re2_2,re2_8,mi2_8,fa2_4,so2_4,mi2_4,do2_4,re2_8,mi2_16,do2_16,re2_49,z4];
melo_rightdo1=[so_8,ra_16,fa_16,so_2,so_8,ra_8,sif_4,do2_4,ra_4,fa_4,so_8,ra_16,fa_16,so_49,z4];
melo_right1=[melo_rightup1+melo_rightmi1+melo_rightdo1]./max(abs(melo_rightup1+melo_rightmi1+melo_rightdo1))*0.99;

melo_leftup1=[soa_8,raa_16,faa_16,soa_2,soa_8,raa_8,sifa_4,do_4,raa_4,faa_4,soa_8,raa_16,faa_16,soa_2,z4,soa_23,z4];
melo_leftmi1=[rea_8,mia_16,doa_16,rea_2,rea_8,mia_8,faa_4,soa_4,mia_4,doa_4,rea_8,mia_16,doa_16,rea_2,rea_4,z1,z2,z4];
melo_leftdo1=[sob_8,rab_16,fab_16,sob_2,sob_8,rab_8,sifb_4,doa_4,rab_4,fab_4,sob_8,rab_16,fab_16,sob_2,sifa_4,sob_23,z4];
melo_left1=[melo_leftup1+melo_leftmi1+melo_leftdo1]./max(abs(melo_leftup1+melo_leftmi1+melo_leftdo1))*0.99;

main_melo1=[melo_right1+melo_left1]./max(abs(melo_right1+melo_left1))*0.99;

meto2=144;

t16=[1:(fs*60/meto2)/4]/fs;
t8=[1:(fs*60/meto2)/2]/fs;
t4=[1:(fs*60/meto2)]/fs;
th4=[1:(fs*60/meto2)*(3/2)]/fs;
t2=[1:(fs*60/meto2)*2]/fs;
th2=[1:(fs*60/meto2)*3]/fs;
t1=[1:(fs*60/meto2)*4]/fs;
t23=[1:(fs*60/meto2)*6]/fs;
t49=[1:(fs*60/meto2)*9]/fs;
t85=[1:(fs*60/meto2)*(5/2)]/fs;
t89=[1:(fs*60/meto2)*(9/2)]/fs;
t811=[1:(fs*60/meto2)*(11/2)]/fs;
t419=[1:(fs*60/meto2)*19]/fs;

z16=zeros(1,(fs*60/meto2)/4);
z8=zeros(1,(fs*60/meto2)/2);
z4=zeros(1,fs*60/meto2);
z2=zeros(1,(fs*60/meto2)*2);
z1=zeros(1,(fs*60/meto2)*4);

dob_16=sin(2*pi*t16*f*2^(-2)).*exp(-t16);
dob_8=sin(2*pi*t8*f*2^(-2)).*exp(-t8);
dob_4=sin(2*pi*t4*f*2^(-2)).*exp(-t4);
dob_2=sin(2*pi*t2*f*2^(-2)).*exp(-t2);
dob_h2=sin(2*pi*th2*f*2^(-2)).*exp(-th2);

reb_16=sin(2*pi*t16*f*2^(-1+(-10/12))).*exp(-t16);
reb_8=sin(2*pi*t8*f*2^(-1+(-10/12))).*exp(-t8);
reb_4=sin(2*pi*t4*f*2^(-1+(-10/12))).*exp(-t4);
reb_2=sin(2*pi*t2*f*2^(-1+(-10/12))).*exp(-t2);
reb_h2=sin(2*pi*th2*f*2^(-1+(-10/12))).*exp(-th2);

mifb_16=sin(2*pi*t16*f*2^(-1+(-9/12))).*exp(-t16);
mifb_8=sin(2*pi*t8*f*2^(-1+(-9/12))).*exp(-t8);
mifb_4=sin(2*pi*t4*f*2^(-1+(-9/12))).*exp(-t4);
mifb_2=sin(2*pi*t2*f*2^(-1+(-9/12))).*exp(-t2);
mifb_h2=sin(2*pi*th2*f*2^(-1+(-9/12))).*exp(-th2);

mib_16=sin(2*pi*t16*f*2^(-1+(-8/12))).*exp(-t16);
mib_8=sin(2*pi*t8*f*2^(-1+(-8/12))).*exp(-t8);
mib_4=sin(2*pi*t4*f*2^(-1+(-8/12))).*exp(-t4);
mib_2=sin(2*pi*t2*f*2^(-1+(-8/12))).*exp(-t2);
mib_h2=sin(2*pi*th2*f*2^(-1+(-8/12))).*exp(-th2);

fab_16=sin(2*pi*t16*f*2^(-1+(-7/12))).*exp(-t16);
fab_8=sin(2*pi*t8*f*2^(-1+(-7/12))).*exp(-t8);
fab_4=sin(2*pi*t4*f*2^(-1+(-7/12))).*exp(-t4);
fab_2=sin(2*pi*t2*f*2^(-1+(-7/12))).*exp(-t2);
fab_h2=sin(2*pi*th2*f*2^(-1+(-7/12))).*exp(-th2);

sob_16=sin(2*pi*t16*f*2^(-1+(-5/12))).*exp(-t16);
sob_8=sin(2*pi*t8*f*2^(-1+(-5/12))).*exp(-t8);
sob_4=sin(2*pi*t4*f*2^(-1+(-5/12))).*exp(-t4);
sob_2=sin(2*pi*t2*f*2^(-1+(-5/12))).*exp(-t2);
sob_h2=sin(2*pi*th2*f*2^(-1+(-5/12))).*exp(-th2);
sob_49=sin(2*pi*t49*f*2^(-1+(-5/12))).*exp(-t49);
sob_23=sin(2*pi*t23*f*2^(-1+(-5/12))).*exp(-t23);
sob_419=sin(2*pi*t419*f*2^(-1+(-5/12))).*exp(-t419);

rab_16=sin(2*pi*t16*f*2^(-1+(-3/12))).*exp(-t16);
rab_8=sin(2*pi*t8*f*2^(-1+(-3/12))).*exp(-t8);
rab_4=sin(2*pi*t4*f*2^(-1+(-3/12))).*exp(-t4);
rab_2=sin(2*pi*t2*f*2^(-1+(-3/12))).*exp(-t2);

sifb_16=sin(2*pi*t16*f*2^(-1+(-2/12))).*exp(-t16);
sifb_8=sin(2*pi*t8*f*2^(-1+(-2/12))).*exp(-t8);
sifb_4=sin(2*pi*t4*f*2^(-1+(-2/12))).*exp(-t4);
sifb_2=sin(2*pi*t2*f*2^(-1+(-2/12))).*exp(-t2);

sib_16=sin(2*pi*t16*f*2^(-1+(-1/12))).*exp(-t16);
sib_8=sin(2*pi*t8*f*2^(-1+(-1/12))).*exp(-t8);
sib_4=sin(2*pi*t4*f*2^(-1+(-1/12))).*exp(-t4);
sib_2=sin(2*pi*t2*f*2^(-1+(-1/12))).*exp(-t2);

doa_16=sin(2*pi*t16*f*2^(-1)).*exp(-t16);
doa_8=sin(2*pi*t8*f*2^(-1)).*exp(-t8);
doa_4=sin(2*pi*t4*f*2^(-1)).*exp(-t4);
doa_h2=sin(2*pi*th2*f*2^(-1)).*exp(-th2);
doa_2=sin(2*pi*t2*f*2^(-1)).*exp(-t2);

rea_16=sin(2*pi*t16*f*2^(-10/12)).*exp(-t16);
rea_8=sin(2*pi*t8*f*2^(-10/12)).*exp(-t8);
rea_4=sin(2*pi*t4*f*2^(-10/12)).*exp(-t4);
rea_h2=sin(2*pi*th2*f*2^(-10/12)).*exp(-th2);
rea_2=sin(2*pi*t2*f*2^(-10/12)).*exp(-t2);
rea_419=sin(2*pi*t419*f*2^(-10/12)).*exp(-t419);

mifa_16=sin(2*pi*t16*f*2^(-9/12)).*exp(-t16);
mifa_8=sin(2*pi*t8*f*2^(-9/12)).*exp(-t8);
mifa_4=sin(2*pi*t4*f*2^(-9/12)).*exp(-t4);
mifa_h2=sin(2*pi*th2*f*2^(-9/12)).*exp(-th2);
mifa_2=sin(2*pi*t2*f*2^(-9/12)).*exp(-t2);

mia_16=sin(2*pi*t16*f*2^(-8/12)).*exp(-t16);
mia_8=sin(2*pi*t8*f*2^(-8/12)).*exp(-t8);
mia_4=sin(2*pi*t4*f*2^(-8/12)).*exp(-t4);
mia_h2=sin(2*pi*th2*f*2^(-8/12)).*exp(-th2);
mia_2=sin(2*pi*t2*f*2^(-8/12)).*exp(-t2);

faa_16=sin(2*pi*t16*f*2^(-7/12)).*exp(-t16);
faa_8=sin(2*pi*t8*f*2^(-7/12)).*exp(-t8);
faa_4=sin(2*pi*t4*f*2^(-7/12)).*exp(-t4);
faa_2=sin(2*pi*t2*f*2^(-7/12)).*exp(-t2);
faa_h2=sin(2*pi*th2*f*2^(-7/12)).*exp(-th2);

soa_16=sin(2*pi*t16*f*2^(-5/12)).*exp(-t16);
soa_8=sin(2*pi*t8*f*2^(-5/12)).*exp(-t8);
soa_4=sin(2*pi*t4*f*2^(-5/12)).*exp(-t4);
soa_2=sin(2*pi*t2*f*2^(-5/12)).*exp(-t2);
soa_h2=sin(2*pi*th2*f*2^(-5/12)).*exp(-th2);
soa_23=sin(2*pi*t23*f*2^(-5/12)).*exp(-t23);
soa_49=sin(2*pi*t49*f*2^(-5/12)).*exp(-t49);
soa_89=sin(2*pi*t89*f*2^(-5/12)).*exp(-t89);
soa_419=sin(2*pi*t419*f*2^(-5/12)).*exp(-t419);

raa_16=sin(2*pi*t16*f*2^(-3/12)).*exp(-t16);
raa_8=sin(2*pi*t8*f*2^(-3/12)).*exp(-t8);
raa_4=sin(2*pi*t4*f*2^(-3/12)).*exp(-t4);
raa_2=sin(2*pi*t2*f*2^(-3/12)).*exp(-t2);

sifa_16=sin(2*pi*t16*f*2^(-2/12)).*exp(-t16);
sifa_8=sin(2*pi*t8*f*2^(-2/12)).*exp(-t8);
sifa_h4=sin(2*pi*th4*f*2^(-2/12)).*exp(-th4);
sifa_4=sin(2*pi*t4*f*2^(-2/12)).*exp(-t4);
sifa_h2=sin(2*pi*th2*f*2^(-2/12)).*exp(-th2);
sifa_2=sin(2*pi*t2*f*2^(-2/12)).*exp(-t2);
sifa_89=sin(2*pi*t89*f*2^(-2/12)).*exp(-t89);

sia_16=sin(2*pi*t16*f*2^(-1/12)).*exp(-t16);
sia_8=sin(2*pi*t8*f*2^(-1/12)).*exp(-t8);
sia_4=sin(2*pi*t4*f*2^(-1/12)).*exp(-t4);
sia_2=sin(2*pi*t2*f*2^(-1/12)).*exp(-t2);

do_16=sin(2*pi*t16*f).*exp(-t16);
do_8=sin(2*pi*t8*f).*exp(-t8);
do_4=sin(2*pi*t4*f).*exp(-t4);
do_2=sin(2*pi*t2*f).*exp(-t2);
do_h2=sin(2*pi*th2*f).*exp(-th2);
do_85=sin(2*pi*t85*f).*exp(-t85);

re_16=sin(2*pi*t16*f*2^(2/12)).*exp(-t16);
re_8=sin(2*pi*t8*f*2^(2/12)).*exp(-t8);
re_4=sin(2*pi*t4*f*2^(2/12)).*exp(-t4);
re_h4=sin(2*pi*th4*f*2^(2/12)).*exp(-th4);
re_2=sin(2*pi*t2*f*2^(2/12)).*exp(-t2);
re_h2=sin(2*pi*th2*f*2^(2/12)).*exp(-th2);
re_89=sin(2*pi*t89*f*2^(2/12)).*exp(-t89);
re_811=sin(2*pi*t811*f*2^(2/12)).*exp(-t811);

mif_16=sin(2*pi*t16*f*2^(3/12)).*exp(-t16);
mif_8=sin(2*pi*t8*f*2^(3/12)).*exp(-t8);
mif_h4=sin(2*pi*th4*f*2^(3/12)).*exp(-th4);
mif_4=sin(2*pi*t4*f*2^(3/12)).*exp(-t4);
mif_2=sin(2*pi*t2*f*2^(3/12)).*exp(-t2);
mif_h2=sin(2*pi*th2*f*2^(3/12)).*exp(-th2);

mi_16=sin(2*pi*t16*f*2^(4/12)).*exp(-t16);
mi_8=sin(2*pi*t8*f*2^(4/12)).*exp(-t8);
mi_4=sin(2*pi*t4*f*2^(4/12)).*exp(-t4);
mi_2=sin(2*pi*t2*f*2^(4/12)).*exp(-t2);
mi_h2=sin(2*pi*th2*f*2^(4/12)).*exp(-th2);

fa_16=sin(2*pi*t16*f*2^(5/12)).*exp(-t16);
fa_8=sin(2*pi*t8*f*2^(5/12)).*exp(-t8);
fa_4=sin(2*pi*t4*f*2^(5/12)).*exp(-t4);
fa_2=sin(2*pi*t2*f*2^(5/12)).*exp(-t2);
fa_h2=sin(2*pi*th2*f*2^(5/12)).*exp(-th2);
fa_85=sin(2*pi*t85*f*2^(5/12)).*exp(-t85);

so_16=sin(2*pi*t16*f*2^(7/12)).*exp(-t16);
so_8=sin(2*pi*t8*f*2^(7/12)).*exp(-t8);
so_4=sin(2*pi*t4*f*2^(7/12)).*exp(-t4);
so_h4=sin(2*pi*th4*f*2^(7/12)).*exp(-th4);
so_2=sin(2*pi*t2*f*2^(7/12)).*exp(-t2);
so_h2=sin(2*pi*th2*f*2^(7/12)).*exp(-th2);
so_49=sin(2*pi*t49*f*2^(7/12)).*exp(-t49);
so_811=sin(2*pi*t811*f*2^(7/12)).*exp(-t811);

ra_16=sin(2*pi*t16*f*2^(9/12)).*exp(-t16);
ra_8=sin(2*pi*t8*f*2^(9/12)).*exp(-t8);
ra_4=sin(2*pi*t4*f*2^(9/12)).*exp(-t4);
ra_2=sin(2*pi*t2*f*2^(9/12)).*exp(-t2);

sif_16=sin(2*pi*t16*f*2^(10/12)).*exp(-t16);
sif_8=sin(2*pi*t8*f*2^(10/12)).*exp(-t8);
sif_h4=sin(2*pi*th4*f*2^(10/12)).*exp(-th4);
sif_4=sin(2*pi*t4*f*2^(10/12)).*exp(-t4);
sif_h2=sin(2*pi*th2*f*2^(10/12)).*exp(-th2);
sif_2=sin(2*pi*t2*f*2^(10/12)).*exp(-t2);

si_16=sin(2*pi*t16*f*2^(11/12)).*exp(-t16);
si_8=sin(2*pi*t8*f*2^(11/12)).*exp(-t8);
si_4=sin(2*pi*t4*f*2^(11/12)).*exp(-t4);
si_2=sin(2*pi*t2*f*2^(11/12)).*exp(-t2);

do2_16=sin(2*pi*t16*f*2).*exp(-t16);
do2_8=sin(2*pi*t8*f*2).*exp(-t8);
do2_4=sin(2*pi*t4*f*2).*exp(-t4);
do2_2=sin(2*pi*t2*f*2).*exp(-t2);
do2_h2=sin(2*pi*th2*f*2).*exp(-th2);
do2_85=sin(2*pi*t85*f*2).*exp(-t85);

re2_16=sin(2*pi*t16*f*2^(1+(2/12))).*exp(-t16);
re2_8=sin(2*pi*t8*f*2^(1+(2/12))).*exp(-t8);
re2_4=sin(2*pi*t4*f*2^(1+(2/12))).*exp(-t4);
re2_2=sin(2*pi*t2*f*2^(1+(2/12))).*exp(-t2);
re2_49=sin(2*pi*t49*f*2^(1+(2/12))).*exp(-t49);
re2_811=sin(2*pi*t811*f*2^(1+(2/12))).*exp(-t811);

mif2_16=sin(2*pi*t16*f*2^(1+(3/12))).*exp(-t16);
mif2_8=sin(2*pi*t8*f*2^(1+(3/12))).*exp(-t8);
mif2_4=sin(2*pi*t4*f*2^(1+(3/12))).*exp(-t4);
mif2_2=sin(2*pi*t2*f*2^(1+(3/12))).*exp(-t2);
mif2_h2=sin(2*pi*th2*f*2^(1+(3/12))).*exp(-th2);

mi2_16=sin(2*pi*t16*f*2^(1+(4/12))).*exp(-t16);
mi2_8=sin(2*pi*t8*f*2^(1+(4/12))).*exp(-t8);
mi2_4=sin(2*pi*t4*f*2^(1+(4/12))).*exp(-t4);
mi2_h2=sin(2*pi*th2*f*2^(1+(4/12))).*exp(-th2);
mi2_2=sin(2*pi*t2*f*2^(1+(4/12))).*exp(-t2);

fa2_16=sin(2*pi*t16*f*2^(1+(5/12))).*exp(-t16);
fa2_8=sin(2*pi*t8*f*2^(1+(5/12))).*exp(-t8);
fa2_4=sin(2*pi*t4*f*2^(1+(5/12))).*exp(-t4);
fa2_2=sin(2*pi*t2*f*2^(1+(5/12))).*exp(-t2);
fa2_85=sin(2*pi*t85*f*2^(1+(5/12))).*exp(-t85);

so2_16=sin(2*pi*t16*f*2^(1+(7/12))).*exp(-t16);
so2_8=sin(2*pi*t8*f*2^(1+(7/12))).*exp(-t8);
so2_h4=sin(2*pi*th4*f*2^(1+(7/12))).*exp(-th4);
so2_4=sin(2*pi*t4*f*2^(1+(7/12))).*exp(-t4);
so2_h2=sin(2*pi*th2*f*2^(1+(7/12))).*exp(-th2);
so2_2=sin(2*pi*t2*f*2^(1+(7/12))).*exp(-t2);
so2_49=sin(2*pi*t49*f*2^(1+(7/12))).*exp(-t49);

ra2_16=sin(2*pi*t16*f*2^(1+(9/12))).*exp(-t16);
ra2_8=sin(2*pi*t8*f*2^(1+(9/12))).*exp(-t8);
ra2_4=sin(2*pi*t4*f*2^(1+(9/12))).*exp(-t4);
ra2_2=sin(2*pi*t2*f*2^(1+(9/12))).*exp(-t2);
ra2_85=sin(2*pi*t85*f*2^(1+(9/12))).*exp(-t85);

sif2_16=sin(2*pi*t16*f*2^(1+(10/12))).*exp(-t16);
sif2_8=sin(2*pi*t8*f*2^(1+(10/12))).*exp(-t8);
sif2_4=sin(2*pi*t4*f*2^(1+(10/12))).*exp(-t4);
sif2_2=sin(2*pi*t2*f*2^(1+(10/12))).*exp(-t2);

si2_16=sin(2*pi*t16*f*2^(1+(11/12))).*exp(-t16);
si2_8=sin(2*pi*t8*f*2^(1+(11/12))).*exp(-t8);
si2_4=sin(2*pi*t4*f*2^(1+(11/12))).*exp(-t4);
si2_2=sin(2*pi*t2*f*2^(1+(11/12))).*exp(-t2);

do3_16=sin(2*pi*t16*f*2^2).*exp(-t16);
do3_8=sin(2*pi*t8*f*2^2).*exp(-t8);
do3_4=sin(2*pi*t4*f*2^2).*exp(-t4);
do3_h2=sin(2*pi*th2*f*2^2).*exp(-th2);
do3_2=sin(2*pi*t2*f*2^2).*exp(-t2);
do3_85=sin(2*pi*t85*f*2^2).*exp(-t85);

re3_16=sin(2*pi*t16*f*2^(2+(2/12))).*exp(-t16);
re3_8=sin(2*pi*t8*f*2^(2+(2/12))).*exp(-t8);
re3_4=sin(2*pi*t4*f*2^(2+(2/12))).*exp(-t4);
re3_2=sin(2*pi*t2*f*2^(2+(2/12))).*exp(-t2);
re3_49=sin(2*pi*t49*f*2^(2+(2/12))).*exp(-t49);

mif3_16=sin(2*pi*t16*f*2^(2+(3/12))).*exp(-t16);
mif3_8=sin(2*pi*t8*f*2^(2+(3/12))).*exp(-t8);
mif3_4=sin(2*pi*t4*f*2^(2+(3/12))).*exp(-t4);
mif3_2=sin(2*pi*t2*f*2^(2+(3/12))).*exp(-t2);
mif3_h2=sin(2*pi*th2*f*2^(2+(3/12))).*exp(-th2);

mi3_16=sin(2*pi*t16*f*2^(2+(4/12))).*exp(-t16);
mi3_8=sin(2*pi*t8*f*2^(2+(4/12))).*exp(-t8);
mi3_4=sin(2*pi*t4*f*2^(2+(4/12))).*exp(-t4);
mi3_h2=sin(2*pi*th2*f*2^(2+(4/12))).*exp(-th2);
mi3_2=sin(2*pi*t2*f*2^(2+(4/12))).*exp(-t2);

fa3_16=sin(2*pi*t16*f*2^(2+(5/12))).*exp(-t16);
fa3_8=sin(2*pi*t8*f*2^(2+(5/12))).*exp(-t8);
fa3_4=sin(2*pi*t4*f*2^(2+(5/12))).*exp(-t4);
fa3_2=sin(2*pi*t2*f*2^(2+(5/12))).*exp(-t2);
fa3_85=sin(2*pi*t85*f*2^(2+(5/12))).*exp(-t85);

so3_16=sin(2*pi*t16*f*2^(2+(7/12))).*exp(-t16);
so3_8=sin(2*pi*t8*f*2^(2+(7/12))).*exp(-t8);
so3_h4=sin(2*pi*th4*f*2^(2+(7/12))).*exp(-th4);
so3_4=sin(2*pi*t4*f*2^(2+(7/12))).*exp(-t4);
so3_h2=sin(2*pi*th2*f*2^(2+(7/12))).*exp(-th2);
so3_2=sin(2*pi*t2*f*2^(2+(7/12))).*exp(-t2);
so3_49=sin(2*pi*t49*f*2^(2+(7/12))).*exp(-t49);
so3_419=sin(2*pi*t419*f*2^(2+(7/12))).*exp(-t419);

ra3_16=sin(2*pi*t16*f*2^(2+(9/12))).*exp(-t16);
ra3_8=sin(2*pi*t8*f*2^(2+(9/12))).*exp(-t8);
ra3_4=sin(2*pi*t4*f*2^(2+(9/12))).*exp(-t4);
ra3_2=sin(2*pi*t2*f*2^(2+(9/12))).*exp(-t2);
ra3_85=sin(2*pi*t85*f*2^(2+(9/12))).*exp(-t85);

sif3_16=sin(2*pi*t16*f*2^(2+(10/12))).*exp(-t16);
sif3_8=sin(2*pi*t8*f*2^(2+(10/12))).*exp(-t8);
sif3_4=sin(2*pi*t4*f*2^(2+(10/12))).*exp(-t4);
sif3_2=sin(2*pi*t2*f*2^(2+(10/12))).*exp(-t2);

si3_16=sin(2*pi*t16*f*2^(2+(11/12))).*exp(-t16);
si3_8=sin(2*pi*t8*f*2^(2+(11/12))).*exp(-t8);
si3_4=sin(2*pi*t4*f*2^(2+(11/12))).*exp(-t4);
si3_2=sin(2*pi*t2*f*2^(2+(11/12))).*exp(-t2);

do4_16=sin(2*pi*t16*f*2^3).*exp(-t16);
do4_8=sin(2*pi*t8*f*2^3).*exp(-t8);
do4_4=sin(2*pi*t4*f*2^3).*exp(-t4);
do4_h2=sin(2*pi*th2*f*2^3).*exp(-th2);
do4_2=sin(2*pi*t2*f*2^3).*exp(-t2);
do4_85=sin(2*pi*t85*f*2^3).*exp(-t85);

re4_16=sin(2*pi*t16*f*2^(3+(2/12))).*exp(-t16);
re4_8=sin(2*pi*t8*f*2^(3+(2/12))).*exp(-t8);
re4_4=sin(2*pi*t4*f*2^(3+(2/12))).*exp(-t4);
re4_2=sin(2*pi*t2*f*2^(3+(2/12))).*exp(-t2);
re4_49=sin(2*pi*t49*f*2^(3+(2/12))).*exp(-t49);
re4_419=sin(2*pi*t419*f*2^(3+(2/12))).*exp(-t419);

mif4_16=sin(2*pi*t16*f*2^(3+(3/12))).*exp(-t16);
mif4_8=sin(2*pi*t8*f*2^(3+(3/12))).*exp(-t8);
mif4_4=sin(2*pi*t4*f*2^(3+(3/12))).*exp(-t4);
mif4_2=sin(2*pi*t2*f*2^(3+(3/12))).*exp(-t2);
mif4_h2=sin(2*pi*th2*f*2^(3+(3/12))).*exp(-th2);

mi4_16=sin(2*pi*t16*f*2^(2+(4/12))).*exp(-t16);
mi4_8=sin(2*pi*t8*f*2^(2+(4/12))).*exp(-t8);
mi4_4=sin(2*pi*t4*f*2^(2+(4/12))).*exp(-t4);
mi4_h2=sin(2*pi*th2*f*2^(2+(4/12))).*exp(-th2);
mi4_2=sin(2*pi*t2*f*2^(2+(4/12))).*exp(-t2);

fa4_16=sin(2*pi*t16*f*2^(3+(5/12))).*exp(-t16);
fa4_8=sin(2*pi*t8*f*2^(3+(5/12))).*exp(-t8);
fa4_4=sin(2*pi*t4*f*2^(3+(5/12))).*exp(-t4);
fa4_2=sin(2*pi*t2*f*2^(3+(5/12))).*exp(-t2);
fa4_85=sin(2*pi*t85*f*2^(3+(5/12))).*exp(-t85);

so4_16=sin(2*pi*t16*f*2^(3+(7/12))).*exp(-t16);
so4_8=sin(2*pi*t8*f*2^(3+(7/12))).*exp(-t8);
so4_h4=sin(2*pi*th4*f*2^(3+(7/12))).*exp(-th4);
so4_4=sin(2*pi*t4*f*2^(2+(7/12))).*exp(-t4);
so4_h2=sin(2*pi*th2*f*2^(3+(7/12))).*exp(-th2);
so4_2=sin(2*pi*t2*f*2^(3+(7/12))).*exp(-t2);
so4_49=sin(2*pi*t49*f*2^(3+(7/12))).*exp(-t49);
so4_419=sin(2*pi*t419*f*2^(3+(7/12))).*exp(-t419);

ra4_16=sin(2*pi*t16*f*2^(3+(9/12))).*exp(-t16);
ra4_8=sin(2*pi*t8*f*2^(3+(9/12))).*exp(-t8);
ra4_4=sin(2*pi*t4*f*2^(3+(9/12))).*exp(-t4);
ra4_2=sin(2*pi*t2*f*2^(3+(9/12))).*exp(-t2);
ra4_85=sin(2*pi*t85*f*2^(3+(9/12))).*exp(-t85);

sif4_16=sin(2*pi*t16*f*2^(3+(10/12))).*exp(-t16);
sif4_8=sin(2*pi*t8*f*2^(3+(10/12))).*exp(-t8);
sif4_4=sin(2*pi*t4*f*2^(3+(10/12))).*exp(-t4);
sif4_2=sin(2*pi*t2*f*2^(3+(10/12))).*exp(-t2);

si4_16=sin(2*pi*t16*f*2^(3+(11/12))).*exp(-t16);
si4_8=sin(2*pi*t8*f*2^(3+(11/12))).*exp(-t8);
si4_4=sin(2*pi*t4*f*2^(3+(11/12))).*exp(-t4);
si4_2=sin(2*pi*t2*f*2^(3+(11/12))).*exp(-t2);

melo_rightup2=[so2_8,so_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16];
melo_rightmi2=[re2_8,z8,z4,z2,re2_8,re2_8,z4,z2,re2_8,re2_8,z4,z2];
melo_rightdo2=[so_8,soa_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16];
melo_right2=[melo_rightup2+melo_rightmi2+melo_rightdo2]./max(abs(melo_rightup2+melo_rightmi2+melo_rightdo2))*0.99;

melo_leftup2=[soa_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16];
melo_leftmi2=[rea_8,z8,z4,z2,re2_8,re2_8,z4,z2,re2_8,re2_8,z4,z2];
melo_leftdo2=[sob_8,z8,z4,z2,sob_8,sob_8,z4,z2,sob_8,sob_8,z4,z2];
melo_left2=[melo_leftup2+melo_leftmi2+melo_leftdo2]./max(abs(melo_rightup2+melo_rightmi2+melo_rightdo2))*0.99;

main_melo2=[melo_right2+melo_left2]./max(abs(melo_right2+melo_left2))*0.99;

melo_rightup3=[sif_16,do2_16,re2_8,do2_8,sif_16,ra_16,so_2,so2_8,so_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16];
melo_rightmi3=[z1,rea_8,z8,z4,z2,re2_8,re2_8,z4,z2];
melo_rightdo3=[sif_16,do_16,re_8,do_8,sif_16,ra_16,so_2,so_8,soa_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16];
melo_right3=[melo_rightup3+melo_rightmi3+melo_rightdo3]./max(abs(melo_rightup3+melo_rightmi3+melo_rightdo3))*0.99;

melo_leftup3=[mifa_4,faa_4,z8,soa_8,soa_4,soa_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16];
melo_leftmi3=[sifb_4,doa_4,z8,rea_8,rea_4,rea_8,z8,z4,z2,re2_8,re2_8,z4,z2];
melo_leftdo3=[mifb_4,fab_4,z8,sob_8,sob_4,sob_8,z8,z4,z2,sob_8,sob_8,z4,z2];
melo_left3=[melo_leftup3+melo_leftmi3+melo_leftdo3]./max(abs(melo_rightup3+melo_rightmi3+melo_rightdo3))*0.99;

main_melo3=[melo_right3+melo_left3]./max(abs(melo_right3+melo_left3))*0.99;

melo_rightup4=[so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,sif_16,do2_16,re2_8,do2_8,sif_16,ra_16,so_2,so_h2,ra_8,sif_8];
melo_rightmi4=[re2_8,re2_8,z4,z2,z1,mif_h2,mif_8,so_8];
melo_rightdo4=[so_8,so_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,sif_16,do_16,re_8,do_8,sif_16,ra_16,so_2,sifa_h2,sifa_8,mif_8];
melo_right4=[melo_rightup4+melo_rightmi4+melo_rightdo4]./max(abs(melo_rightup4+melo_rightmi4+melo_rightdo4))*0.99;

melo_leftup4=[soa_8,soa_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,mifa_4,faa_4,z8,soa_8,soa_4,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8];
melo_leftmi4=[re2_8,re2_8,z4,z2,sifb_4,doa_4,z8,rea_8,rea_4,sob_4,sob_8,sob_4,sob_8,sob_8,sob_8];
melo_leftdo4=[sob_8,sob_8,z4,z2,mifb_4,fab_4,z8,sob_8,sob_4,dob_4,dob_8,dob_4,dob_8,dob_8,dob_8];
melo_left4=[melo_leftup4+melo_leftmi4+melo_leftdo4]./max(abs(melo_rightup4+melo_rightmi4+melo_rightdo4))*0.99;

main_melo4=[melo_right4+melo_left4]./max(abs(melo_right4+melo_left4))*0.99;

melo_rightup5=[do2_85,re2_16,do2_16,sif_16,ra_16,so_16,fa_16,so_h4,re_89,z4,re_4,so_h2,ra_8,sif_8];
melo_rightmi5=[fa_85,fa_16,mif_16,re_16,do_16,sifa_16,raa_16,re_h4,sifa_89,z4,sia_4,mif_h2,mi_8,so_8];
melo_rightdo5=[do_85,z8,z4,sifa_h4,soa_89,z4,z4,sifa_h2,sifa_8,mif_8];
melo_right5=[melo_rightup5+melo_rightmi5+melo_rightdo5]./max(abs(melo_rightup5+melo_rightmi5+melo_rightdo5))*0.99;
 
melo_leftup5=[rea_4,rea_8,rea_4,rea_8,rea_8,rea_8,mifa_4,mifa_8,mifa_4,mifa_8,mifa_8,mifa_8,faa_4,faa_8,faa_4,faa_8,faa_8,faa_8,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8];
melo_leftmi5=[rab_4,rab_8,rab_4,rab_8,rab_8,rab_8,mif_4,mif_8,mif_4,mif_8,mif_8,mif_8,fab_4,fab_8,fab_4,fab_8,fab_8,fab_8,soa_4,soa_8,soa_4,soa_8,soa_8,soa_8];
melo_leftdo5=[reb_4,reb_8,reb_4,reb_8,reb_8,reb_8,mib_4,mib_8,mib_4,mib_8,mib_8,mib_8,fab_4,fab_8,fab_4,fab_8,fab_8,fab_8,dob_4,dob_8,dob_4,dob_8,dob_8,dob_8];
melo_left5=[melo_leftup5+melo_leftmi5+melo_leftdo5]./max(abs(melo_rightup5+melo_rightmi5+melo_rightdo5))*0.99;
 
main_melo5=[melo_right5+melo_left5]./max(abs(melo_right5+melo_left5))*0.99;

melo_rightup6=[do2_85,re2_16,do2_16,sif_16,ra_16,so_16,fa_16,so_2,re2_2,do2_2,fa2_2];
melo_rightmi6=[fa_85,fa_16,mif_16,re_16,do_16,sifa_16,raa_16,mif_2,sif_2,ra_2,do2_2];
melo_rightdo6=[do_85,z8,z4,sifa_2,so_2,fa_2,ra_2];
melo_right6=[melo_rightup6+melo_rightmi6+melo_rightdo6]./max(abs(melo_rightup6+melo_rightmi6+melo_rightdo6))*0.99;
 
melo_leftup6=[rea_4,rea_8,rea_4,rea_8,rea_8,rea_8,mifa_4,mifa_8,mifa_4,mifa_8,mifa_8,mifa_8,faa_4,faa_8,faa_4,faa_8,faa_8,faa_8];
melo_leftmi6=[rab_4,rab_8,rab_4,rab_8,rab_8,rab_8,sifb_4,sifb_8,sifb_4,sifb_8,sifb_8,sifb_8,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8];
melo_leftdo6=[reb_4,reb_8,reb_4,reb_8,reb_8,reb_8,mifb_4,mifb_8,mifb_4,mifb_8,mifb_8,mifb_8,fab_4,fab_8,fab_4,fab_8,fab_8,fab_8];
melo_left6=[melo_leftup6+melo_leftmi6+melo_leftdo6]./max(abs(melo_rightup6+melo_rightmi6+melo_rightdo6))*0.99;

main_melo6=[melo_right6+melo_left6]./max(abs(melo_right6+melo_left6))*0.99;


melo_rightup7=[so2_h2,ra2_8,sif2_8,do3_85,re3_16,do3_16,sif2_16,ra2_16,so2_16,fa2_16,so2_h4,re2_811,re2_4,so2_h2,ra2_8,sif2_8];
melo_rightmiu7=[mif2_h2,fa2_8,so2_8,ra2_85,ra2_16,so2_16,so2_16,fa_16,mif2_16,re2_16,mif_h4,so_811,fa_4,mif2_h2,fa2_8,so2_8];
melo_rightmid7=[sif_h2,ra_8,sif_8,fa2_85,re2_16,do2_16,sif_16,ra_16,so_16,fa_16,so_h4,re_811,re_4,sif_h2,ra_8,sif_8];
melo_rightdo7=[so_h2,z4,do2_85,z8,z4,so_h4,z8,z2,z1,so_h2,z4];
melo_right7=[melo_rightup7+melo_rightmiu7+melo_rightmid7+melo_rightdo7]./max(abs(melo_rightup7+melo_rightmiu7+melo_rightmid7+melo_rightdo7))*0.99;
 
melo_leftup7=[doa_4,doa_8,doa_4,doa_8,doa_8,doa_8,rea_4,rea_8,rea_4,rea_8,rea_8,rea_8,mifa_4,mifa_8,mifa_4,mifa_8,mifa_8,mifa_8,faa_4,faa_8,faa_4,faa_8,faa_8,faa_8,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8];
melo_leftmi7=[sob_4,sob_8,sob_4,sob_8,sob_8,sob_8,rab_4,rab_8,rab_4,rab_8,rab_8,rab_8,sifb_4,sifb_8,sifb_4,sifb_8,sifb_8,sifb_8,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8,sob_4,sob_8,sob_4,sob_8,sob_8,sob_8];
melo_leftdo7=[dob_4,dob_8,dob_4,dob_8,dob_8,dob_8,reb_4,reb_8,reb_4,reb_8,reb_8,reb_8,mifb_4,mifb_8,mifb_4,mifb_8,mifb_8,mifb_8,fab_4,fab_8,fab_4,fab_8,fab_8,fab_8,dob_4,dob_8,dob_4,dob_8,dob_8,dob_8];
melo_left7=[melo_leftup7+melo_leftmi7+melo_leftdo7]./max(abs(melo_leftup7+melo_leftmi7+melo_leftdo7))*0.99;

main_melo7=[melo_right7+melo_left7]./max(abs(melo_right7+melo_left7))*0.99;

melo_rightup8=[do3_85,re3_16,do3_16,sif2_16,ra2_16,so2_16,fa2_16,so2_2,re3_2,do3_2,fa3_2];
melo_rightmiu8=[ra2_85,ra2_16,so2_16,so2_16,fa_16,mif2_16,re2_16,mif_2,sif2_2,ra2_2,do3_2];
melo_rightmid8=[fa2_85,re2_16,do2_16,sif_16,ra_16,so_16,fa_16,sif_2,so2_2,fa2_2,ra2_2];
melo_rightdo8=[do2_85,z8,z4,so_2,mif2_2,do2_2,fa2_2];
melo_right8=[melo_rightup8+melo_rightmiu8+melo_rightmid8+melo_rightdo8]./max(abs(melo_rightup8+melo_rightmiu8+melo_rightmid8+melo_rightdo8))*0.99;
 
melo_leftup8=[rea_4,rea_8,rea_4,rea_8,rea_8,rea_8,mifa_4,mifa_8,mifa_4,mifa_8,mifa_8,mifa_8,faa_4,faa_8,faa_4,faa_8,faa_8,faa_8];
melo_leftmi8=[rab_4,rab_8,rab_4,rab_8,rab_8,rab_8,sifb_4,sifb_8,sifb_4,sifb_8,sifb_8,sifb_8,doa_4,doa_8,doa_4,doa_8,doa_8,doa_8];
melo_leftdo8=[reb_4,reb_8,reb_4,reb_8,reb_8,reb_8,mifb_4,mifb_8,mifb_4,mifb_8,mifb_8,mifb_8,fab_4,fab_8,fab_4,fab_8,fab_8,fab_8];
melo_left8=[melo_leftup8+melo_leftmi8+melo_leftdo8]./max(abs(melo_leftup8+melo_leftmi8+melo_leftdo8))*0.99;

main_melo8=[melo_right8+melo_left8]./max(abs(melo_right8+melo_left8))*0.99;

melo_rightup9=[so3_8,so2_8,re3_8,so3_8,fa3_8,mi3_16,re3_16,mi3_8,re3_16,do3_16,so3_8,so3_8,re3_8,so3_8,fa3_8,mi3_16,re3_16,mi3_8,re3_16,do3_16,so3_8,so3_8,re4_8,so4_8,fa4_8,mi4_16,re4_16,mi4_8,re4_16,do4_16];
melo_rightmi9=[re3_8,z8,z4,z2,re3_8,re3_8,z4,z2,re3_8,re3_8,z4,z2];
melo_rightdo9=[so2_8,so_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re2_8,so2_8,fa2_8,mi2_16,re2_16,mi2_8,re2_16,do2_16,so2_8,so2_8,re3_8,so3_8,fa3_8,mi3_16,re3_16,mi_8,re3_16,do3_16];
melo_right9=[melo_rightup9+melo_rightmi9+melo_rightdo9]./max(abs(melo_rightup9+melo_rightmi9+melo_rightdo9))*0.99;

melo_leftup9=[soa_8,soa_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,soa_8,soa_8,rea_8,soa_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,soa_8,soa_8,rea_8,soa_8,fa_8,mi_16,re_16,mi_8,re_16,do_16];
melo_leftmi9=[rea_8,rea_8,z4,z2,rea_8,rea_8,z4,z2,rea_8,rea_8,z4,z2];
melo_leftdo9=[sob_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,sob_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,sob_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16];
melo_left9=[melo_leftup9+melo_leftmi9+melo_leftdo9]./max(abs(melo_rightup9+melo_rightmi9+melo_rightdo9))*0.99;

main_melo9=[melo_right9+melo_left9]./max(abs(melo_right9+melo_left9))*0.99;

melo_rightup10=[so3_8,so3_8,re4_8,so4_8,fa4_8,mi4_16,re4_16,mi4_8,re4_16,do4_16,so4_4,so4_419];
melo_rightmi10=[re3_8,re3_8,z4,z2,re4_4,re4_419];
melo_rightdo10=[so2_8,so2_8,re3_8,so3_8,fa3_8,mi3_16,re3_16,mi_8,re3_16,do3_16,so3_4,so3_419];
melo_right10=[melo_rightup10+melo_rightmi10+melo_rightdo10]./max(abs(melo_rightup10+melo_rightmi10+melo_rightdo10))*0.99;

melo_leftup10=[soa_8,soa_8,re_8,so_8,fa_8,mi_16,re_16,mi_8,re_16,do_16,soa_4,soa_419];
melo_leftmi10=[rea_8,rea_8,z4,z2,rea_4,rea_419];
melo_leftdo10=[sob_8,sob_8,rea_8,soa_8,faa_8,mia_16,rea_16,mia_8,rea_16,doa_16,sob_4,sob_419];
melo_left10=[melo_leftup10+melo_leftmi10+melo_leftdo10]./max(abs(melo_rightup10+melo_rightmi10+melo_rightdo10))*0.99;

main_melo10=[melo_right10+melo_left10]./max(abs(melo_right10+melo_left10))*0.99;


% playblocking(audioplayer(main_melo1,fs));
% playblocking(audioplayer(main_melo2,fs));
% playblocking(audioplayer(main_melo3,fs));
% playblocking(audioplayer(main_melo4,fs));
% playblocking(audioplayer(main_melo5,fs));
% playblocking(audioplayer(main_melo6,fs));
% playblocking(audioplayer(main_melo7,fs));
% playblocking(audioplayer(main_melo8,fs));
% playblocking(audioplayer(main_melo9,fs));
% playblocking(audioplayer(main_melo10,fs));

melody_short=[main_melo1,main_melo2,main_melo3,main_melo4,main_melo5,main_melo6,main_melo7,main_melo8,main_melo9,main_melo10];
melody_full=[main_melo1,main_melo2,main_melo3,main_melo4,main_melo5,main_melo6,main_melo2,main_melo3,main_melo4,main_melo5,main_melo6,main_melo7,main_melo8,main_melo9,main_melo10];


return