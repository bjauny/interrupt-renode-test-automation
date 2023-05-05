#!/bin/bash -e

# Runs Robot Framework tests locally

RENODE_CHECKOUT=${RENODE_CHECKOUT:-~/code/renode}

echo ${PWD}
echo ${RENODE_CHECKOUT}
echo ~/code/renode
${RENODE_CHECKOUT}/test.sh -t "${PWD}/tests/tests.yaml" --variable PWD_PATH:"${PWD}" -r "${PWD}/test_results"
