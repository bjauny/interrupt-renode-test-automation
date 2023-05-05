#!/bin/bash -e

# Runs Robot Framework tests locally
echo ${RENODE_CHECKOUT}
env
RENODE_CHECKOUT=${RENODE_CHECKOUT:-~/code/renode}
echo ${RENODE_CHECKOUT}
#${RENODE_CHECKOUT}/test.sh -t "${PWD}/tests/tests.yaml" --variable PWD_PATH:"${PWD}" -r "${PWD}/test_results"
