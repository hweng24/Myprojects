*合并cfps2018person_201911和cfps2018famconf_202008
sort pid
merge 1:1 pid using cfps2018famconf_202008
keep if _merge==3

*清除不需要的变量
drop fid18 fid_provcd18 fid_countyid18 fid_cid18 fid_base psu fid10 fid12 fid14 fid16 familysize18 subsample subpopulation genetype18 rtype_end18 code_a_p tb6_a18_p co_a18_p gene coremember18 tb2_a_p c105_a18_p tb1y_a_p tb1m_a_p tb3_a18_p tb4_a18_p alive_a18_p ta4y_a18_p ta4m_a18_p ta401_a18_p outpers_r_where18_p tb602acode_a18_p tb602ccode_a18_p tb601_a18_p outunit18 pid_a_f code_a_f tb6_a18_f co_a18_f tb2_a_f tb1y_a_f tb1m_a_f tb3_a18_f tb4_a18_f hukou_a18_f cfps2018_interv_f alive_a18_f ta4y_a18_f ta4m_a18_f ta401_a18_f outpers_r_where18_f tb602acode_a18_f tb602ccode_a18_f tb601_a18_f pid_a_m code_a_m tb6_a18_m co_a18_m tb2_a_m tb1y_a_m tb1m_a_m tb3_a18_m tb4_a18_m hukou_a18_m cfps2018_interv_m alive_a18_m ta4y_a18_m ta4m_a18_m ta401_a18_m outpers_r_where18_m tb602acode_a18_m tb602ccode_a18_m tb601_a18_m pid_a_s code_a_s tb6_a18_s co_a18_s tb2_a_s tb1y_a_s tb1m_a_s tb3_a18_s tb4_a18_s hukou_a18_s cfps2018_interv_s alive_a18_s ta4y_a18_s ta4m_a18_s ta401_a18_s outpers_r_where18_s tb602acode_a18_s tb602ccode_a18_s tb601_a18_s

drop ads1_18 kz103_18 interrupt18 sresppid18 kz1pid18 cyear18 cmonth18 iwmode18 interviewerid18 releaseversion tb1m_a_c10 tb3_a18_c10 tb4_a18_c10 hukou_a18_c10 cfps2018_interv_c10 ta4y_a18_c10 ta4m_a18_c10 ta401_a18_c10 outpers_r_where18_c10 tb602acode_a18_c10 tb602ccode_a18_c10 tb601_a18_c10

drop code_a_c1 tb6_a18_c1 co_a18_c1 tb2_a_c1 tb1m_a_c1 tb3_a18_c1 tb4_a18_c1 hukou_a18_c1 cfps2018_interv_c1  ta4y_a18_c1 ta4m_a18_c1 ta401_a18_c1 outpers_r_where18_c1 tb602acode_a18_c1 tb602ccode_a18_c1 tb601_a18_c1 code_a_c2 tb6_a18_c2 co_a18_c2 tb2_a_c2 tb1m_a_c2 tb3_a18_c2 tb4_a18_c2 hukou_a18_c2 cfps2018_interv_c2 ta4y_a18_c2 ta4m_a18_c2 ta401_a18_c2 outpers_r_where18_c2 tb602acode_a18_c2 tb602ccode_a18_c2 tb601_a18_c2 code_a_c3 tb6_a18_c3 co_a18_c3 tb2_a_c3 tb1m_a_c3 tb3_a18_c3 tb4_a18_c3 hukou_a18_c3 cfps2018_interv_c3 ta4y_a18_c3 ta4m_a18_c3 ta401_a18_c3 outpers_r_where18_c3 tb602acode_a18_c3 tb602ccode_a18_c3 tb601_a18_c3

drop code_a_c4 tb6_a18_c4 co_a18_c4 tb2_a_c4 tb1m_a_c4 tb3_a18_c4 tb4_a18_c4 hukou_a18_c4 cfps2018_interv_c4 ta4y_a18_c4 ta4m_a18_c4 ta401_a18_c4 outpers_r_where18_c4 tb602acode_a18_c4 tb602ccode_a18_c4 tb601_a18_c4 code_a_c5 tb6_a18_c5 co_a18_c5 tb2_a_c5 tb1m_a_c5 tb3_a18_c5 tb4_a18_c5 hukou_a18_c5 cfps2018_interv_c5 ta4y_a18_c5 ta4m_a18_c5 ta401_a18_c5 outpers_r_where18_c5 tb602acode_a18_c5 tb602ccode_a18_c5 tb601_a18_c5

drop code_a_c6 tb6_a18_c6 co_a18_c6 tb2_a_c6 tb1m_a_c6 tb3_a18_c6 tb4_a18_c6 hukou_a18_c6 cfps2018_interv_c6 ta4y_a18_c6 ta4m_a18_c6 ta401_a18_c6 outpers_r_where18_c6 tb602acode_a18_c6 tb602ccode_a18_c6 tb601_a18_c6 code_a_c7 tb6_a18_c7 co_a18_c7 tb2_a_c7 tb1m_a_c7 tb3_a18_c7 tb4_a18_c7 hukou_a18_c7 cfps2018_interv_c7 ta4y_a18_c7 ta4m_a18_c7 ta401_a18_c7 outpers_r_where18_c7 tb602acode_a18_c7 tb602ccode_a18_c7 tb601_a18_c7 code_a_c8 tb6_a18_c8 co_a18_c8 tb2_a_c8 tb1m_a_c8 tb3_a18_c8 tb4_a18_c8 hukou_a18_c8 cfps2018_interv_c8 ta4y_a18_c8 ta4m_a18_c8 ta401_a18_c8 outpers_r_where18_c8 tb602acode_a18_c8 tb602ccode_a18_c8 tb601_a18_c8

drop code_a_c9 tb6_a18_c9 co_a18_c9 tb2_a_c9 tb1m_a_c9 tb3_a18_c9 tb4_a18_c9 hukou_a18_c9 cfps2018_interv_c9 ta4y_a18_c9 ta4m_a18_c9 ta401_a18_c9 outpers_r_where18_c9 tb602acode_a18_c9 tb602ccode_a18_c9 tb601_a18_c9 code_a_c10 tb6_a18_c10 co_a18_c10 tb2_a_c10

drop code iinterv iintervy ibirthy minzu birthw birthp a12p military edu_last r1_last train plane m1m m401 marriage_last retire pension school_last firstj_last mother_dead father_dead m7 party eversmoke smokeage lsample fml_count wordlist mathlist iwmode qa0 cyear cmonth qa001y qa001m qa001b ibirthy_update qa002 gender_update qa301 qa3020 qa302 qa302a_code qa303y qa303m qa401 qa401a_code qa601 qa602 qa602a_code qa9 qa901 qa902 qc1 qc2 school qc3 qc4 qc5 qr0 qr1 qr2 qr3 qr4 qr5 qr6 qr7 qs1002 qs3 qs4_b_1 qs5 qs601 qs602 qs603 qs604 qs605 qs606 qs7 qs8 qs801_b_1 qs10 qs1001 qs1003 qs11 qs1102

drop qs1103 kr425 kr426 kr4301 kr4302 kr431 kr432 kra605 qs1011 qs1012 qs1_b_2 qs102b qs2 qs201 qs202 qs3m qs4_b_2 qs501_b_2 qs502 qs503 qs504 risko qs601n qs602n qs603mn qs604n qs605n qs606mn qs701_b_2 qs702 qs703 qs704 qs705 qint001 qext002 qint003 qext004 qint005 qext006 qint007 qext008 qint009 qint010 qext011 qext012 qext013 qint014 pt1 pt2 pt201 pt3 pt301 pt4 pt401 pt5 pt501 pt7 pt701 pt8 pd503r pd501a pd502a pd503a pd504a pd501b pd577r pd5total pd5ckp pd5total_m pd6 pd7r w01 edu_updated kw2y kw2m kw0 kw1_s_1 kw1_s_2 kw1_s_3 kw1_s_4 kw1_s_5 kw1_s_6 kw1_s_7 kw1_s_8 kw1_s_9 kw301_b_1 kw401_b_1 kw501_b_1 kw601_b_1 kw701_b_1 kw801_b_1 kw801_b_2 kw1001_b_1 kw1001_b_2 kw1001_b_3 kw1001_b_4 kw1001_b_5 kw1001_b_6 kw1001_b_7 kw1004_b_1 kw1004_b_2 kw1004_b_3 kw1004_b_4 kw1004_b_5 kw1004_b_6 kw1004_b_7 kwa1_b_1 kw1005_b_1 kw1005_b_2 kw1005_b_3 kwa2_b_1 qc201 qea1 marriage_last_update qea2 qea201y qea201m qea202 qea204 qea205y qea205m qea206 qea207 qea2071 qea208y qea208m qea209y qea209m qea210 qea211y qea211m qea2111 eeb1 eeb2 eeb201y eeb201m eb202_1 eeb202y eeb202m eeb202c eb203_1 eeb203y eeb203m eeb203c eeb301 eeb302 eeb4 eeb401y_a_1 eeb401m_a_1 eeb402y_a_1 eeb402m_a_1 eeb4021_a_1 eeb403_a_1 eeb404_a_1 qeb405_1_a_1 eb406_1_a_1 eeb406y_a_1 eeb406m_a_1 eeb406c_a_1 eeb407_a_1 eeb408_a_1 eeb409_a_1 eeb401y_a_2 eeb401m_a_2 eeb402y_a_2 eeb402m_a_2 eeb4021_a_2 eeb403_a_2 eeb404_a_2 qeb405_1_a_2 eb406_1_a_2 eeb406y_a_2 eeb406m_a_2 eeb406c_a_2 eeb407_a_2 eeb409_a_2 eeb5 eeb501 eeb6 eeb601y_a_1 eeb601m_a_1 eb602_1_a_1 eeb602y_a_1 eeb602m_a_1 eeb602c_a_1 eeb603y_a_1 eeb603m_a_1 eeb604_a_1 eeb601y_a_2 eeb601m_a_2 eb602_1_a_2 eeb602y_a_2 eeb602m_a_2 eeb602c_a_2 eeb603y_a_2 eeb603m_a_2 eeb604_a_2 eeb601y_a_3 eeb601m_a_3 eb602_1_a_3 eeb602y_a_3 eeb602m_a_3 eeb602c_a_3 eeb603y_a_3 eeb603m_a_3 eeb604_a_3 wk9 qm9

drop qm801 qm802 qm803 marriagen cohabitn cmstart qga101 qga2 qga301 qga302 qga4code qga1 qgb1 qgb2 qgb201 qgb3 qgb4 qgb5 qgb501 qgb6 employ egc101 egc1011 gc1012_lower gc1012_upper egc104y egc104m egc104c lastyjob_last egc103 egc105 egc1052y egc1052m egc1053y egc1053m egc1053c lastyjob_cur egc201 egc2012y_a_1 egc2012m_a_1 egc2013y_a_1 egc2013m_a_1 egc2013c_a_1 lastyjob_comm_a_1 egc202_b_1 egc2021_b_1 egc203_b_1 egc2031_b_1 egc204_b_1 egc205_b_1 gc2051_lower_b_1 gc2051_upper_b_1 mincomea_b_1 yincomea_b_1 egc202_a_1 egc2021_a_1 jobclass_base_a_1 egc203_a_1 egc2031_a_1 jobclass_a_1 egc204_a_1 egc205_a_1 gc2051_lower_a_1 gc2051_upper_a_1 mincomea_a_1 yincomea_a_1 egc2012y_a_2 egc2012m_a_2 egc2013y_a_2 egc2013m_a_2 egc2013c_a_2 lastyjob_comm_a_2 egc202_a_2 egc2021_a_2 jobclass_base_a_2 egc203_a_2 egc2031_a_2 jobclass_a_2 egc204_a_2 egc205_a_2 gc2051_lower_a_2 gc2051_upper_a_2 mincomea_a_2 yincomea_a_2 egc2012y_a_3 egc2012m_a_3 egc2013y_a_3 egc2013m_a_3 egc2013c_a_3 lastyjob_comm_a_3 egc202_a_3 egc2021_a_3 jobclass_base_a_3 egc203_a_3 egc2031_a_3 jobclass_a_3 egc204_a_3 egc205_a_3 gc2051_lower_a_3 gc2051_upper_a_3 mincomea_a_3 yincomea_a_3 egc2012y_a_4 egc2012m_a_4 egc2013y_a_4 egc2013m_a_4 egc2013c_a_4 lastyjob_comm_a_4 egc202_a_4 egc2021_a_4 jobclass_base_a_4 egc203_a_4 egc2031_a_4 jobclass_a_4 egc204_a_4 egc205_a_4 gc2051_lower_a_4 gc2051_upper_a_4 mincomea_a_4 yincomea_a_4 egc2012y_a_5 egc2012m_a_5 egc2013y_a_5 egc2013m_a_5 egc2013c_a_5 lastyjob_comm_a_5 egc202_a_5 egc2021_a_5 jobclass_base_a_5 egc203_a_5 egc2031_a_5 jobclass_a_5 egc204_a_5 egc205_a_5 gc2051_lower_a_5 gc2051_upper_a_5 mincomea_a_5 yincomea_a_5 egc2012y_a_6 egc2012m_a_6 egc2013y_a_6 egc2013m_a_6 egc2013c_a_6 lastyjob_comm_a_6 egc202_a_6 egc2021_a_6 jobclass_base_a_6 egc203_a_6 egc2031_a_6 jobclass_a_6 egc204_a_6 egc205_a_6 gc2051_lower_a_6 gc2051_upper_a_6 mincomea_a_6 yincomea_a_6 egc2012y_a_7 egc2012m_a_7 egc2013y_a_7 egc2013m_a_7 egc2013c_a_7 lastyjob_comm_a_7 egc202_a_7 egc2021_a_7 jobclass_base_a_7 egc203_a_7 egc2031_a_7 jobclass_a_7 egc204_a_7 egc205_a_7 gc2051_lower_a_7 gc2051_upper_a_7 mincomea_a_7 yincomea_a_7 jobclass_2016 jobclass_base_2016

drop incomea jobstartn qgd01 qgd0 kgd1a kgd2a_s_1 kgd2a_s_2 kgd2a_s_3 kgd2a_s_4 kgd2a_s_5 kgd2a_s_6 kgd101 kgd3code kgd2 qg1 qg101 jobclass_base qg2 qg201 qg2032 jobclass qg301 qg301a_code qg3011 qg302code qg401 qg402 qg403 qg404 qg405 qg406 qg5 qg501 qg502 qg6 qg7_s_1 qg7_s_2 qg7_s_3 qg7_s_4 qg7_s_5 qg7_s_6 qg701_a_1 qg701_a_2 qg701_a_3 qg701_a_4 qg701_a_5 qg702 qg8_s_1 qg8_s_2 qg8_s_3 qg8_s_4 qg8_s_5 qg8_s_6 qg801_a_1 qg801_a_2 qg801_a_3 qg801_a_4 qg801_a_5 qg9_s_1 qg9_s_2 qg9_s_3 qg9_s_4 qg9_s_5 qg9_s_6 qg901 qg10 qg1001 qg11 qg1101 qg1102 qg12 qg1201_lower qg1201_upper qg1201_mean incomeb

drop kg13a_s_1 kg13a_s_2 kg13a_s_3 kg13a_s_4 kg13a_s_5 kg13a_s_6 kg1301 kg1302 qg1303 qg1304 qg1305 qg14 qg15 qg1501 qg16 qg17 qg1701 qg18 qg19 qg20 qg22 qg1202 qg1203 qg1204_lower qg1204_upper qg1204_mean kg23 qi101 qi1011 qi102y qi102m qi200 qi2001 qi202 qi203_500 qi203_1000 qi203_2500 qi203_5000 qi203_10000 qi203_max qi203_min qi203_mean

drop qi301_s_2 qi301_s_3 qi301_s_4 qi301_s_5 qi301_s_6 qi301_s_7 qi301_s_8 qi301_s_9 qf201_a_1 qf202_a_1 qf203_a_1 qf204_a_1 qf301_a_1 qf302_a_1 qf303_a_1 qf304_a_1 qf305_a_1 qf306_a_1 qf201_a_2 qf202_a_2 qf203_a_2 qf204_a_2 qf301_a_2 qf302_a_2 qf303_a_2 qf304_a_2 qf305_a_2 qf306_a_2 qf201_a_3 qf202_a_3 qf203_a_3 qf204_a_3 qf301_a_3 qf302_a_3 qf303_a_3 qf304_a_3 qf305_a_3 qf306_a_3 qf201_a_4 qf202_a_4 qf203_a_4 qf204_a_4 qf301_a_4 qf302_a_4 qf303_a_4 qf304_a_4 qf305_a_4 qf306_a_4

drop qf201_a_5 qf202_a_5 qf203_a_5 qf204_a_5 qf301_a_5 qf302_a_5 qf303_a_5 qf304_a_5 qf305_a_5 qf306_a_5 qf201_a_6 qf202_a_6 qf203_a_6 qf204_a_6 qf301_a_6 qf302_a_6 qf303_a_6 qf304_a_6 qf305_a_6 qf306_a_6 qf201_a_7 qf202_a_7 qf203_a_7 qf204_a_7 qf301_a_7 qf302_a_7 qf303_a_7 qf304_a_7 qf305_a_7 qf306_a_7 qf201_a_8 qf202_a_8 qf203_a_8 qf204_a_8 qf301_a_8 qf302_a_8 qf303_a_8 qf304_a_8 qf305_a_8 qf306_a_8 qf201_a_9 qf202_a_9 qf203_a_9 qf301_a_9 qf303_a_9 qf304_a_9 qf305_a_9 qf306_a_9 qf5_a_1 qf601_a_1 qf602_a_1 qf603_a_1 qf604_a_1 qf701_a_1 qf702_a_1 qf703_a_1 qf704_a_1 qf705_a_1 qf706_a_1 qf5_a_2 qf601_a_2 qf602_a_2 qf603_a_2 qf604_a_2 qf701_a_2 qf702_a_2 qf703_a_2 qf704_a_2 qf705_a_2 qf706_a_2 qk5 qk6 qk7m qk701m qk702 qk703 qk811 qk821 qk812 qk822 qk815 qk825 qk816 qk826 wl6 wl7 wl801 wl802 wl803 qka201 qka202 qka203

drop qka204 qu1m qu102 qu102a qu201 qu202 qu701 qu301 qu702 qu302 qu703 qu303 qu704 qu304 qu705 qu305 qu7051 qu250m qu230 qu231m qu240 qu601 qu602 qu603 qu801 qu802 qu803 qu804 qu805 qu806 qm2011 qm6 qn1001 qn10021 qn10022 qn10023 qn10024 qn10025 qn10026 wv102 wv103 wv104 wv105 wv106 wv107 wv108 wv101 qm501a wm701 wm702 wm703 wm704 wm705 wm706 wm707 wm708 wm709 wm710 wm711 wm712 qn12016 qn8011 qn8012 qm501 qm502 qm503 qm504 qm505 qm506 qm507 qm508 qm509 qm510 qm101m qm102m qm103m qm104m qm105m qm106m qm107m qm108m qm109m qm110m qm4011

drop qm4012 qm4013 qm4014 qm4015 qm4016 qm4017 qm4018 qm4019 qm40110 qm40111 qm6010 qm6011 qm6012 qm6013 qm6014 qm6015 qm6016 qm6017 qn201_b_1 qn202 qn203 qn402 qn4002 qn4003 qn4005 qn1101 qn6012 qn6013 qn6014 qn6015 qn6016 qn6017 qn6018 qn6011 qph1 qph2 qph3 qp101 qp102 qa101 qp103 qp202 qp301 qp303 qp304 qp401 qp501 qp502 qc401 qc7a qc7b metotal qc701 qq701a qp601 qp602 qp603 qp605_s_2 qp605_s_3 qp605_s_4 qp605_s_5 qp605_s_6 qp701 qp702 qn101 qn102 qn103 qn104 qn105 qbb001 qq201 qq202 qq204 qq2011 qq205 qq301 qq4010 qq4011 qq4012 qq401 qq402 qq403a qq403b qq501 qq9010

drop qq9011 qq9012 qq1001 qq1002 qq1101 qq1102 qn4012 qn4016 qn2 qn201_b_2 qn3 whichwordlist whichmathlist wordtest18_sc2 wordtest18 mathtest18_sc2 mathtest18 qq1011 qq1012 qq1013 qq1014 qq1015 qq1016 qq1017 qx3 qx301 qx301un qx4 qx401 qx401un qx5 qx501 qx501un qx6 qx601 qx601un qx7 qbb007 qbb008 qz101_s_1 qz101_s_2 qz102_s_1 qz102_s_2 qz102_s_3 qz102_s_4 qz102_s_5 qz102_s_6 qz103 kz202 kz203 qkz204 kz207 kz5 cfps2018sch cfps2018edu gdge gdgeyear gdgemonth catipilot

drop _merge fid_urban18

drop a12hk

*去掉不符合要求的数据
drop if cfps2018_interv_p==0

drop if urban18<0

drop qa701code   

drop qa603    

drop if qea0==-8

drop if income<0

drop if qi301_s_1<0

drop qf1_a_1 qf1_a_2 qf1_a_3 qf1_a_4 qf1_a_5 qf1_a_6 qf1_a_7 qf1_a_8 qf1_a_9 
 
drop if qm2016<0

drop if qn12012<0

drop qn4001

drop qn4004

drop if qp201<0

drop if qp605_s_1<0

drop if qn406==-1

drop if qn407<0

drop if qn4011 <0

drop if qn4014<0

drop if qn4018<0

drop if qn40120<0

drop if cfps2018eduy==.

drop if hukou_a18_p<0

drop cfps2018_interv_p

drop alive_a18_c1 alive_a18_c2 alive_a18_c3 alive_a18_c4 alive_a18_c5 alive_a18_c6 alive_a18_c7 alive_a18_c8 alive_a18_c9 alive_a18_c10

drop if age<18

*造新变量以及改名字之类的
replace pid_a_c1=0 if pid_a_c1==-8
replace pid_a_c2=0 if pid_a_c2==-8
replace pid_a_c3=0 if pid_a_c3==-8
replace pid_a_c4=0 if pid_a_c4==-8
replace pid_a_c5=0 if pid_a_c5==-8
replace pid_a_c6=0 if pid_a_c6==-8
replace pid_a_c7=0 if pid_a_c7==-8
replace pid_a_c8=0 if pid_a_c8==-8
replace pid_a_c9=0 if pid_a_c9==-8
replace pid_a_c10=0 if pid_a_c10==-8

replace pid_a_c1=1 if pid_a_c1>0
replace pid_a_c2=1 if pid_a_c2>0
replace pid_a_c3=1 if pid_a_c3>0
replace pid_a_c4=1 if pid_a_c4>0
replace pid_a_c5=1 if pid_a_c5>0
replace pid_a_c6=1 if pid_a_c6>0
replace pid_a_c7=1 if pid_a_c7>0
replace pid_a_c8=1 if pid_a_c8>0
replace pid_a_c9=1 if pid_a_c9>0
replace pid_a_c10=1 if pid_a_c10>0

rename provcd18 province
rename urban18 urban
rename pid_a_c1 child1
rename pid_a_c2 child2
rename pid_a_c3 child3
rename pid_a_c4 child4
rename pid_a_c5 child5
rename pid_a_c6 child6
rename pid_a_c7 child7
rename pid_a_c8 child8
rename pid_a_c9 child9
rename pid_a_c10 child10

gen child_num=child1+child2+child3+child4+child5+child6+child7+child8+child9+child10

replace province=1 if province==11|province==12|province==13|province==21|province==31|province==32|province==33|province==35|province==37|province==44|province==46

replace province=2 if province==23|province==22|province==14|province==34|province==36|province==41|province==42|province==43

replace province=3 if province==15|province==45|province==50|province==51|province==52|province==53|province==54|province==61|province==62|province==63|province==64|province==65

rename cfps2018eduy educ
rename hukou_a18_p hukou
rename qea0 mari_status
rename qi301_s_1 pension
rename qp605_s_1 med_insu
rename qp201 health
rename qm2016 happiness
rename qn12012 satisfaction

gen income1=log(income+1)
drop income

replace pension=1 if pension<78
replace pension=0 if pension==78
replace med_insu=1 if med_insu<78
replace med_insu=0 if med_insu==78

replace hukou=1 if hukou==1
replace hukou=0 if hukou==3
drop if hukou>=5

drop child1 child2 child3 child4 child5 child6 child7 child8 child9 child10

gen depression=qn4011+qn40120+qn4014+qn4018+qn406+qn407
drop qn4011 qn40120 qn4014 qn4018 qn406 qn407

drop if tb1y_a_c1==-1|tb1y_a_c1==-2
drop if tb1y_a_c2==-1|tb1y_a_c2==-2
drop if tb1y_a_c3==-1|tb1y_a_c3==-2|tb1y_a_c3==-9
drop if tb1y_a_c4==-1|tb1y_a_c4==-2
drop if tb1y_a_c5==-1|tb1y_a_c5==-2
drop if tb1y_a_c6==-1|tb1y_a_c6==-2
drop if tb1y_a_c7==-1|tb1y_a_c7==-2
drop if tb1y_a_c8==-1|tb1y_a_c8==-2
drop if tb1y_a_c9==-1|tb1y_a_c9==-2
drop if tb1y_a_c10==-1|tb1y_a_c10==-2

replace tb1y_a_c1=. if tb1y_a_c1==-8
replace tb1y_a_c2=. if tb1y_a_c2==-8
replace tb1y_a_c3=. if tb1y_a_c3==-8
replace tb1y_a_c4=. if tb1y_a_c4==-8
replace tb1y_a_c5=. if tb1y_a_c5==-8
replace tb1y_a_c6=. if tb1y_a_c6==-8
replace tb1y_a_c7=. if tb1y_a_c7==-8
replace tb1y_a_c8=. if tb1y_a_c8==-8
replace tb1y_a_c9=. if tb1y_a_c9==-8
replace tb1y_a_c10=. if tb1y_a_c10==-8

gen age1=2018-tb1y_a_c1
gen age2=2018-tb1y_a_c2
gen age3=2018-tb1y_a_c3
gen age4=2018-tb1y_a_c4
gen age5=2018-tb1y_a_c5
gen age6=2018-tb1y_a_c6
gen age7=2018-tb1y_a_c7
gen age8=2018-tb1y_a_c8
gen age9=2018-tb1y_a_c9
gen age10=2018-tb1y_a_c10

egen age_max=rmax(age1 age2 age3 age4 age5 age6 age7 age8 age9 age10)
egen age_min=rmin(age1 age2 age3 age4 age5 age6 age7 age8 age9 age10)
egen avg_age=rowmean(age1 age2 age3 age4 age5 age6 age7 age8 age9 age10)
gen gap=age_max-age_min if child_num>=2

drop tb1y_a_c1 tb1y_a_c10 tb1y_a_c2 tb1y_a_c3 tb1y_a_c4 tb1y_a_c5 tb1y_a_c6 tb1y_a_c7 tb1y_a_c8 tb1y_a_c9
drop age1 age2 age3 age4 age5 age6 age7 age8 age9 age10

order pid child_num province urban gender age mari_status pension med_insu health educ income1 hukou age_max age_min gap avg_age happiness satisfaction depression
