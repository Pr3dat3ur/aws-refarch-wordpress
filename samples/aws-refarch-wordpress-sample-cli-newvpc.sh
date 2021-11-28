aws cloudformation create-stack \
 --stack-name WordPress \
 --template-body file://https://cloyudformation.s3.eu-west-3.amazonaws.com/aws-refarch-wordpress/templates/aws-refarch-wordpress-master-newvpc.yaml \
 --parameters file://aws-refarch-wordpress-parameters-newvpc.json \
 --capabilities CAPABILITY_IAM \
 --disable-rollback \
 --region eu-west-3 \
 --output json
