#!/bin/bash

# Make a drectory pronto-data
mkdir pronto_data

curl -o pronto.csv "https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD"
