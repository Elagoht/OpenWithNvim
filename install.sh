#!/usr/bin/bash
if [ "$EUID" -ne 0 ]
    then echo "Please run under root privileges."
else
    sudo cp nvim_dir.nemo_action /usr/share/nemo/actions/
    sudo cp nvim_file.nemo_action /usr/share/nemo/actions/
    echo "Installation has been completed."
fi
