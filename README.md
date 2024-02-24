# dotfiles
A central place for user configuration files.  The bashrc uses aliases to pull/merge configurations to this repository in a way that should mostly persist through ssh and sudo sessions.

## Special aliases

These are a few workarounds for things I haven't gotten to work in a more straightforward way (yet).

`sshc` - bashrc injection relies on an interactive shell.  This disables the interactive shell so ad-hoc commands will work again.
`sudos` - Effectively `sudo -i` except that it keeps this .bashrc in tact.  No obvious way to otherwise make this work so far without breaking sudo more generally.
