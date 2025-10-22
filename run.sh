#!/bin/bash
eval $(aws configure export-credentials --profile sandbox --format env)
mvn spring-boot:run