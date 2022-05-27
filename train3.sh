spark-submit \
    --master yarn \
    --deploy-mode cluster \
    --conf spark.sql.shuffle.partitions=80 \
    train.py \
    --output $1 
