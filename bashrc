# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

alias spotify="sudo enter-chroot -b xiwi -T spotify"
alias skype="sudo enter-chroot -b xiwi -T skype"
alias steam="sudo enter-chroot -b xiwi -F steam"
alias vlc="sudo enter-chroot -b xiwi -F vlc"
alias arduino="sudo enter-chroot -b xiwi -F arduino"
alias term="sudo enter-chroot"
alias on="sudo start powerd"
alias off="sudo enter-chroot brightness 0%; sudo stop powerd"
alias root="cd mnt/stateful_partition/crouton/chroots/trusty"
alias shortcuts="sh ~/Shortcuts"

# Put your fun stuff here.
