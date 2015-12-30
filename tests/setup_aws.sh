#!/usr/bin/env bash

mkdir -p ~/.aws/
cat > ~/.aws/credentials << EOL
[beaver_queue]
aws_access_key_id = 111
aws_secret_access_key = 1111
EOL
