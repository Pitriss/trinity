# Konversation scripts

In this repository I will publish few of my scripts I am using in konversation.

## Basic info
All scripts belong to `~/.trinity/share/apps/konversation/scripts/` and should be executable. Whole magic lies in using dcop at the end of the script with correct flags which are provided by Konversation as input parameters.

## How to use scripts
Scripts can be used as /exec scriptname, there is way to assign an alias to the script or script can be called via "Quick buttons". The third option have a little nuance that you need to use /exec scriptname**%n** as button action. The **%n** is important to tell Konversation to press enter key after a command.

## Licence
All scripts within this repository are licenced as WTFPL. It would be public domain, but in my country and I believe that it does apply for whole EU, public domain licencing is illegal.

Hope this will help someone with extending functionality of this amazing IRC client.
