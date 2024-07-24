#!/usr/bin/env bats

setup() {
  set -eu -o pipefail
  # Define the path to the install.yaml file
  INSTALL_YAML="${BATS_TEST_DIRNAME}/install.yaml"
  # Temporary directory for test
  export TESTDIR=$(mktemp -d)
  cd "${TESTDIR}"
  # Initialize a dummy ddev project to test dependency installation
  ddev config --project-name=test-dependency-installation --docroot=public --create-docroot
  ddev start
}

teardown() {
  ddev delete -Oy test-dependency-installation
  rm -rf "${TESTDIR}"
}

@test "Check if all ddev dependencies from install.yaml can be installed" {
  # Extract dependencies from install.yaml
  DEPENDENCIES=$(grep -oP 'ddev get \K\S+' "${INSTALL_YAML}")

  for DEP in ${DEPENDENCIES}; do
    run ddev get "${DEP}"
    [ "$status" -eq 0 ] || fail "Failed to install dependency: ${DEP}"
  done
}
