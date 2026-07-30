# Write your MySQL query statement belowSELECT patient_id, patient_name, conditions
SELECT patient_id, patient_name, conditions
FROM Patients
WHERE conditions LIKE 'DIAB1%' OR conditions LIKE '% DIAB1%';
