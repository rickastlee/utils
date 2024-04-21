# Updating aliases

    # clear all aliases (CANNOT BE UNDONE. AVOID USING IT IF YOU CAN)
    alias caa="~/bash/clear_aliases.sh"

    # edit aliases (this file)
    alias ea="vim ~/.bash_aliases"

    # reload bashrc
    alias rb="source ~/.bashrc"

# Terminal

    # go home and clear the terminal
    alias x="cd && clear"

    # exit the terminal (the equivalent of logging out of this server)
    alias e="exit"

# LineageOS

    # change directory to los
    alias cdl="cd ~/los"

    # environment setup for los
    alias esu="cdl && source build/envsetup.sh"

    # start building
    alias sb="cfc ~/build_log && mka bacon  2>&1 | tee ~/build_log"

    # build los
    alias bl="x && logo && pl '[1/3] Setting up build environment...' && esu && pl '[2/3] Preparing for lunch...' && lwl && pl '[3/3] Starting the build...' && sb"

    # print LOS 21 ascii logo
    alias logo="cat ~/lineage_logo"

    # Lunch

        # lunch for lineage_RMX2061 using the build type userdebug
        alias l="lunch lineage_RMX2061-ap1a-userdebug"

        # lunch with the full output written to ~/lunch_log
        alias lwl="cfc ~/lunch_log && l 2>&1 | tee ~/lunch_log"

# Miscellaneous

    # clear a file's content
    alias cfc='function cfc(){ echo "" > $1; }; cfc'

    # print text terminated by new line
    alias pl='function pl(){ printf "\033[1m\033[32m\n$1\033[0m\n\n"; }; pl'

