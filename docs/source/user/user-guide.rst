.. 2024-11-27, by T. Hare

##################################################
Introduction
##################################################

This *User's Guide* provides a brief overview of the 
Lunar Reconnaissance Orbiter Mission (LRO or "lro:") namespace for those working with data from
Lunar Reconnaissance Orbiter primary or extended missions.

----

   **Note** *that the Lunar Reconnaissance Orbiter legacy data migration is still active, with* 
   *labels still being designed for some remaining instruments. This namespace is in active* 
   *development and will continue to be so for the near future.* 

----

Data from the LRO mission was originally archived in PDS3 format and migration to PDS4
is underway.

This guide presents the major features of the namespace.

#####################################################################
Overview of the Lunar Reconnaissance Orbiter (LRO) Mission Dictionary
#####################################################################

.. include:: ../intro.md

- **Primary Steward:** GeoScience Node
- **Dictionary Repo:** https://github.com/pds-data-dictionaries/ldd-lro
- **Namespace Prefix:** lro:

Corrections, changes, and additions should be submitted through 
the `PDS LDD Issue Repo <https://github.com/pds-data-dictionaries/PDS4-LDD-Issue-Repo>`_.

##################################################
Organization of Classes and Attributes
##################################################

The Lunar Reconnaissance Orbiter dictionary has a single top-level class that must be used to
access any of the LRO metadata classes. Below that, there are major subclasses
for metadata that is common to all (or multiple instruments), as well as
classes specific to particular instruments. Processed and calibrated data will
generally have additional classes to provide instrument-specific processing
details.

The following sections describe the major divisions of the Lunar Reconnaissance Orbiter
Mission namespace, in the order in which they occur in the schema (and thus, labels).

**************************************************
Top-Level Class: <lro:LRO_Parameters>
**************************************************

The *<lro:LRO_Parameters>* class acts as a wrapper for all other LRO classes.
At this level all attributes and (as of this writing) instrument classes are optional.

Although optional all labels should contains the attribute, *<lro:mission_phase_name>*, with the
string identifying the mission phase. Mission phase names are unique to the
primary or extended mission in which they occur. Available values are from *LAUNCH* through
extended phases.

The major subclasses of the *<lro:LRO_Parameters>* class are for the various instruments on LRO:

- :ref:`<lro:Diviner_Parameters><diviner_parameters>`
- :ref:`<lro:LOLA_Parameters><lola_parameters>`
- :ref:`<lro:LROC_Parameters><lroc_parameters>`
- :ref:`<lro:MiniRF_Parameters><minirf_parameters>`

You can see a top-level outline of the namespace under the
:doc:`../detailed/outline` topic.


.. _diviner_parameters:

**************************************************
Subclass: <lro:Diviner_Parameters>
**************************************************

The *<lro:Diviner_Parameters>* class provides details specific to the  
Diviner experiment. 

The Diviner Lunar Radar Experiment is a multi-channel solar reflectance and infrared radiometer that maps the temperature of the lunar 
surface at 500-meter horizontal scales. Diviner data sets are produced by the Diviner Science Team at the 
University of California, Los Angeles.


.. _lola_parameters:

**************************************************
Subclass: <lro:LOLA_Parameters>
**************************************************

The *<lro:LOLA_Parameters>* class provides details specific to the  
Lunar Orbiter Laser Altimeter (LOLA). 

LOLA is a pulse detection, time-of-flight laser altimeter. LOLA transmits a 5-spot pattern that measures the 
precise distance to the lunar surface at multiple points simultaneously, thus providing 5 profiles across the 
lunar surface. Each spot within the five-spot pattern has a diameter of approximately five meters; the spots 
are approximately 25 meters apart in  the nominal 50-km-high mapping orbit in the form of a cross canted by 26  
degrees counterclockwise, repeating approximately every 57 meters  along-track. These spots provide up to five 
adjacent profiles whose separation depends on spacecraft altitude. The data set consists of uncalibrated 
observations, also known as EDRs. It is a time series collection of science and housekeeping data from LOLA, 
aggregated exactly as they are stored on the LRO spacecraft before being downlinked. Except where noted, they 
are complete and free from duplicates or errors. 


.. _lroc_parameters:

**************************************************
Subclass: <lro:LROC_Parameters>
**************************************************

The *<lro:LROC_Parameters>* class provides details specific to the  
Lunar Reconnaissance Orbiter Camera suite. 

The LRO Camera consists of two Narrow Angle Cameras (NACs) that provide 0.5 meter-scale panchromatic images 
over a combined 5 km swath, a Wide Angle Camera (WAC) to provide images at a scale of 100 meters/pixel in 
seven color bands over a 60 km swath, (during the nominal 50 km primary mission phase) and a Sequence and 
Compressor System (SCS) supporting data acquisition for both cameras. LROC is a modified version of the Mars 
Reconnaissance Orbiters ConTeXt Camera (CTX) and MARs Color Imager (MARCI), built by Malin Space Science Systems 
(MSSS) in San Diego, CA.  The two NAC, WAC and SCS are located on the LRO Instrument bench, with NAC/WAC respective 
boresights aligned with the nadir (+Z) axis of the spacecraft.


.. _minirf_parameters:

**************************************************
Subclass: <lro:MiniRF_Parameters>
**************************************************

The *<lro:MiniRF_Parameters>* class provides details specific to the  
Mini-RF experiment.

Mini-RF is the Miniature Radio Frequency technology demonstration of a miniaturized multi-mode dual frequency dual
polarization radar observatory. Mini-RF data sets are produced by the Mini-RF Science Team at the Johns Hopkins 
University Applied Physics Laboratory, Laurel, MD
