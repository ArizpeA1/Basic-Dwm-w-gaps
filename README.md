# Disclamer: This is just a fork of dwm from https://suckless.org/, patched with "Fullgaps" and "Colorbar"
# Basic-Dwm-w-gaps
My Fork of dwm, added gaps, colors and some minor modifications, to change this go to config.h

# Dependencies
For debian and debian based distros:

    sudo apt install make gcc libx11-dev libxft-dev libxinerama-dev xorg
    
# Install
First clone this repo
    
    git clone https://github.com/ArizpeA1/Basic-Dwm-w-gaps.git
   
Then we descompress the files downloaded

    tar xf dwmSamothAD.tar.gz 

cd to the decompressed directory and if you want to modify anything just edit the config.h file else go ahead an compile it with
    
        sudo make clean install
        
To use dwm edit the xinit file and put

        exec dwm
        
And you're done, I hope you like it
