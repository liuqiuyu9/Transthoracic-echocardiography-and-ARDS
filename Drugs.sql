  ##sedative(midazolam, propofol, diazepam, dexmedetomidine, alprazolam)
select * from mimiciii.prescriptions where drug like '%idazolam%'
select * from mimiciii.prescriptions where drug like '%iazep%' 
select * from mimiciii.prescriptions where drug like '%lprazo%' 
select * from mimiciii.prescriptions where drug like '%exmedet%' 
select * from mimiciii.prescriptions where drug like '%ropofol%'

  ##vasopressors (epinephrine, norepinephrine, dopamine, dobutamine, phenylephrine)
select * from mimiciii.phenylephrinedurations
select * from mimiciii.dobutaminedurations
select * from mimiciii.dopaminedurations
select * from mimiciii.epinephrinedurations
select * from mimiciii.norepinephrinedurations

