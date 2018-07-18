What is this repo:

Use a second order Markov Chain to generate new Trump tweets based on his previous tweets

Run:

1. Create a 'secrets.sh' file which contains

    export CONSUMER_KEY="yourConsumerKey"
    export CONSUMER_SECRET="yourConsumerSecretKey"
    export ACCESS_KEY="yourAccessKey"
    export ACCESS_SECRET="yourAccessSecretKey"

2. chmod 777 secrets.sh

3. Make sure you have docker installed / up and running

4. ./run.sh

5. Open trumpTweetGenerator and execute all cells in notebook

6. The last cell in the notebook will generate a new sentence each time you execute it
