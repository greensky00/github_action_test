#!/bin/bash
set -ex

rm -rf build
mkdir build
cd build

echo "head branch: ${GITHUB_HEAD_REF}"
echo "base branch: ${GITHUB_BASE_REF}"
echo "branch: ${GITHUB_REF}"

      echo "CI_REPOSITORY_SLUG=$CI_REPOSITORY_SLUG"
      echo "CI_REPOSITORY_OWNER=$CI_REPOSITORY_OWNER"
      echo "CI_REPOSITORY_OWNER_SLUG=$CI_REPOSITORY_OWNER_SLUG"
      echo "CI_REPOSITORY_NAME=$CI_REPOSITORY_NAME"
      echo "CI_REPOSITORY_NAME_SLUG=$CI_REPOSITORY_NAME_SLUG"
      echo "CI_REPOSITORY=$CI_REPOSITORY"
      echo "CI_REF_SLUG=$CI_REF_SLUG"
      echo "CI_ACTION_REF_NAME=$CI_ACTION_REF_NAME"
      echo "CI_ACTION_REF_NAME_SLUG=$CI_ACTION_REF_NAME_SLUG"
      echo "CI_REF_NAME=$CI_REF_NAME"
      echo "CI_REF_NAME_SLUG=$CI_REF_NAME_SLUG"
      echo "CI_REF=$CI_REF"
      echo "CI_HEAD_REF_SLUG=$CI_HEAD_REF_SLUG"
      echo "CI_HEAD_REF=$CI_HEAD_REF"
      echo "CI_BASE_REF_SLUG=$CI_BASE_REF_SLUG"
      echo "CI_BASE_REF=$CI_BASE_REF"
      echo "CI_SHA_SHORT=$CI_SHA_SHORT"
      echo "CI_SHA=$CI_SHA"
      echo "CI_ACTOR=$CI_ACTOR"
      echo "CI_EVENT_NAME=$CI_EVENT_NAME"
      echo "CI_RUN_ID=$CI_RUN_ID"
      echo "CI_RUN_NUMBER=$CI_RUN_NUMBER"
      echo "CI_WORKFLOW=$CI_WORKFLOW"
      echo "CI_ACTION=$CI_ACTION"

#if [ -z "${GITHUB_HEAD_REF}" ]; then
#    cmake -DCMAKE_BUILD_TYPE=Debug -DCODE_COVERAGE=1 -DENABLE_RAFT_STATS=1 ../
#    make -j2 raft_cov
#    bash <(curl -s https://codecov.io/bash) -f raft_cov.info.cleaned
#else
#    echo "pull request sha: ${GITHUB_SHA}"
#    cmake -DCMAKE_BUILD_TYPE=Debug -DADDRESS_SANITIZER=1 -DENABLE_RAFT_STATS=1 ../
#    make -j2
#    echo "PR test"
#    ./runtests.sh
#fi
