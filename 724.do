*data cleaning

*合并cfps2018person_201911和cfps2018famconf_202008
sort pid
merge 1:1 pid using cfps2018famconf_202008
keep if _merge==3

*清除不需要的变量

*去掉不符合要求的数据

*造新变量以及改名字之类的


order pid child_num province urban gender age mari_status pension med_insu health educ income1 hukou age_max age_min gap avg_age happiness satisfaction depression


*MLR

reg satisfaction child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age<=10

est store s_1

reg satisfaction child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age >10 & avg_age <=20

est store s_2

reg satisfaction child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age >20 & avg_age <=30

est store s_3

reg satisfaction child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age >30

est store s_4

reg depression child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age<=10

est store d_1

reg depression child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age >10 & avg_age <=20

est store d_2

reg depression child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age >20 & avg_age <=30

est store d_3

reg depression child_num i.prov urban gender age mari_status pension med_insu health educ hukou income1 if avg_age >30

est store d_4

*PSM

gen d1=0 if child_num==1

replace d1=1 if child_num>2

psmatch2 d1 province urban gender age mari_status pension med_insu health educ income1 hukou, outcome(happiness) neighbor(1) ate ties logit common

set seed 10101

bootstrap r(att) r(atu) r(ate),reps(500): psmatch2 d1 province urban gender age mari_status pension med_insu health educ income1 hukou, outcome(happiness) neighbor(1) ate ties logit common

psmatch2 d1 province urban gender age mari_status pension med_insu health educ income1 hukou, outcome(satisfaction) neighbor(1) ate ties logit common

set seed 10101

bootstrap r(att) r(atu) r(ate),reps(500): psmatch2 d1 province urban gender age mari_status pension med_insu health educ income1 hukou, outcome(satisfaction) neighbor(1) ate ties logit common

psmatch2 d1 province urban gender age mari_status pension med_insu health educ income1 hukou, outcome(depression) neighbor(1) ate ties logit common

set seed 10101

bootstrap r(att) r(atu) r(ate),reps(500): psmatch2 d1 province urban gender age mari_status pension med_insu health educ income1 hukou, outcome(depression) neighbor(1) ate ties logit common
