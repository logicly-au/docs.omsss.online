# Status

[![Build Status](https://jenkins.fz.sdlocal.net/buildStatus/icon?job=OMSSS%20Docs)](https://jenkins.fz.sdlocal.net/job/OMSSS%20Docs/)

# Usage

## Build the documentation

```
./scripts/make.sh
```
This will:

* run sphinx to generate the html output in doc/build/html

## Publish to https://docs.omsss.online

Run the following script to publish the locally built content (see above).

```
./scripts/publish.sh
```
