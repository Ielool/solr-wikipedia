#!/bin/sh

rm -rf $SOLR_HOME/solr/wikipediaCollection
cp -R src/main/resources/wikipediaCollection $SOLR_HOME/solr/
