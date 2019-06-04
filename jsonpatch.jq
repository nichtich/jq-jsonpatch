module {
  "name": "jsonpatch",
  "description": "jq module implementing JSON Patch (RFC 6902)",
  "homepage": "https://github.com/nichtich/jq-jsonpatch#readme",
  "license": "MIT",
  "author": "Jakob Voß",
  "version": "0.0.1",
  "jq": "1.5",
  "repository": {
    "type": "git",
    "url": "https://github.com/nichtich/jq-jsonpatch.git"
  }
};

include "jsonpointer";

def apply_patch($patch):
  . # TODO
;

def apply_test($op):
  $op.value == pointer($op.path)
;
