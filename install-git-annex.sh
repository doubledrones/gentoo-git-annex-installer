#!/bin/sh

function add_keywords_line() {
  case `cat /etc/portage/package.keywords | grep "^$@$"` in
    "")
      echo "$@" >> /etc/portage/package.keywords
      ;;
  esac
}

add_keywords_line "#required by =cabal-1.10.2.0 (argument)"
add_keywords_line "=dev-haskell/cabal-1.10.2.0 ~amd64"

add_keywords_line "#required by =mtl-1.1.1.1 (argument)"
add_keywords_line "=dev-haskell/mtl-1.1.1.1 ~amd64"

add_keywords_line "#required by =dataenc-0.14.0.2 (argument)"
add_keywords_line ">=dev-haskell/dataenc-0.14.0.2 ~amd64"

add_keywords_line "#required by =dev-lang/ghc-7.0.4 (argument)"
add_keywords_line "=dev-lang/ghc-7.0.4 ~amd64"


add_keywords_line "#required by =dev-haskell/json-0.5 (argument)"
add_keywords_line ">=dev-haskell/json-0.5 ~amd64"

add_keywords_line "#required by git-annex (argument)"
add_keywords_line ">=dev-vcs/git-annex-9999 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-9999, required by git-annex (argument)"
add_keywords_line ">=dev-haskell/sha-1.5.0.0 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-9999, required by git-annex (argument)"
add_keywords_line ">=dev-haskell/http-4000.1.2 ~amd64"
add_keywords_line "#required by dev-haskell/missingh-1.1.1.0, required by dev-vcs/git-annex-9999, required by git-annex (argument)"
add_keywords_line ">=dev-haskell/hslogger-1.1.5 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-9999, required by git-annex (argument)"
add_keywords_line ">=dev-haskell/missingh-1.1.1.0 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-9999, required by git-annex (argument)"
add_keywords_line ">=dev-haskell/pcre-light-0.4 ~amd64"

emerge -v =dev-vcs/git-annex-9999
