out/lookup_countries.json: src/countrynames.txt
	mkdir -p $(dir $@)
	node lib/processGeoNames.js $< $@.tmp
	mv $@.tmp $@
