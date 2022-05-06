  ##AFIB
select * from mimiciii.d_icd_diagnoses where LONG_title like '%fibrilla%'
select * from mimiciii.diagnoses_icd where icd9_code = '42731'

  ##CHF 
select * from mimiciii.d_icd_diagnoses where LONG_title like '%Congestive%'
select * from mimiciii.diagnoses_icd where icd9_code = '4280'

  ##chronic kidney disease
select * from mimiciii.d_icd_diagnoses where LONG_title like '%kidney%'
select * from mimiciii.diagnoses_icd where icd9_code = '5859' or icd9_code = '5851' or icd9_code = '5852' or icd9_code = '5853' or icd9_code = '5854' or icd9_code = '5855' or icd9_code = '5859' or  icd9_code = '40300' or icd9_code = '40301' or icd9_code = '40310' or icd9_code = '40311' or icd9_code = '40390' or icd9_code = '40391' oricd9_code = '40300' or icd9_code = '40301' or icd9_code = '40400' or icd9_code = '40400' or icd9_code = '40401' or icd9_code = '40403'  or icd9_code = '40402'

  ##chronic liver disease 
select * from mimiciii.d_icd_diagnoses where long_title like '%hepatitis%'
select * from mimiciii.diagnoses_icd where icd9_code = '07022' or icd9_code = '07032' or icd9_code = '07033' or icd9_code = '07044' or icd9_code = '07054'  or icd9_code = '57140' or icd9_code = '57141' or icd9_code = '57149' or icd9_code = '57142' or icd9_code = '57149' or icd9_code = '0709' or icd9_code = '07071' or icd9_code = '07070' or icd9_code = '0706' or icd9_code = '07059' or icd9_code = '07052' or icd9_code = '07042' or icd9_code = '07033' or icd9_code = '07032' or icd9_code = '0701' or icd9_code = '07030' or icd9_code = '07023' or icd9_code = '07022' or icd9_code = '0701' or icd9_code = '0700'
select * from mimiciii.d_icd_diagnoses where short_title like '%liver%'
select * from mimiciii.diagnoses_icd where icd9_code = icd9_code = '5730' or icd9_code = '5719' or icd9_code = '5718' or icd9_code = '5715'  or icd9_code = '5713' or icd9_code = '5712' or icd9_code = '5710' or icd9_code = '1550' or icd9_code = '1552' or icd9_code = '1977' or icd9_code = '2308' or icd9_code = '5716'


  ##CAD
select * from mimiciii.d_icd_diagnoses where LONG_title like '%oronary%'
select * from mimiciii.diagnoses_icd where icd9_code = '4111' or icd9_code = '41181' or icd9_code = '41400' or icd9_code = '41411' or icd9_code = '41405'  or icd9_code = '74685' or icd9_code = '4142' or icd9_code = '4143' or icd9_code = '75685' or icd9_code = '41401'  or icd9_code = '41402'  or icd9_code = '41406'  or icd9_code = '41407
  ##COPD
select * from mimiciii.d_icd_diagnoses where long_title like '%bronchit%' 
select * from mimiciii.d_icd_diagnoses where long_title like '%emphysem%'
select * from mimiciii.diagnoses_icd where icd9_code = '49120' or icd9_code = '49121' or icd9_code = '49122' or icd9_code = '4928' or icd9_code = '5181' or icd9_code = '5182'  or icd9_code = '7702'  or icd9_code = '41406'
  ##malignancy
select * from mimiciii.d_icd_diagnoses where long_title like '%malignan%'
select * from mimiciii.diagnoses_icd where icd9_code = '17300' or icd9_code = '17309' or icd9_code = '17310'

  ##AFIB
select * from mimiciii.d_icd_diagnoses where LONG_title like '%fibrilla%'
select * from mimiciii.diagnoses_icd where icd9_code = '42731'

  ##CHF 
select * from mimiciii.d_icd_diagnoses where LONG_title like '%Congestive%'
select * from mimiciii.diagnoses_icd where icd9_code = '4280'

  ##chronic kidney disease
select * from mimiciii.d_icd_diagnoses where LONG_title like '%kidney%'
select * from mimiciii.diagnoses_icd where icd9_code = '5859' or icd9_code = '5851' or icd9_code = '5852' or icd9_code = '5853' or icd9_code = '5854' or icd9_code = '5855' or icd9_code = '5859' or  icd9_code = '40300' or icd9_code = '40301' or icd9_code = '40310' or icd9_code = '40311' or icd9_code = '40390' or icd9_code = '40391' oricd9_code = '40300' or icd9_code = '40301' or icd9_code = '40400' or icd9_code = '40400' or icd9_code = '40401' or icd9_code = '40403'  or icd9_code = '40402'

  ##chronic liver disease 
select * from mimiciii.d_icd_diagnoses where long_title like '%hepatitis%'
select * from mimiciii.diagnoses_icd where icd9_code = '07022' or icd9_code = '07032' or icd9_code = '07033' or icd9_code = '07044' or icd9_code = '07054'  or icd9_code = '57140' or icd9_code = '57141' or icd9_code = '57149' or icd9_code = '57142' or icd9_code = '57149' or icd9_code = '0709' or icd9_code = '07071' or icd9_code = '07070' or icd9_code = '0706' or icd9_code = '07059' or icd9_code = '07052' or icd9_code = '07042' or icd9_code = '07033' or icd9_code = '07032' or icd9_code = '0701' or icd9_code = '07030' or icd9_code = '07023' or icd9_code = '07022' or icd9_code = '0701' or icd9_code = '0700'
select * from mimiciii.d_icd_diagnoses where short_title like '%liver%'
select * from mimiciii.diagnoses_icd where icd9_code = icd9_code = '5730' or icd9_code = '5719' or icd9_code = '5718' or icd9_code = '5715'  or icd9_code = '5713' or icd9_code = '5712' or icd9_code = '5710' or icd9_code = '1550' or icd9_code = '1552' or icd9_code = '1977' or icd9_code = '2308' or icd9_code = '5716'

  ##CAD 
select * from mimiciii.d_icd_diagnoses where LONG_title like '%oronary%'
 select * from mimiciii.diagnoses_icd where icd9_code = '4111' or icd9_code = '41181' or icd9_code = '41400' or icd9_code = '41411' or icd9_code = '41405'  or icd9_code = '74685' or icd9_code = '4142' or icd9_code = '4143' or icd9_code = '75685' or icd9_code = '41401'  or icd9_code = '41402'  or icd9_code = '41406'  or icd9_code = '41407
 
  ##COPD
select * from mimiciii.d_icd_diagnoses where long_title like '%bronchit%' '
select * from mimiciii.d_icd_diagnoses where long_title like '%emphysem%'
select * from mimiciii.diagnoses_icd where icd9_code = '49120' or icd9_code = '49121' or icd9_code = '49122' or icd9_code = '4928' or icd9_code = '5181' or icd9_code = '5182'  or icd9_code = '7702'  or icd9_code = '41406'

  ##malignancy
select * from mimiciii.d_icd_diagnoses where long_title like '%malignan%'
select * from mimiciii.diagnoses_icd where icd9_code = '17300' or icd9_code = '17309' or icd9_code = '17310' or icd9_code = '17319' or icd9_code = '17320' or icd9_code = '17329' or icd9_code = '17330' or icd9_code = '17339' or icd9_code = '17349' or icd9_code = '17350'
or icd9_code = '17359' or icd9_code = '17360' or icd9_code = '17369' or icd9_code = '17370' or icd9_code = '17379' or icd9_code = '17380' or icd9_code = '17389' or icd9_code = '20283' or icd9_code = '20280' or icd9_code = '20281' or icd9_code = '20282' or icd9_code = '20285' or icd9_code = '20286' or icd9_code = '20287' or icd9_code = '20288' or icd9_code = '20290' or icd9_code = '20292' or icd9_code = '20291' or icd9_code = '20293' or icd9_code = '20295' or icd9_code = '20296' or icd9_code = '20297' or icd9_code = '20298' or icd9_code = '20294' or icd9_code = '19882' or icd9_code = '19889' or icd9_code = '1990' or icd9_code = '1991' or icd9_code = '1960' or icd9_code = '1961' or icd9_code = '1962' or icd9_code = '1963' or icd9_code = '1965' or icd9_code = '1966' or icd9_code = '1968' or icd9_code = '1969'  or icd9_code = '1970' or icd9_code = '1971' or icd9_code = '1972' or icd9_code = '1973' or icd9_code = '1974' or icd9_code = '1975' or icd9_code = '1976' or icd9_code = '1980' or icd9_code = '1981' or icd9_code = '1982' or icd9_code = '1983' or icd9_code = '1984' or icd9_code = '1985'  or icd9_code = '1986' or icd9_code = '1987' or icd9_code = '19881' 
or icd9_code = '20929' or icd9_code = '20927' or icd9_code = '20926' or icd9_code = '20925' or icd9_code = '20924' or icd9_code = '20923' or icd9_code = '20922' or icd9_code = '20921' or icd9_code = '20920' or icd9_code = '20917' or icd9_code = '20916' or icd9_code = '20915' or icd9_code = '20914' or icd9_code = '20913' or icd9_code = '20912'or icd9_code = '20911' or icd9_code = '20910' or icd9_code = '20902' or icd9_code = '20901'or icd9_code = '20900' or icd9_code = '20903' or icd9_code = '20267' or icd9_code = '20266'or icd9_code = '20268' or icd9_code = '20265' or icd9_code = '20264' or icd9_code = '20263' or icd9_code = '20262' or icd9_code = '20261' or icd9_code = '20260' or icd9_code = '20021' or icd9_code = '20022' or icd9_code = '20023' or icd9_code = '20024' or icd9_code = '20025' or icd9_code = '20026' or icd9_code = '20026' or icd9_code = '20027' or icd9_code = '20028' or  icd9_code = 'V1081' or  icd9_code = 'V1082' or icd9_code = 'V1083' or icd9_code = 'V1084' or icd9_code = 'V1085' or  icd9_code = 'V1086' or icd9_code = 'V1087' or icd9_code = 'V1088' or  icd9_code = 'V1089' or  icd9_code = 'V1090' or icd9_code = 'V1091' or icd9_code = 'V10141' or icd9_code = 'V10142' or  icd9_code = 'V10143' or icd9_code = 'V10144' or icd9_code = 'V10145' or icd9_code = 'V10146' or icd9_code = 'V10147' or icd9_code = 'V10148' 
