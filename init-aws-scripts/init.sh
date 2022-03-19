# Inicializa services em localstack

echo '[INFO] creating test bucket....'
awslocal s3api create-bucket --bucket bucket-test

echo '[INFO] listing buckets...'
awslocal s3api list-buckets
