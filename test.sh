spark-submit \
    --master yarn \
    --deploy-mode cluster \
    test.py \
    --output $1 
