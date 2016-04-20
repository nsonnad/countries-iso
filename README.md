Get country names in several languages from various sources, and resolve them to
an ISO-3 code.

Use the distributed json:

terminal:

```sh
npm install countries-iso
```

javascript:

```js
const isos = require('countries-iso')
isos['Ecuador'] // 'ECU'
isos['la République socialiste démocratique de Sri Lanka'] // 'LKA'
isos['Сомали'] // 'SOM'
```

Create the json yourself:

```sh
git clone git@github.com:nsonnad/countries-iso.git
cd countries-iso
make
```
