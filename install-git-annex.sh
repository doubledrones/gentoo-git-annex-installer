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

#
# stage 1
#
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/regex-posix-0.94.4 ~amd64"
add_keywords_line "#required by dev-haskell/hunit-1.2.2.3, required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/cabal-1.10.2.0 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/haskell-src-1.0.1.4 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/regex-compat-0.93.1 ~amd64"
add_keywords_line "#required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/haskell-platform-2011.2.0.1 ~amd64"
add_keywords_line "#required by dev-haskell/haddock-2.9.2, required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/ghc-paths-0.1.0.8 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/text-0.11.0.6 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/cabal-install-0.10.2-r1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/glut-2.1.2.1 ~amd64"
add_keywords_line "#required by dev-haskell/text-0.11.0.6, required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/deepseq-1.1.0.2 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/alex-2.3.5 ~amd64"
add_keywords_line "#required by dev-haskell/happy-1.18.6, required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/mtl-2.0.1.0 ~amd64"
add_keywords_line "#required by dev-haskell/hunit-1.2.2.3, required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-lang/ghc-7.0.4 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/cgi-3001.1.7.4 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/http-4000.1.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/network-2.3.0.2 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/opengl-2.2.3.0 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/transformers-0.2.2.0 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/quickcheck-2.4.0.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/xhtml-3000.2.0.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/happy-1.18.6 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/fgl-5.4.2.3 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/stm-2.2.0.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/zlib-0.5.3.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/haddock-2.9.2 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line ">=dev-haskell/regex-base-0.93.2 ~amd64"
add_keywords_line "#required by dev-haskell/cgi-3001.1.7.4, required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/parsec-3.1.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/parallel-3.1.0.1 ~amd64"
add_keywords_line "#required by dev-haskell/haskell-platform-2011.2.0.1, required by haskell-platform (argument)"
add_keywords_line "=dev-haskell/hunit-1.2.2.3 ~amd64"
emerge -v =dev-haskell/haskell-platform-2011.2.0.1 || exit 1


#
# stage 2
#
add_keywords_line "#required by =dev-haskell/quickcheck-2.4.1.1 (argument)"
add_keywords_line ">=dev-haskell/quickcheck-2.4.1.1 ~amd64"
emerge -v =dev-haskell/quickcheck-2.4.1.1 || exit 2


#
# stage 3
#
emerge -v =dev-haskell/json-0.4.3 || exit 3
emerge -v =dev-haskell/parsec-2.1.0.1 || exit 3


#
# stage 4
#
add_keywords_line "#required by =dev-haskell/monad-control-0.2.0.3 (argument)"
add_keywords_line ">=dev-haskell/monad-control-0.2.0.3 ~amd64"
add_keywords_line "#required by dev-haskell/monad-control-0.2.0.3, required by =dev-haskell/monad-control-0.2.0.3 (argument)"
add_keywords_line ">=dev-haskell/base-unicode-symbols-0.2.2.2 ~amd64"
emerge -v =dev-haskell/base-unicode-symbols-0.2.2.2 || exit 4
emerge -v =dev-haskell/monad-control-0.2.0.3 || exit 4


#
# stage 5
#
add_keywords_line "#required by dev-haskell/hxt-unicode-9.0.1, required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-charproperties-9.1.0 ~amd64"
add_keywords_line "#required by dev-haskell/missingh-1.1.1.0, required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hslogger-1.1.5 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/sha-1.5.0.0 ~amd64"
add_keywords_line "#required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-9.1.5 ~amd64"
add_keywords_line "#required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-vcs/git-annex-3.20111122 ~amd64"
add_keywords_line "#required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/crypto-4.2.4 ~amd64"
add_keywords_line "#required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-unicode-9.0.1 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hs3-0.5.6 ~amd64"
add_keywords_line "#required by dev-haskell/hxt-9.1.5, required by dev-haskell/hs3-0.5.6, required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/hxt-regex-xmlschema-9.0.1 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/missingh-1.1.1.0 ~amd64"
add_keywords_line "#required by dev-vcs/git-annex-3.20111122, required by =dev-vcs/git-annex-3.20111122 (argument)"
add_keywords_line ">=dev-haskell/pcre-light-0.4 ~amd64"
emerge -v =dev-vcs/git-annex-3.20111122 || exit 5
