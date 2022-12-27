#!/bin/bash
docker exec -d --user postgres postgis psql -c "create extension postgis;"
