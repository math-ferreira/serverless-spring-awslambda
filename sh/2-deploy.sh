#!/bin/bash
set -eo pipefail
ARTIFACT_BUCKET=$(cat sh/bucket-name.txt)
TEMPLATE=template.yml
ARTIFACT_ID=$(printf 'VER\t${project.artifactId}' | mvn help:evaluate | grep '^VER' | cut -f2)
if [ $1 ]
then
  if [ $1 = mvn ]
  then
    TEMPLATE=template-mvn.yml
    mvn package
  fi
else
  gradle build -i
fi
aws cloudformation package --template-file $TEMPLATE --s3-bucket $ARTIFACT_BUCKET --output-template-file out.yml
aws cloudformation deploy --template-file out.yml --stack-name $ARTIFACT_ID --capabilities CAPABILITY_NAMED_IAM