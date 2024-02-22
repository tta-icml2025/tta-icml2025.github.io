#!/bin/bash

set -xe

DOCKERNAME=shifthappens/sphinx
docker build -t $DOCKERNAME -f - docs << EOF
FROM sphinxdoc/sphinx
COPY requirements.txt .
RUN pip install --no-cache -r requirements.txt
EOF

docker run --rm --user $(id -u) -v $(pwd)/docs:/docs -v $(pwd):/code -e PYTHONPATH=/code $DOCKERNAME make html
