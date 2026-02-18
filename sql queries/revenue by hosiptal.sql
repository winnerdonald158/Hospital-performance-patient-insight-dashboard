        Managemets Question:
Which hospitals generate the most revenue?
        Query:
SELECT 
    HospitalName,
    COUNT(*) AS total_admissions,
    SUM(TreatmentCost) AS total_revenue
FROM hospital_data
GROUP BY HospitalName
ORDER BY total_revenue DESC;

                   KEY FINDING:
  Smith and Sons generates highest revenue, followed by Smith PLC and Smith Ltd.
                     
                  RECOMMENDATION:
Use best practices from top-performing hospitals and replicate across lower-performing facilities.
