# Minimal reproduction for renovatebot/renovate#35345

First, read the [Renovate minimal reproduction instructions](https://github.com/renovatebot/renovate/blob/main/docs/development/minimal-reproductions.md).

## Current behavior

Renovate fails to gather the dependencies for the `nix` manager if one of the flake inputs is of type `file`

## Expected behavior

Renovate should ignore flake inputs of unknown types instead of failing and ignoring updates for all inputs.

## Link to the Renovate issue or Discussion

Discussion: renovatebot/renovate#35345
