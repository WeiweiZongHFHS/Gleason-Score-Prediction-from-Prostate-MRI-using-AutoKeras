# Malignancy-Prediction-from-Prostate-MRI-using-AutoKeras
### Chanllenge of Domian Drift
This project aims to read from prostate MRI and make predictions on clinical significance of potential lesions. To aid in the ultimate goal of clinical deployment, we trained from a public dataset and tested on 40 patients from our own institute. Note that the testing cohort was generated from two scanners and imaging parameters for the training and testing images are very different which adds more bias of visual effect (usually the contrast of lesion and the surrounding normal tissues) to images even of the same modality type. 
Another source of domain drift comes from the availability of sub-region contour fo training data but not the testing data. 
### Challenge of explainability of the AI model. 
We adopted the Grad-CAM to show the saliency map as in other works. We also outputted the predication probability made by the model. By assigning the probability scores to two consecutive slices, our method is capable of highlighting the most suspicious slices out of the whole sequence, so as to save time for the clinicians. 
### In particular, inspired by a former team member, we trained on the crop of central gland and peripheral zone separately since these two sub-regions look at different traits when it comes to diagnosis. 
The trained PZ detector and CG detector generalize well on the unseen testing cohort despite of the domain drift issue. They are able to raise the alert for lesions and point out which slices are highly suspicous, but with two common false postive senarios.
One is at the edge of a sequence when area of blank background is overwelming; the other is when there is imperct registration between T2W and ADC.
Details of these can be found in the Jupyter Notebook.
