#!/usr/bin/env bash
# purge old files. Hugo will recreate the public directory
$ rm -rf public/

# run Hugo in watch mode with LiveReload;
# when you're done, stop the web server
$ hugo server --verbose