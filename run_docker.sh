#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --t udacity-project4 .

# Step 2: 
docker image ls 

# Step 3: 
docker run -it -p 8000:80  machinelearning-predection  bash
