eval $(thefuck --alias)

eval "$(/Users/nicholas.tucker/.local/bin/mise activate zsh)"

eval "$(direnv hook zsh)"

for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
