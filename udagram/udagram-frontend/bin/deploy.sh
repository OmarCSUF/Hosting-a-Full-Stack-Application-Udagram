aws s3 cp --recursive --acl public-read ./www s3://omar-123-udagram/ --profile default
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://omar-123-udagram/ --profile default

# aws s3api create-bucket --bucket omar-123-udagram --region us-east-1 --profile default
# aws s3 cp --recursive  ./www s3://omar-123-udagram/ --profile default   
# aws s3 rm s3://omar-123-udagram --recursive --profile default