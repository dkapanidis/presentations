#!/bin/sh

rm -rf docs
(cd kubernetes-custom-metrics&&  remarker build)
mv kubernetes-custom-metrics/build docs/
