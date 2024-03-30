# Blitz3D-MD open source release!

# How to use it?

Blitz3D-MD is an improvement on the basis of Blitz3D, so Blitz3D tutorials can be universal and you can access [Blitz3D's online documentation](https://kippykip.com/b3ddocs/)

# How to build it?

Blitz3D was written using Visual Studio 2019 and utilizes fmodapi375win and freetype. Please note! The freetype here is not official, but is reduced by the function.

## Preparation work

* Visual Studio 2019
  > Download Visual Studio 2019.
  > Install "Desktop development with C++" plus "MFC".
  
* Required Library
  > Download [fmodapi375win](https://github.com/MorningDemon515/fmodapi375win/releases/tag/375).
  > Download [FreeType](https://www.mediafire.com/file/w1yxv8jis80gs1k/freetype.zip/file).
  
## Start building

* Build bin
  > Drag all downloaded libraries into the root directory of the source code.
  > Open blitz3d.sln using Visual Studio 2019.
  > Select release config and build the entire solution.
  
* Complete bin
  > Drag all the downloaded DLL files from the library into the release/bin folder, otherwise Blitz3D-MD will not be able to open them.

* Done!  

## Release

Install Ioon Setup Compiler 6 and open setup.iss