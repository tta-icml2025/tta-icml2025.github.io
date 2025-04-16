#!/bin/bash

set -xe

DOCKERNAME=shifthappens/sphinx
docker build -t $DOCKERNAME -f - docs << EOF
FROM sphinxdoc/sphinx:7.4.7
COPY requirements.txt .
RUN pip install --no-cache -r requirements.txt
EOF

docker run --rm --user $(id -u) -v $(pwd)/docs:/docs -v $(pwd):/code -e PYTHONPATH=/code $DOCKERNAME make html
