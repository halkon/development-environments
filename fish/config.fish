# Theme
set fish_theme cmorrell.com

# Path
fish_add_path ~/bin /usr/local/sbin /opt/homebrew/bin /opt/homebrew/sbin

if type -q (which go)
	go env -w GOBIN=$HOME/go/bin
	fish_add_path (go env GOBIN) (go env GOPATH)"/bin" "/Users/halkon/Library/Application Support/JetBrains/Toolbox/scripts"
	
	set -e GOPATH GOPATHS
	set -l GOPATHS (go env GOPATH) "/home/halkon/Workspace/banklot"
	set -x GOPATH (string join -n ":" $GOPATHS)
	set -x GOBIN $GOBIN
end
if type -q (which goland)
	fish_add_path "$HOME/Library/Application Support/JetBrains/Toolbox/scripts"
end
