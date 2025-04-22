#!/bin/bash
BUCKET="my-homelab-bucket-$(date +%s)"
aws s3 mb s3://$BUCKET
echo "Created bucket: $BUCKET"