#!/bin/bash

. "$HOME"/sample/shell/common/common.sh
. "$HOME"/.bash_aliases
shopt -s expand_aliases

manifest_repo=$HOME/gitfs/manifests.git

function main() {
	PR_INFO "Update manifest repo on local gitfs bare repository $manifest_repo"
	rdel "$HOME"/gitfs/manifest.git
	git clone --bare . "$HOME"/gitfs/manifest.git
}

main "$@"
