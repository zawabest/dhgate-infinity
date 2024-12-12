docker run \
--name bge-small-en-v1.5 \
-d --rm \
--net host \
--ulimit memlock=-1 \
--shm-size=100g \
--memory=100g \
--gpus '"device=0,1"' \
-v /data/infinity:/models \
michaelf34/infinity \
v2 \
--model-id /models/BAAI/bge-small-en-v1.5 \
--served-model-name bge-small-en-v1.5 \
--port 7997
