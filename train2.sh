
spark-submit \
    --master yarn \
    --deploy-mode cluster \
    --executor-cores 2 \
    train.py \
    --output $1 
