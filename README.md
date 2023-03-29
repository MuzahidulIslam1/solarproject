# Solar-Fault-Prediction
## cloud url - http://solar-env.eba-vue5nii9.ap-south-1.elasticbeanstalk.com/

### Problem Statement
Business Problem: Develop a predictive model to identify faulty solar panels to
maximize power efficiency and minimize cost as well as time in troubleshooting and
diagnosis of faulty cells or panels.

This is a Binary Classification problem, in which the faulty solar cells are denoted as F and non faulty ones as NF

### Objective(s):
Minimize Human labour/Cost of maintenance

### Constraints: 
 Maximize Output power

### Success Criteria
-  Business Success Criteria: Reduce cost of fault detection by atleast 30%
-  ML Success Criteria :Achieve accuracy greater than 90%
-  Economic Success Criteria:Increase solar scalability and make a profit of atleast 20%

### SCOPE:
THE SCOPE OF THE PROJECT IS TO DETECT FAULTY PANELS (ARRAYS OR CELLS)  SUCH THAT IT BECOMES EASIER TO DIAGONISE THEM THUS REDUCING HUMAN LABOUR AND COST 


### Solution Proposed 
The project aims to use machine learning models to accurately identify and classify faults in solar panels, which can help prevent further damage and optimize panel maintenance. By detecting faults early on, solar panel operators can take appropriate action to fix the issues and prevent further loss of energy output. The project can also help improve the overall efficiency and reliability of solar energy systems.

### Here are a few potential directions for future development:

- Integration with IoT devices: The model can be integrated with IoT sensors installed on solar panels to collect real-time data and provide more real time accurate predictions.
- Improving accuracy: With more data and advanced machine learning techniques, the model can be improved to provide more accurate predictions and reduce false alarms.
- Expansion to other industries: The model can be adapted and applied to predict failures in other industries such as wind turbines, HVAC systems, and electrical grids.
Overall, the future of a solar panel failure prediction model is promising, but its success will depend on the ability to continuously improve the technology and meet the changing needs of the industry.
The problem is to reduce the cost due to unnecessary repairs. So it is required to minimize the false predictions.

## Tech Stack Used
1. Python 
2. Flask
3. Machine learning algorithms
4. Docker
5. SQL

## Infrastructure Required.

1. AWS Elastic Beanstalk
2. AWS CodePipeline
4. Github




## How to run?
To run in cloud you will need AWS account 

## Project Architecture
![ARCHITECTURE (1)](https://user-images.githubusercontent.com/95979968/228357087-c8d7ec12-05ef-401e-88cc-8df9d12d1f95.png)


## Machine Learning pipelines and Archietecture
![image](https://user-images.githubusercontent.com/57321948/193536768-ae704adc-32d9-4c6c-b234-79c152f756c5.png)


## Deployment Archietecture
![cicd-01](https://user-images.githubusercontent.com/95979968/228358206-09497056-f90b-44db-b5af-04b3b139e27f.jpg)




Creating conda environment
```
conda create -p venv python==3.7 -y
```
```
conda activate venv/
```
OR 
```
conda activate venv
```

```
pip install -r requirements.txt
```

To Add files to git
```
git add .
```

OR
```
git add <file_name>
```

> Note: To ignore file or folder from git we can write name of file/folder in .gitignore file

To check the git status 
```
git status
```
To check all version maintained by git
```
git log
```

To create version/commit all changes by git
```
git commit -m "message"
```

To send version/changes to github
```
git push origin main
```

To check remote url 
```
git remote -v 
```
To run in local system

python application.py 
```
To retrain the model if there is model drift
``` 
python src/components/data_ingestion.py
