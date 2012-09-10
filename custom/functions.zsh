# Determine size of a file or total size of a directory
function fs() {
	if du -b /dev/null > /dev/null 2>&1; then
		local arg=-sbh
	else
		local arg=-sh
	fi
	if [[ -n "$@" ]]; then
		du $arg -- "$@"
	else
		du $arg .[^.]* *
	fi
}
# All the dig info
function digga() {
	dig +nocmd "$1" any +multiline +noall +answer
}

# Shows branch/tag name on different SCM
showBranch () {
  if [`pwd | grep -i "work|sites|projects|code|src"` != ""]; then
    # Show git branch
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/±\1/' | tr "\n" ":"
    # Show hg branch
    hg branch 2> /dev/null | sed -e 's/\(.*\)/☿\1:/'
    # Show CVS branch
    if [ -d CVS ]; then if [ -e CVS/Tag ]; then cat CVS/Tag 2> /dev/null | sed -e 's/\(.*\)/☹\1:/'; else echo '☹MAIN:' 2> /dev/null ; fi; else echo ''  2> /dev/null ;fi
  fi
}

