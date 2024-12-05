Lunar Reconnaissance Orbiter (LRO) Mission Top-level Namespace Outline
######################################################################

*<lro:LRO_Parameters>* is the public entry point to the Lunar Reconnaissance Orbiter Mission 
namespace. This class contains all other LRO classes and must be included to gain
access to them. Below is a summary outline of the top-level attributes and 
instrument classes currently available in the LRO mission dictionary. 

Note that there are no real cases in which every single mission class and 
attribute would appear in a single label.

::

    <lro:LRO_Parameters>
      <lro:product_type>
      <lro:product_version_id>
      <lro:orbit_number>
      <lro:start_orbit_number>
      <lro:stop_orbit_number>
      <lro:start_solar_longitude>
      <lro:stop_solar_longitude>
      <lro:mission_phase_name>
      <lro:spacecraft_clock_count_partition>
      <lro:spacecraft_clock_start_count>
      <lro:producer_full_name>
      <lro:producer_institution_name>
      
      <!-- Class for Diviner labels -->
      <lro:Diviner_Parameters>
          `Diviner Attributes <https://pds.nasa.gov/datastandards/documents/dd/current/PDS4_PDS_DD_1M00/webhelp/all/#ch34s02.html>`_

      <!-- Class for LROC NAC and WAC labels -->
      <lro:LROC_Parameters>
          `LROC Attributes <https://pds.nasa.gov/datastandards/documents/dd/current/PDS4_PDS_DD_1M00/webhelp/all/#ch34s05.html>`_

      <!-- Class for LOLA labels -->
      <lro:LOLA_Parameters>
          `LOLA Attributes <https://pds.nasa.gov/datastandards/documents/dd/current/PDS4_PDS_DD_1M00/webhelp/all/#ch34s04.html>`_

      <!-- Class Mini-RF labels -->
      <lro:MiniRF_Parameters>
          `Mini-RF Attributes <https://pds.nasa.gov/datastandards/documents/dd/current/PDS4_PDS_DD_1M00/webhelp/all/#ch34s08.html>`_
