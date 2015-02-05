# (isc) Isomorphic Smart Client within browserify

I want to write a SmartClient code, `a.coffee`, like that:

    isc = require "isc"
    isc.Button.create
      title: "A button"
      click: -> isc.say "Hello World"

Than, I can generate a `bundle.js` by

    browserify -t coffeeify a.coffee > bundle.js

so the following HTML file, say `index.html`, loads as expected:

    <!DOCTYPE html>
    <html>
      <body>
        <script src="./bundle.js"></script>
      </body>
    </html>
