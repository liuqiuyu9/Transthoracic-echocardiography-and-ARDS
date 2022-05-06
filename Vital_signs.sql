  ##MAP
select *from mimiciii.chartevents where itemid in (456,52,6702,443,220052,220181,225312)

  ##Heart rate
select *from mimiciii.chartevents where itemid in  (211,220045)

  ##Temperature
select *from mimiciii.chartevents where itemid in  (223762,676,223761,678) then 'temp'

  ##CVP
select *from mimiciii.chartevents where itemid in (113,1103,220074)
