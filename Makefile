out/lookup_countries.json: tmp/countrynames.txt
	mkdir -p $(dir $@)
	node lib/processGeoNames.js $< $@.tmp
	mv $@.tmp $@

tmp/countrynames.txt:
	mkdir -p $(dir $@)
	curl -o $@.tmp http://opengeocode.org/download/countrynames.txt
	mv $@.tmp $@

