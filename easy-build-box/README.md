Easy build box 
==============

A build environment based on [Holy-build-box](https://github.com/phusion/holy-build-box). 

How to use 
-----------

Compile your sources using the following command: 

    docker run -v $PWD:$PWD -w $PWD pditommaso/easy-build-box make
    
    