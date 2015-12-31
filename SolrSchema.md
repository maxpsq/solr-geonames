# Solr schema.xml explained

The schema.xml file contains all the fields from the Geonames' gazeteer file but the <i>modification date</i> (I just thought it was useless).

Furthermore, I added a couple of fields to make easier to perform queries involving hierarchycal relations among places. I just added:
	- hcode	(hierarchy code): it's filled just for a few places representing administrative divisions and continents.
	- ancertors: it's a collection of pointers to the hcode fields. They're just a straight link to get to all ancestors of a given place.

Using theese fields you can get all the ancestors of a place just asking for all places where 
  
  hcode in (ancestors)

The aformentioned fields are both calculated in the 'transform.awk' script called by the 'extract' utility.
