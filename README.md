This repository contains my custom VoiceOver scripts.
I
These take advantage of new Javascript automation support introduced in OS X 10.10. Javascript sucks, but Applescript sucks even much.

Find the scripts in the scripts folder. Check these somewhere and point VoiceOver commands to them (ie. go to voiceOver utility, find controllers and assign it in the custom commands > apple script option.).

Script descriptions follow.

## votimelocalized

This replaces Apple's timeofday script by using localised time and date string. Moreover in most locales it will print seconds :).

## saybatterystatus

This just speaks the output of the `pmset -g' command (battery status). Patches accepted for a friendlier output.

