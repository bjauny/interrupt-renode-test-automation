#!/bin/bash -e

# Runs Robot Framework tests locally
RENODE_CHECKOUT=${RENODE_CHECKOUT:-~/code/renode}
ls -l ${PWD}
#${RENODE_CHECKOUT}/test.sh -t "${PWD}/tests/tests.yaml" --variable PWD_PATH:"${PWD}" -r "${PWD}/test_results"
