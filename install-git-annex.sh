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

add_keywords_line "#required by =git-annex-3.20111122 (argument)"
add_keywords_line "=dev-vcs/git-annex-3.20111122 ~amd64"

emerge -v =dev-vcs/git-annex-3.20111122
