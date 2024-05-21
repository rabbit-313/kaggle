MESSAGE="Ensamble of 3 models: XGBoost, LightGBM, CatBoost."
COMPETITION="FloodPrediction"
kaggle competitions submit -c playground-series-s4e5 -f "${COMPETITION}/outputs/submission_stacking.csv" -m "${MESSAGE}"
