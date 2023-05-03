<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:lro  Version:1.0.2.1 - Wed May 03 13:24:57 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.19.0.0 - System Build 13.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/lro/v1" prefix="lro"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:channel">
      <sch:assert test=". = ('CH1', 'CH2', 'CH3', 'CH4', 'CH5', 'CH6', 'CH7', 'CH8', 'CH9')">
        <title>lro:Channel_Range/lro:channel/lro:channel</title>
        The attribute lro:Channel_Range/lro:channel must be equal to one of the following values 'CH1', 'CH2', 'CH3', 'CH4', 'CH5', 'CH6', 'CH7', 'CH8', 'CH9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:radiance_max">
      <sch:assert test="@unit = ('W*m**-2*sr**-1', 'W/(m**2*sr)')">
        <title>lro:Channel_Range/lro:radiance_max/lro:radiance_max</title>
        The attribute @unit must be equal to one of the following values 'W*m**-2*sr**-1', 'W/(m**2*sr)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:radiance_max" role="warning">
      <sch:assert test="@unit != 'W*m**-2*sr**-1'">
        <title>lro:Channel_Range/lro:radiance_max role="warning"/lro:radiance_max</title>
        The unit value W*m**-2*sr**-1 is deprecated and should not be used.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:radiance_min">
      <sch:assert test="@unit = ('W*m**-2*sr**-1', 'W/(m**2*sr)')">
        <title>lro:Channel_Range/lro:radiance_min/lro:radiance_min</title>
        The attribute @unit must be equal to one of the following values 'W*m**-2*sr**-1', 'W/(m**2*sr)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:radiance_min" role="warning">
      <sch:assert test="@unit != 'W*m**-2*sr**-1'">
        <title>lro:Channel_Range/lro:radiance_min role="warning"/lro:radiance_min</title>
        The unit value W*m**-2*sr**-1 is deprecated and should not be used.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:tb_max">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:Channel_Range/lro:tb_max/lro:tb_max</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Channel_Range/lro:tb_min">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:Channel_Range/lro:tb_min/lro:tb_min</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Diviner_Parameters/lro:dlre_instrument_mode_id">
      <sch:assert test=". = ('DUMPING', 'FREEZING', 'FROZEN', 'LARGE ROLL', 'MOVING', 'NOMINAL', 'ROLLING', 'SAFED', 'SAFING', 'SMALL ROLL')">
        <title>lro:Diviner_Parameters/lro:dlre_instrument_mode_id/lro:dlre_instrument_mode_id</title>
        The attribute lro:Diviner_Parameters/lro:dlre_instrument_mode_id must be equal to one of the following values 'DUMPING', 'FREEZING', 'FROZEN', 'LARGE ROLL', 'MOVING', 'NOMINAL', 'ROLLING', 'SAFED', 'SAFING', 'SMALL ROLL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Diviner_Parameters/lro:dlre_orientation">
      <sch:assert test=". = ('ELEVATION ACTUATOR HOMED', 'NEAR LIMB', 'OFF MOON', 'ON MOON')">
        <title>lro:Diviner_Parameters/lro:dlre_orientation/lro:dlre_orientation</title>
        The attribute lro:Diviner_Parameters/lro:dlre_orientation must be equal to one of the following values 'ELEVATION ACTUATOR HOMED', 'NEAR LIMB', 'OFF MOON', 'ON MOON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Diviner_Parameters/lro:file_state">
      <sch:assert test=". = ('CLEAN', 'DIRTY')">
        <title>lro:Diviner_Parameters/lro:file_state/lro:file_state</title>
        The attribute lro:Diviner_Parameters/lro:file_state must be equal to one of the following values 'CLEAN', 'DIRTY'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Diviner_Parameters/lro:observation_type">
      <sch:assert test=". = ('BLACKBODY CALIBRATION', 'ROTATED NADIR', 'SOLAR CALIBRATION', 'SPACE CALIBRATION', 'STANDARD NADIR', 'STOWED')">
        <title>lro:Diviner_Parameters/lro:observation_type/lro:observation_type</title>
        The attribute lro:Diviner_Parameters/lro:observation_type must be equal to one of the following values 'BLACKBODY CALIBRATION', 'ROTATED NADIR', 'SOLAR CALIBRATION', 'SPACE CALIBRATION', 'STANDARD NADIR', 'STOWED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Geodetic_Model/lro:a_axis_radius">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:Geodetic_Model/lro:a_axis_radius/lro:a_axis_radius</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Geodetic_Model/lro:b_axis_radius">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:Geodetic_Model/lro:b_axis_radius/lro:b_axis_radius</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Geodetic_Model/lro:c_axis_radius">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:Geodetic_Model/lro:c_axis_radius/lro:c_axis_radius</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Geodetic_Model/lro:coordinate_system_type">
      <sch:assert test=". = ('Body-fixed Non-rotating', 'Body-fixed Rotating', 'Inertial')">
        <title>lro:Geodetic_Model/lro:coordinate_system_type/lro:coordinate_system_type</title>
        The attribute lro:Geodetic_Model/lro:coordinate_system_type must be equal to one of the following values 'Body-fixed Non-rotating', 'Body-fixed Rotating', 'Inertial'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Geodetic_Model/lro:latitude_type">
      <sch:assert test=". = ('Planetocentric', 'Planetographic')">
        <title>lro:Geodetic_Model/lro:latitude_type/lro:latitude_type</title>
        The attribute lro:Geodetic_Model/lro:latitude_type must be equal to one of the following values 'Planetocentric', 'Planetographic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Geodetic_Model/lro:longitude_direction">
      <sch:assert test=". = ('Positive East', 'Positive West')">
        <title>lro:Geodetic_Model/lro:longitude_direction/lro:longitude_direction</title>
        The attribute lro:Geodetic_Model/lro:longitude_direction must be equal to one of the following values 'Positive East', 'Positive West'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LOLA_Parameters/lro:lola_instrument_mode_id">
      <sch:assert test=". = ('DISABLED', 'ENABLED', 'FIRING', 'GAINS_DIS', 'GAINS_FSW', 'LASER_1', 'LASER_2', 'NOFIRE', 'RGATES_DIS', 'RGATES_FSW', 'SC_B', 'SWINPUTS_DIS', 'SWINPUTS_FSW', 'THRESHOLDS_DIS', 'THRESHOLDS_FSW')">
        <title>lro:LOLA_Parameters/lro:lola_instrument_mode_id/lro:lola_instrument_mode_id</title>
        The attribute lro:LOLA_Parameters/lro:lola_instrument_mode_id must be equal to one of the following values 'DISABLED', 'ENABLED', 'FIRING', 'GAINS_DIS', 'GAINS_FSW', 'LASER_1', 'LASER_2', 'NOFIRE', 'RGATES_DIS', 'RGATES_FSW', 'SC_B', 'SWINPUTS_DIS', 'SWINPUTS_FSW', 'THRESHOLDS_DIS', 'THRESHOLDS_FSW'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:begin_temperature_fpa">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:begin_temperature_fpa/lro:begin_temperature_fpa</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:begin_temperature_scs">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:begin_temperature_scs/lro:begin_temperature_scs</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:end_temperature_fpa">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:end_temperature_fpa/lro:end_temperature_fpa</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:end_temperature_scs">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:end_temperature_scs/lro:end_temperature_scs</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:frame_id">
      <sch:assert test=". = ('LEFT', 'RIGHT')">
        <title>lro:LROC_Parameters/lro:frame_id/lro:frame_id</title>
        The attribute lro:LROC_Parameters/lro:frame_id must be equal to one of the following values 'LEFT', 'RIGHT'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:instrument_mode_id">
      <sch:assert test=". = ('BW', 'COLOR', 'UV', 'VIS')">
        <title>lro:LROC_Parameters/lro:instrument_mode_id/lro:instrument_mode_id</title>
        The attribute lro:LROC_Parameters/lro:instrument_mode_id must be equal to one of the following values 'BW', 'COLOR', 'UV', 'VIS'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:interframe_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lro:LROC_Parameters/lro:interframe_delay/lro:interframe_delay</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:line_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lro:LROC_Parameters/lro:line_exposure_duration/lro:line_exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:lookup_table_type">
      <sch:assert test=". = ('STORED')">
        <title>lro:LROC_Parameters/lro:lookup_table_type/lro:lookup_table_type</title>
        The attribute lro:LROC_Parameters/lro:lookup_table_type must be equal to the value 'STORED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:middle_temperature_fpa">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:middle_temperature_fpa/lro:middle_temperature_fpa</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:middle_temperature_scs">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:middle_temperature_scs/lro:middle_temperature_scs</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:temperature_fpa">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:temperature_fpa/lro:temperature_fpa</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:temperature_fpga">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:temperature_fpga/lro:temperature_fpga</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:temperature_scs">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:temperature_scs/lro:temperature_scs</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LROC_Parameters/lro:temperature_telescope">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lro:LROC_Parameters/lro:temperature_telescope/lro:temperature_telescope</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LRO_Parameters/lro:mission_phase_name">
      <sch:assert test=". = ('COMMISSIONING', 'CRUISE', 'EXTENDED SCIENCE MISSION', 'FIFTH EXTENDED SCIENCE MISSION', 'FOURTH EXTENDED SCIENCE MISSION', 'LAUNCH', 'LUNAR ORBIT ACQUISITION', 'NOMINAL MISSION', 'SCIENCE MISSION', 'SECOND EXTENDED SCIENCE MISSION', 'THIRD EXTENDED SCIENCE MISSION')">
        <title>lro:LRO_Parameters/lro:mission_phase_name/lro:mission_phase_name</title>
        The attribute lro:LRO_Parameters/lro:mission_phase_name must be equal to one of the following values 'COMMISSIONING', 'CRUISE', 'EXTENDED SCIENCE MISSION', 'FIFTH EXTENDED SCIENCE MISSION', 'FOURTH EXTENDED SCIENCE MISSION', 'LAUNCH', 'LUNAR ORBIT ACQUISITION', 'NOMINAL MISSION', 'SCIENCE MISSION', 'SECOND EXTENDED SCIENCE MISSION', 'THIRD EXTENDED SCIENCE MISSION'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LRO_Parameters/lro:product_type">
      <sch:assert test=". = ('CDR', 'DDR', 'EDR', 'GCP', 'GDR', 'LEND_EDR_HK', 'LEND_EDR_SCI', 'LEND_RDR_ALD', 'LEND_RDR_CHK', 'LEND_RDR_DLD', 'LEND_RDR_DLX', 'LEND_RDR_RSCI', 'LOLA_DAC', 'LOLA_DAM', 'LOLA_DEC', 'LOLA_DEM', 'LOLA_DRC', 'LOLA_DRM', 'LOLA_DSM', 'PCP', 'PRP', 'RADR', 'RCP', 'RDR', 'SHA')">
        <title>lro:LRO_Parameters/lro:product_type/lro:product_type</title>
        The attribute lro:LRO_Parameters/lro:product_type must be equal to one of the following values 'CDR', 'DDR', 'EDR', 'GCP', 'GDR', 'LEND_EDR_HK', 'LEND_EDR_SCI', 'LEND_RDR_ALD', 'LEND_RDR_CHK', 'LEND_RDR_DLD', 'LEND_RDR_DLX', 'LEND_RDR_RSCI', 'LOLA_DAC', 'LOLA_DAM', 'LOLA_DEC', 'LOLA_DEM', 'LOLA_DRC', 'LOLA_DRM', 'LOLA_DSM', 'PCP', 'PRP', 'RADR', 'RCP', 'RDR', 'SHA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LRO_Parameters/lro:start_solar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:LRO_Parameters/lro:start_solar_longitude/lro:start_solar_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:LRO_Parameters/lro:stop_solar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:LRO_Parameters/lro:stop_solar_longitude/lro:stop_solar_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:azimuth_beamwidth">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:azimuth_beamwidth/lro:azimuth_beamwidth</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:azimuth_resolution">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:MiniRF_Parameters/lro:azimuth_resolution/lro:azimuth_resolution</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:center_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>lro:MiniRF_Parameters/lro:center_frequency/lro:center_frequency</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:chirp_bandwidth">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>lro:MiniRF_Parameters/lro:chirp_bandwidth/lro:chirp_bandwidth</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:chirp_sample_rate">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>lro:MiniRF_Parameters/lro:chirp_sample_rate/lro:chirp_sample_rate</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:chirp_start_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>lro:MiniRF_Parameters/lro:chirp_start_frequency/lro:chirp_start_frequency</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:grid_resolution_height">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:MiniRF_Parameters/lro:grid_resolution_height/lro:grid_resolution_height</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:grid_resolution_width">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:MiniRF_Parameters/lro:grid_resolution_width/lro:grid_resolution_width</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:ground_station">
      <sch:assert test=". = ('ARECIBO', 'DSS13')">
        <title>lro:MiniRF_Parameters/lro:ground_station/lro:ground_station</title>
        The attribute lro:MiniRF_Parameters/lro:ground_station must be equal to one of the following values 'ARECIBO', 'DSS13'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:look_azimuth_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:look_azimuth_angle/lro:look_azimuth_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:pulse_repitition_interval">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lro:MiniRF_Parameters/lro:pulse_repitition_interval/lro:pulse_repitition_interval</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:pulse_width">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lro:MiniRF_Parameters/lro:pulse_width/lro:pulse_width</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:range_beamwidth">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:range_beamwidth/lro:range_beamwidth</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:range_resolution">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lro:MiniRF_Parameters/lro:range_resolution/lro:range_resolution</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:sar_emission_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:sar_emission_angle/lro:sar_emission_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:sar_incidence_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:sar_incidence_angle/lro:sar_incidence_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:sar_instrument_mode_id">
      <sch:assert test=". = ('BASELINE_S', 'BASELINE_X', 'BISTATIC', 'ZOOM_S', 'ZOOM_X')">
        <title>lro:MiniRF_Parameters/lro:sar_instrument_mode_id/lro:sar_instrument_mode_id</title>
        The attribute lro:MiniRF_Parameters/lro:sar_instrument_mode_id must be equal to one of the following values 'BASELINE_S', 'BASELINE_X', 'BISTATIC', 'ZOOM_S', 'ZOOM_X'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:sar_phase_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:sar_phase_angle/lro:sar_phase_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:MiniRF_Parameters/lro:sub_spacecraft_ground_azimuth">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lro:MiniRF_Parameters/lro:sub_spacecraft_ground_azimuth/lro:sub_spacecraft_ground_azimuth</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lro:Parameter_Range/lro:parameter_name">
      <sch:assert test=". = ('A1_CHANNEL', 'A2_CHANNEL', 'A3_CHANNEL', 'A4_CHANNEL', 'A5_CHANNEL', 'A6_CHANNEL', 'B1_CHANNEL', 'B2_CHANNEL', 'B3_CHANNEL', 'DLRE_AZ_CMD', 'DLRE_CEMIS', 'DLRE_CLAT', 'DLRE_CLOCTIME', 'DLRE_CLON', 'DLRE_CSUNAZI', 'DLRE_CSUNZEN', 'DLRE_EL_CMD', 'DLRE_JDATE', 'DLRE_ORBIT', 'DLRE_ORIENTLAT', 'DLRE_ORIENTLON', 'DLRE_QCA_SOLAR', 'DLRE_QCA_THERMAL', 'DLRE_QGE', 'DLRE_QMI', 'DLRE_SCALT', 'DLRE_SCLAT', 'DLRE_SCLK', 'DLRE_SCLON', 'DLRE_SCRAD', 'DLRE_SUNDIST', 'DLRE_SUNLAT', 'DLRE_SUNLON', 'DLRE_VLOOKX', 'DLRE_VLOOKY', 'DLRE_VLOOKZ', 'LAST_AZIMUTH_COMMAND', 'LAST_ELEVATION_COMMAND')">
        <title>lro:Parameter_Range/lro:parameter_name/lro:parameter_name</title>
        The attribute lro:Parameter_Range/lro:parameter_name must be equal to one of the following values 'A1_CHANNEL', 'A2_CHANNEL', 'A3_CHANNEL', 'A4_CHANNEL', 'A5_CHANNEL', 'A6_CHANNEL', 'B1_CHANNEL', 'B2_CHANNEL', 'B3_CHANNEL', 'DLRE_AZ_CMD', 'DLRE_CEMIS', 'DLRE_CLAT', 'DLRE_CLOCTIME', 'DLRE_CLON', 'DLRE_CSUNAZI', 'DLRE_CSUNZEN', 'DLRE_EL_CMD', 'DLRE_JDATE', 'DLRE_ORBIT', 'DLRE_ORIENTLAT', 'DLRE_ORIENTLON', 'DLRE_QCA_SOLAR', 'DLRE_QCA_THERMAL', 'DLRE_QGE', 'DLRE_QMI', 'DLRE_SCALT', 'DLRE_SCLAT', 'DLRE_SCLK', 'DLRE_SCLON', 'DLRE_SCRAD', 'DLRE_SUNDIST', 'DLRE_SUNLAT', 'DLRE_SUNLON', 'DLRE_VLOOKX', 'DLRE_VLOOKY', 'DLRE_VLOOKZ', 'LAST_AZIMUTH_COMMAND', 'LAST_ELEVATION_COMMAND'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
