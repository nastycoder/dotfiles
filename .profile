files=(.aliases .aliases.private .fn .fn.private .paths .paths.private .profile.private .vars .vars.private)
for f in $files; do source $HOME/$f; done
