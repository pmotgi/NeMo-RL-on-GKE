#!/bin/bash
REPLICA_COUNT=2

helm install ray-cluster "/Users/pmotgi/exploration/Next 2026/gpu-recipes/RL/a4/recipes/llama3.1-8b/nemoRL" \
  --set values.additionalWorkerGroups.worker-grp-0.replicas=$REPLICA_COUNT
