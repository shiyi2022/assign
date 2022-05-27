spark-submit \
    --master yarn \
    --deploy-mode cluster \
    --num-executors 20 \
    train.py \
    --output $1 
