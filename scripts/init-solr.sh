#!/bin/bash

if test -z $MINE; then
    MINE=intermine
fi
curl https://raw.githubusercontent.com/apache/lucene-solr/releases/lucene-solr/7.3.0/solr/bin/solr -o solr
