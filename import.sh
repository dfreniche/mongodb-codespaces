#!/bin/bash

cd data && tar xvfz library.tgz && mongorestore --uri mongodb://localhost:27017/library --drop library  && cd library && cd ../.. && mongosh 