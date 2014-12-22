Chat project for learning meteor staff
====

- For use dojo in meteor need patch meteor
in `bundler.js` add regexp client-libs (from .bowerrc)
`````js
exports.ignoreFiles = [
  /^client-libs\/$/,
  ...
]
`````
