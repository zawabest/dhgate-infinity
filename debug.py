docker run -it --rm --net host --ulimit memlock=-1 --shm-size=100g --memory=100g --gpus '"device=0,1"' -v /data/infinity:/models --entrypoint 'bash' michaelf34/infinity
