#!/bin/sh

function add_keywords_line() {
  case `cat /etc/portage/package.keywords | grep "^$@$"` in
    "")
      echo "$@" >> /etc/portage/package.keywords
      ;;
  esac
}

function add_use_line() {
  case `cat /etc/portage/package.use | grep "^$@$"` in
    "")
      echo "$@" >> /etc/portage/package.use
      ;;
  esac
}

function add_unmask_line() {
  case `cat /etc/portage/package.unmask | grep "^$@$"` in
    "")
      echo "$@" >> /etc/portage/package.unmask
      ;;
  esac
}

add_keywords_line "#required by =dev-lang/ghc-7.0.4 (argument)"
add_keywords_line "=dev-lang/ghc-7.0.4 ~amd64"

add_keywords_line "#required by =ghc-7.2.2 (argument)"
add_keywords_line ">=dev-lang/ghc-7.2.2 ~amd64"

add_unmask_line "#required by =ghc-7.2.2 (argument)"
add_unmask_line "# /var/lib/layman/haskell/profiles/package.mask:"
add_unmask_line "# Sergei Trofimovich <slyfox@gentoo.org> (21 Jul 2010)"
add_unmask_line "# The experimental branch. time is masked as haskell98 and random use them (ghc core)"
add_unmask_line ">=dev-lang/ghc-7.2.2"

add_keywords_line "#required by dev-haskell/hxt-unicode-9.0.1, required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-charproperties-9.1.0 ~amd64"
add_keywords_line "#required by dev-haskell/missingh-1.1.1.0, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hslogger-1.1.5 ~amd64"
add_keywords_line "#required by dev-haskell/crypto-4.2.4, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/quickcheck-2.4.1.1 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/sha-1.5.0.0 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/http-4000.1.2 ~amd64"
add_keywords_line "#required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/crypto-4.2.4 ~amd64"
add_keywords_line "#required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-unicode-9.0.1 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hs3-0.5.6 ~amd64"
add_keywords_line "#required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-9.1.5 ~amd64"
add_keywords_line "#required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-regex-xmlschema-9.0.1 ~amd64"
add_keywords_line "#required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/deepseq-1.1.0.2 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/missingh-1.1.1.0 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/pcre-light-0.4 ~amd64"

add_keywords_line "#required by =git-annex-3.20111122 (argument)"
add_keywords_line "=dev-vcs/git-annex-3.20111122 ~amd64"

emerge -v =dev-lang/ghc-7.0.4 && \
USE=ghcbootstrap emerge -v =dev-lang/ghc-7.2.2 && \
emerge -v =dev-vcs/git-annex-3.20111122
