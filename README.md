# Lunar Reconnaissance Orbiter (LRO) mission local data dictionary

The Lunar Reconnaissance Orbiter (LRO) mission dictionary contains classes that describe aspects of the LRO mission and related instruments.

## Versions (Source)

[1000](src)
<!-- - [1.0.0.0](src/1.0.0.0) -->

## Builds

A Local Data Dictionary (LDD) is built for each version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/).
The build process insures compatibility of the LDD with the core information model.

This LDD has been built for the following versions of the PDS4 information model.

[1.16.0.0](build/release/1.16.0.0)
[1.17.0.0](build/release/1.17.0.0)
<!-- - [1.12.0.0](build/1.12.0.0) -->

## Notes

Each build is generating using the [lddtool](https://pds.nasa.gov/pds4/software/ldd/) specific to a version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). The build command used is:

```
lddtool -lp ldd-file.xml
```
