                    Management Question:
What are the most common illnesses and their treatment costs?

    Query                  
    SELECT 
    Diagnosis,
    COUNT(*) AS patient_count,
    AVG(TreatmentCost) AS avg_treatment_cost,
    SUM(TreatmentCost) AS total_treatment_cost
FROM hospital_data
GROUP BY Diagnosis
ORDER BY patient_count DESC;

                        KEY FINDING:
  Asthma, Cancer, and Hypertension are most common diagnoses but Arthritis and Obesity show high patient volumes.
                
                                    RECOMMENDATION:
  One recommendation is  developing specialized care programs for high-volume diagnoses to improve treatment efficiency and reduce costs.
