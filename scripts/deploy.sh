#!/bin/sh -ex

helm template ethereum --values=ethereum/values.yaml | kubectl apply -f -
