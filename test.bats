
@#!/usr/bin/env bats

bats_require_minimum_version 1.5.0

@test "case 1" {
    run -0 echo hello
    [ "$output" = "hello" ]
}
