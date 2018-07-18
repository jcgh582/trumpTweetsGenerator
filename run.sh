. secrets.sh
docker run -p 8888:8888 -v "$PWD":/home/jovyan/work -e CONSUMER_KEY="$CONSUMER_KEY" -e CONSUMER_SECRET="$CONSUMER_SECRET" -e ACCESS_KEY="$ACCESS_KEY" -e ACCESS_SECRET="$ACCESS_SECRET" jupyter/datascience-notebook
