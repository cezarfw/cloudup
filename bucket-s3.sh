#!/usr/bin/env bash

aws s3api create-bucket --bucket k8s-cloudup-kops --region ${REGION}

aws s3api put-bucket-versioning --bucket k8s-cloudup-kops --versioning-configuration Status=Enabled


