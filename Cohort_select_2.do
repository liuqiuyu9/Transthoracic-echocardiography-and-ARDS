##Select patients with mechanical ventilation in 24h
Use"/Volumes/TOSHIBAEXT/newgeshi/ventiduration_yuanbiao.dta"
merge m:1 icustay_id using   "/Volumes/TOSHIBAEXT/newgeshi/zongbiao/Total5time.dta"
keep if _merge==3
. gen starttime_3= substr(starttime,1,13)
. gen starttime_4=clock(starttime_1,"YMDh")/3600/1000
. drop starttime_4
. gen starttime_4=clock(starttime_3,"YMDh")/3600/1000
. count if starttime_4 >(intime_2+24)
. drop if starttime_4 >(intime_2+24) 
. duplicates drop icustay_id,force




