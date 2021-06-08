#! /bin/bash


KUBECONFIG=~/.kube/okteto-kube.config  bundlebee \
  apply \
  --verbose "${BUNDLEBEE_VERBOSE:-false}" \
  --manifest bundlebee/manifest.json \
  --alveolus postgres
