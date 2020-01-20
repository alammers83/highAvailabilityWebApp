aws cloudformation create-stack \
--capabilities CAPABILITY_NAMED_IAM \
--stack-name udagram \
--region us-west-2 \
--template-body file://udagram2.yml \
--parameters file://udagram-params.json 
