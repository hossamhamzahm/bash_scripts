# My favorite bash scripts

**The scripts included in this repository**:
- install_programs.sh
  - This script installs all the programs I need on Ubuntu
  - Before executing, comment the lines containing unneeded programs

- .bash_aliases
  - This script contains all my aliases
  - to make this script load automatically every time a terminal instance is opened, do the following:
   <br>
    ```
        # add this code to '.bashrc' file
        if [ -f ~/.bash_aliases ]; then
            . ~/.bash_aliases
        fi    
    ```