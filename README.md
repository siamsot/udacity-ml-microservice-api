[![CircleCI](https://circleci.com/gh/siamsot/udacity-ml-microservice-api.svg?style=svg)](https://github.com/siamsot/udacity-ml-microservice-api)

## Project Overview

In this project, we operationalize a Machine Learning Microservice API.

We are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

### Project Overview

Our project goal was to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications.

What we did was:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Files

1. Model data that we need to make the prediction
2. output_txt_files: The output which we got when we made the calls to the api
3. Dockerfile: the Dockerfile we used to containerize our application
4. Makefile: Our Makefile to run all the steps needed in an automated highway
5. app.py: the code of our app
6. sh files: The scripts we created to automate commands
7. requirements.txt: Our requirements txt with all the dependencies needed
