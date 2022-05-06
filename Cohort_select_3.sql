  ##Select patients meeting the Berlin criteria
select * from mimiciii.bloodgasfirstday
drop P/F >300
select * from mimiciii.bloodgasfirstdayarterial
drop P/F >300
select * from mimiciii.d_labitems where label='pO2'
