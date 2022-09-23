# This repo was created so that I can develop side projects.

# Folders and files
  
For better organization, I decided that it would be better to categorize everything into separate child directories. Scripts, source codes and shell scripts must be separated into different directories.

# Scripts
# [urlisup.sh](https://github.com/luismacena19/MyProjects/blob/master/Scripts/urlisup.sh)
### NAME  
urlisup

### SYNOPSIS  
urlisup.sh {destination}

### DESCRIPTION
[urlisup.sh](https://github.com/luismacena19/MyProjects/blob/master/Scripts/urlisup.sh) is a simple script made to test if a site is down or not. The script uses [ping](https://man.archlinux.org/man/ping.8) command in order to find out if the site is up or down.

### Outputs

|  output          | Meaning                                                                                            |
|------------------|----------------------------------------------------------------------------------------------------|
|unknown host      |    is displayed if the site is not found by DNS.                                                   |
| OK               |if the site is found by DNS and ping is able to reach it.                                           |
| 100% packet loss | is displayed if the site is found by DNS but does not respond to ping requests within 5 seconds.   |

