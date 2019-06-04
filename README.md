# jq-jsonpatch

[![Build Status](https://travis-ci.org/nichtich/jq-jsonpatch.svg?branch=master)](https://travis-ci.org/nichtich/jq-jsonpatch)

> jq module implementing JSON Pointer (RFC 6902)

This git repository contains an implementation of JSON Pointer ([RFC 6902](https://tools.ietf.org/html/rfc6902)) as module for the [jq data transformation language](https://stedolan.github.io/jq/).

## Table of Contents

* [Install](#install)
* [Usage](#usage)
* [API](#api)
  * [pointer](#pointerjson_pointer)
  * [pointer_get](#pointer_gettokens)
  * [pointer_tokens](#pointer_tokens)
* [Contributing](#contributing)
* [License](#license)

## Install

Installation requires [jq](https://stedolan.github.io/jq/) version 1.5 or newer.

Put `jsonpatch.jq` to a place where jq can [find it as module](https://stedolan.github.io/jq/manual/#Modules).

One way to do so is to download the current version of the file:

~~~sh
mkdir -p ~/.jq && git clone https://github.com/nichtich/jq-jsonpatch.git ~/.jq/jsonpatch
~~~

Or check out this repository to directory `~/.jq/jsonpatch/`:

~~~sh
mkdir -p ~/.jq && wget -N https://github.com/nichtich/jsonpatch/raw/master/jsonpatch.jq
~~~

This module requires jq module [jsonpointer](https://github.com/nichtich/jq-jsonpointer) so make sure to also install it.

## Usage

See [jq manual](https://stedolan.github.io/jq/manual/#Modules) how to use jq modules in general and API description below how to use this module.

## API

...

## Contributing

The source code is hosted at <https://github.com/nichtich/jq-jsonpatch>.

Bug reports and feature requests [are welcome](https://github.com/nichtich/jq-jsonpatch/issues/new)!

## License

Made available under the MIT License by Jakob Voß.

