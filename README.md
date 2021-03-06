# Machine-learning-applied-to-multi-sensor-information

Studies reveal that the false alarm rate (FAR) demonstrated by intensive care unit (ICU) vital signs monitors ranges from 0.72 to 0.99. We applied machine learning (ML) to ICU multi-sensor information, to imitate a medical specialist in diagnosing patient condition. We hypothesized that applying this data-driven approach to medical monitors will help reduce the FAR even when data are missing.

An expert-based rules algorithm identified and tagged in our database seven clinical alarm scenarios. We compared a random forest (RF) ML model trained on datasets with missing parameters (e.g., heart rate or blood pressure) in detecting ICU signals with the full expert-based rules (FER), our ground truth, and partial expert-based rules (PER), where missing parameters were removed from the rules.

When all alarm scenarios were examined, RF and FER were identically perfect. However, in the absence of one to three parameters, RF maintained its values of the Youden index (0.94–0.97) and positive predictive value (PPV) (0.98–0.99), whereas PER lost its value (0.54–0.8 and 0.76–0.88, respectively). While the FAR for PER with missing parameters was 0.17–0.39, it was only 0.01–0.02 for RF. When scenarios were examined separately, RF showed clear superiority in almost all combinations of scenarios and numbers of missing parameters.

When sensor data are missing, specialist performance worsens with the number of missing parameters, whereas the RF model attains high accuracy and low FAR due to its ability to fuse information from available sensors, compensating for missing parameters.
