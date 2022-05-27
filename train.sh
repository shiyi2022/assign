spark-submit \
    --master yarn \
    --deploy-mode cluster \
    train.py \
    --output $1 
