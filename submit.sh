MESSAGE="lightgbm + optuna"
COMPETITION="AcademicSuccess"
kaggle competitions submit -c playground-series-s4e6 -f "${COMPETITION}/outputs/submission.csv" -m "${MESSAGE}"
