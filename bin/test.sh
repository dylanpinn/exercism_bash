#!/usr/bin/env bash
#
# Run all tests

main () {
  (cd hello-world; bats hello_world_test.sh)
  (cd reverse-string; bats reverse_string_test.sh)
}

main "$@"
