# solr-geonames
Apache Solr ingester for Geonames data dumps

## Install Apache Solr 5.4

On Mac OS X via Homebrew
brew install solr 5.4

Or simply download and unpack Solr from http://lucene.apache.org/solr/mirrors-solr-latest-redir.html

## Run Solr 5
```
solr start
```

## Create a core
We're going to create a standalone core based on the basic_config template

```
solr create -c geonames -d $SOLR_HOME/server/solr/configsets/basic_configs
```
You can get further information by the 'help' option
```
solr create -h
```
## Deploy the Geonames schema.xml 

This mini-project comes with a schema.xml file that represent a Geonames' place document.
```
cp ./solr/geonames/conf/schema.xml  $SOLR_HOME/server/solr/geonames/conf/
```

## Restart Solr

In order to load the new schema.xml file we ned to restart Solr. This may be done in two steps
```
solr stop ; solr start
```
or just in a single step
```
solr restart
```
If everything is ok, you should see no error messages in Solr's admin console [http://localhost:8983/solr/#/]

## Download and post Geonames' palces to Solr

change directory to bin and download the file you want. You may choose among ____ [put a description]. 

Notice the download utility requires wget. You can download wget via homebrew (brew install wget) or simply download the gazeteer file from your favourite Internet browser here http://download.geonames.org/export/dump/
```
cd bin
./download allCountries.zip
```
The download utility will save the file into the dumps directory. This is the place to put the file you evantually download from your Internet browser.

Inflate the zip archive
```
./extract ../dumps/allCountries.zip
```
this will create a Tab Separated values file (tsv) in the same directory where the zip file was saved. Notice I decided to remove the 'modification date' field simply because it was useless to me.

Now it's time for Solr to ingest Geonames' data! Ready? Just type
```
./ingest ../dumps/allCountries.tsv
```
now sit down, relax and wait for Solr to finish its huge meal.

