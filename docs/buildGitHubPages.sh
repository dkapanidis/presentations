#!/bin/sh

rm -rf docs
gitbook build . docs
(cd slides/kubernetes-custom-metrics&&  remarker build)
mv slides/kubernetes-custom-metrics/build docs/kubernetes-custom-metrics
