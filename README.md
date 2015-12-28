# solr-geonames
Apache Solr 5 ingester for Geonames data dumps

### Install Apache Solr 5.4

On Mac OS X via Homebrew
```
brew install solr 5.4
```
or simply download and unpack Solr from the [download page](http://lucene.apache.org/solr/mirrors-solr-latest-redir.html). You'll be redirected to the best mirror site.

### Run Solr 5
```
solr start
```

### Create a core
We're going to create a standalone core based on the basic_config template. We're naming this core 'geonames'

```
solr create -c geonames -d $SOLR_HOME/server/solr/configsets/basic_configs
```
You can get further information about creating cores or collections by the 'help' option
```
solr create -h
```
### Deploy the Geonames schema.xml 

This mini-project comes with a schema.xml file that represents a Geonames' place document.
```
cp ./solr/geonames/conf/schema.xml  $SOLR_HOME/server/solr/geonames/conf/
```

### Restart Solr

In order to apply the changes made to the new schema.xml file we need to restart Solr. This may be done in two steps
```
solr stop && solr start
```
or just in a single step
```
solr restart
```
If everything is ok, you will see no error messages in Solr's [admin console] (http://localhost:8983/solr/#/)

### Download and post Geonames palces to Solr

Change directory to bin and <b>download the file you want</b>. You may choose among allCountries.zip or just a subset of world places by country or by population (see Geonames download page). 

Notice the download utility requires wget. You can download wget via homebrew (brew install wget) or simply download the archive file using your favourite Internet browser from [Geonames' download page](http://download.geonames.org/export/dump/)
```
cd bin
./download allCountries.zip
```
The download utility will save the file into the dumps directory. This is the place to move the file you eventually downloaded from your Internet browser.

Call the utility to <b>inflate the zip archive</b> into the dumps directory
```
./extract ../dumps/allCountries.zip
```
this will create a Tab Separated Values file (tsv) in the same directory where the zip file was saved. Notice I decided to remove the 'modification date' field simply because it was useless to me.

Finally it's time for Solr to <b>ingest Geonames' data</b>. Ready? Just type
```
./ingest ../dumps/allCountries.tsv
```
Now sit down, relax and wait for Solr to finish the huge meal.

Happy searching!