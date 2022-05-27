spark-submit \
    --master yarn \
    --deploy-mode cluster \
    --conf spark.sql.shuffle.partitions=40 \
    train.py \
    --output $1 
