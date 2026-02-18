                      Management Question:
            What is the distribution of admission types?

  Query:
  SELECT 
    AdmissionType,
    COUNT(*) AS admission_count,
    COUNT(*) * 100.0 / (SELECT COUNT(*) FROM hospital_data) AS percentage,
    AVG(TreatmentCost) AS avg_cost
FROM hospital_data
GROUP BY AdmissionType
ORDER BY admission_count DESC;

                        KEY FINDING:
  Urgent admissions (33.91%), Emergency (33.67%), and Elective (32.42%) are roughly equal. Emergency admissions may have higher costs.

                          RECOMMENDATION:
An Increase in thhe capacity for urgent and emergency admissions will Promote and  preventive care to reduce emergency cases.
