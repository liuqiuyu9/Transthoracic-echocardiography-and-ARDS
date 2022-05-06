  ##Select ICU patients from MIMIC III

select * from mimiciii.icustays
select subject_id,count * as admissiontimes

  ##Select the first Admission of each patients
select subject_id,count * as admissiontimes FROM mimiciii.icustays
GROUP BY subject_id
HAVING COUNT(*) =1

  ##Select  adult patients(age>=16)
WITH patients_age AS (
SELECT p.subject_id, p.dob, a.hadm_id, a.admittime,round( (cast(a.admittime as date)-cast(p.dob as date))/365.2 )as age
FROM mimiciii.patients p
INNER JOIN mimiciii.admissions a
ON p.subject_id = a.subject_id
)
SELECT *FROM patients_age 
WHERE age >=16 

  
  ##Select patients with an ICU staytime >= 24h
WITH icustays_time AS (
SELECT subject_id,intime,outtime,
   (cast(outtime as date)-cast(intime as date)) as staytime
FROM mimiciii.icustays
)
SELECT staytime,subject_id,intime,outtime
FROM icustays_time
where staytime > 0
 
 
 ##Select patients with mechanical ventilation
select * from mimiciii.d_items where label like '%espi%'
select * from mimiciii.chartevents_9 where itemid='3605' 
select * from mimiciii.chartevents_9 where value like 'ConventionalVent' 
select * from mimiciii.chartevents_9 where value like  'CPAP' 
select * from mimiciii.chartevents_9 where value like 'HighFreq Vent’

select * from mimiciii.d_items where label like '%entila%'
select * from mimiciii.chartevents where itemid = 720 or itemid =722 or itemid =223848 or itemid =223849
