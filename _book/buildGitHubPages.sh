#!/bin/sh

rm -rf _book
gitbook build
(cd slides/kubernetes-custom-metrics&&  remarker build)
mv slides/kubernetes-custom-metrics/build _book/kubernetes-custom-metrics
