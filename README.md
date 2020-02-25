# Kaggle Housing Prices using Decision Trees :evergreen_tree: and Random Forest :palm_tree: :herb: :sunflower: :rabbit:

## Topics Covered
- Training and predicting using **Decision Trees**
- Analyzing and preventing overfitting by changing model parameters
- **Random forest**(Ensemble Model) for prediction housing prices
- How to handle missing values using **Imputation** of the following kind:
  - Mean
  - Median
  - Most Frequent

## How to run
1. Build docker image
   
   `docker build -t predicthousing .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -t predicthousing`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`

## Resources
- [Kaggle Tutorial](https://www.kaggle.com/learn/intro-to-machine-learning)
- [Dataset](https://storage.googleapis.com/kaggle-competitions-data/kaggle-v2/10211/111096/bundle/archive.zip?GoogleAccessId=web-data@kaggle-161607.iam.gserviceaccount.com&Expires=1582741580&Signature=WtJbS4XCICnwlfdvfvirHR2M6hHdmvvKuFMCzrJuVpLegHpngoHgplVeeLR%2BMBD8ir0NnreDK3PBBcOpd0PZvwI2LOO%2B1Zl1a4%2F7dLpIqLTvilHAXbpmfdO4Gga1hF7jqDtMMV195AN1qGUuSew5Gv0Huof62Mss%2By44BS%2Bc66UoSlNiVf9RkUkp7%2Fq14Y0IuThUt7P7m9ppcbnGBeUMeQNVX%2FFokxgIBA%2FGvA2uNZUA0aDxul%2FJo5yAgDOjwdKU0ittyqt13QF5CBihoKBLlvjiT7ySgtGnBkumhb8S9ubUOOjB4ZA%2F6SnVUMdwKMfgTmzWs55BAVLzaPSnQQYkVA%3D%3D&response-content-disposition=attachment%3B+filename%3Dhome-data-for-ml-course.zip)
