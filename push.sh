aws s3 cp --recursive . s3://shit-hole.country --profile brian
aws s3api put-object-acl --acl public-read --bucket shit-hole.country --key index.html --profile brian
aws s3api put-object-acl --acl public-read --bucket shit-hole.country --key shit-hole.country.png --profile brian
aws s3api put-object-acl --acl public-read --bucket shit-hole.country --key shit-hole.country.ico --profile brian