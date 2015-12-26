<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="Paste_Add" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="FrontBMP" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="regis_spider_lib">
<description>&lt;b&gt;Spider Robot&lt;/b&gt; PCB lib&lt;br&gt;
Regis 2015-08-20</description>
<packages>
<package name="ARDUINO-PRO-MINI">
<description>&lt;b&gt;Arduino Pro Mini&lt;/b&gt;</description>
<pad name="J6.12" x="15.24" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.11" x="12.7" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.10" x="10.16" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.9" x="7.62" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.8" x="5.08" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.7" x="2.54" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.6" x="0" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.5" x="-2.54" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.4" x="-5.08" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.3" x="-7.62" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.2" x="-10.16" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J6.1" x="-12.7" y="7.62" drill="0.7" diameter="2.1844"/>
<pad name="J3.3" x="15.24" y="5.08" drill="0.7" diameter="2.1844"/>
<pad name="J3.2" x="15.24" y="2.54" drill="0.7" diameter="2.1844"/>
<pad name="J3.1" x="15.24" y="0" drill="0.7" diameter="2.1844"/>
<pad name="J2.2" x="-3.81" y="5.08" drill="0.7" diameter="2.1844"/>
<pad name="J2.1" x="-1.27" y="5.08" drill="0.7" diameter="2.1844"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<pad name="J7.1" x="15.24" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.2" x="12.7" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.3" x="10.16" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.4" x="7.62" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.5" x="5.08" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.6" x="2.54" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.8" x="-2.54" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.9" x="-5.08" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.11" x="-10.16" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.12" x="-12.7" y="-7.62" drill="0.7" diameter="2.1844"/>
<wire x1="16.51" y1="-6.985" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-14.605" y1="7.62" x2="-15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.715" x2="-15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="5.08" x2="-16.51" y2="4.445" width="0.127" layer="21"/>
<wire x1="-16.51" y1="3.175" x2="-15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="0" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0" x2="-16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-4.445" x2="-15.875" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-5.08" x2="-16.51" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-15.875" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-7.62" x2="-14.605" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-7.62" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-14.605" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-5.08" x2="-13.97" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="0" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0" x2="-13.97" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.08" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.715" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0" y2="5.715" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="4.445" width="0.127" layer="21"/>
<wire x1="0" y1="4.445" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="5.715" width="0.127" layer="21"/>
<wire x1="16.51" y1="4.445" x2="15.875" y2="3.81" width="0.127" layer="21"/>
<wire x1="15.875" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.97" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="3.81" x2="13.97" y2="4.445" width="0.127" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<pad name="J7.10" x="-7.62" y="-7.62" drill="0.7" diameter="2.1844"/>
<pad name="J7.7" x="0" y="-7.62" drill="0.7" diameter="2.1844"/>
<wire x1="-12.065" y1="-8.89" x2="-10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="16.51" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-8.255" x2="-10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-16.51" y1="8.89" x2="-16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="-16.51" y1="-8.89" x2="16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="16.51" y1="-8.89" x2="16.51" y2="8.89" width="0.4064" layer="21"/>
<wire x1="16.51" y1="8.89" x2="-16.51" y2="8.89" width="0.4064" layer="21"/>
</package>
<package name="BT_BOARD_FOOTPRINT">
<description>Bluetooth Board V1.05 Footprint</description>
<pad name="RX" x="-16.51" y="3.81" drill="0.9" diameter="1.778"/>
<pad name="TX" x="-16.51" y="1.27" drill="0.9" diameter="1.778"/>
<pad name="GND" x="-16.51" y="-1.27" drill="0.9" diameter="1.778"/>
<text x="-15.24" y="3.556" size="0.6096" layer="21" font="vector">RX</text>
<text x="-15.24" y="1.016" size="0.6096" layer="21" font="vector">TX</text>
<text x="-15.24" y="-1.524" size="0.6096" layer="21" font="vector">GND</text>
<pad name="VCC" x="-16.51" y="-3.81" drill="0.9" diameter="1.778"/>
<text x="-15.24" y="-4.064" size="0.6096" layer="21" font="vector">VCC</text>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.985" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="-17.78" y2="6.985" width="0.127" layer="21"/>
<text x="-17.78" y="7.493" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
</package>
<package name="BT_BOARD_FOOTPRINT_STANDING">
<pad name="RX" x="-3.81" y="3.81" drill="0.7" diameter="2.1844"/>
<pad name="TX" x="-3.81" y="1.27" drill="0.7" diameter="2.1844"/>
<pad name="GND" x="-3.81" y="-1.27" drill="0.7" diameter="2.1844" shape="square"/>
<text x="-2.286" y="3.556" size="0.6096" layer="21" font="vector">RX</text>
<text x="-2.286" y="1.016" size="0.6096" layer="21" font="vector">TX</text>
<text x="-2.286" y="-1.524" size="0.6096" layer="21" font="vector">GND</text>
<pad name="VCC" x="-3.81" y="-3.81" drill="0.7" diameter="2.1844"/>
<text x="-2.286" y="-4.064" size="0.6096" layer="21" font="vector">VCC</text>
<wire x1="-2.48" y1="-7.985" x2="0.47" y2="-7.985" width="0.4064" layer="21"/>
<wire x1="0.47" y1="7.985" x2="-2.58" y2="7.985" width="0.4064" layer="21"/>
<text x="-5.08" y="5.293" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.95" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.95" width="0.4064" layer="21"/>
</package>
<package name="POWER_JACK">
<wire x1="4.5" y1="13.7" x2="1.765" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.206" x2="4.5" y2="9.062" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="12.238" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="0.206" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-1.765" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="0.206" x2="4.5" y2="0.206" width="0.2032" layer="21"/>
<pad name="GND" x="0" y="7.7" drill="2.8" diameter="5.08"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.8" diameter="5.08" rot="R90"/>
<pad name="PWR" x="0" y="13.7" drill="2.8" diameter="5.08"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; small size</description>
<pad name="IN+" x="-9.271" y="6.604" drill="0.7" diameter="2.1844"/>
<pad name="IN-" x="-9.271" y="-6.604" drill="0.8" diameter="2.1844" shape="square"/>
<pad name="OUT-" x="9.271" y="-6.604" drill="0.8" diameter="2.1844" shape="square"/>
<pad name="OUT+" x="9.271" y="6.604" drill="0.8" diameter="2.1844"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-9.398" y="-0.381" size="1.016" layer="21" rot="R90" align="center">IN</text>
<text x="9.652" y="0.127" size="1.016" layer="21" rot="R90" align="center">OUT</text>
<wire x1="9.525" y1="2.54" x2="9.525" y2="1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="2.032" x2="10.16" y2="2.032" width="0.254" layer="21"/>
<wire x1="-9.271" y1="-2.667" x2="-9.271" y2="-1.397" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="-1.397" width="0.254" layer="21"/>
<wire x1="-9.271" y1="2.032" x2="-9.271" y2="0.762" width="0.254" layer="21"/>
<wire x1="-9.906" y1="1.397" x2="-8.636" y2="1.397" width="0.254" layer="21"/>
<wire x1="-11.049" y1="8.382" x2="11.049" y2="8.382" width="0.127" layer="21"/>
<wire x1="11.049" y1="8.382" x2="11.049" y2="-8.509" width="0.127" layer="21"/>
<wire x1="11.049" y1="-8.509" x2="-11.049" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-11.049" y1="-8.509" x2="-11.049" y2="8.382" width="0.127" layer="21"/>
<pad name="P$1" x="-9.271" y="4.064" drill="0.8" diameter="2.1844"/>
<pad name="P$2" x="-9.271" y="-4.064" drill="0.8" diameter="2.1844" shape="square"/>
<pad name="P$3" x="9.271" y="4.064" drill="0.8" diameter="2.1844"/>
<pad name="P$4" x="9.271" y="-4.064" drill="0.8" diameter="2.1844" shape="square"/>
<text x="-2.54" y="6.35" size="1.27" layer="21">DC-DC</text>
</package>
<package name="9077-2">
<description>&lt;b&gt;MARQUARDT SWITCH&lt;/b&gt; 9077.0200&lt;p&gt;
Distributor: &lt;a href ="https://www.buerklin.com/default.asp?event=ShowArtikel%2812G2822%29&amp;l=d&amp;jump=ArtNr_12G2822"&gt; Buerklin&lt;/a&gt;</description>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="-3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="3.175" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-4.064" x2="4.064" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="3.937" x2="-3.175" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="3.937" x2="-4.064" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.064" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.064" y1="3.175" x2="4.064" y2="3.937" width="0.1524" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.937" x2="3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.937" x2="4.064" y2="3.937" width="0.1524" layer="21"/>
<wire x1="3.175" y1="4.445" x2="4.445" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.937" x2="-3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.937" x2="3.175" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="4.445" x2="3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-4.445" x2="-3.175" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-4.064" x2="-4.064" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="-3.175" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-4.064" x2="-3.175" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-3.175" x2="4.445" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-3.175" x2="4.064" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-3.175" x2="-4.064" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-3.175" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-3.175" x2="-4.064" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.064" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="3.175" x2="-4.064" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.9433" y1="2.3583" x2="2.5401" y2="0" width="0.1524" layer="21" curve="-68.196862"/>
<wire x1="2.5715" y1="1.6364" x2="3.048" y2="0" width="0.1524" layer="21" curve="-32.47115"/>
<wire x1="-3.048" y1="0" x2="-2.5959" y2="1.5974" width="0.1524" layer="21" curve="-31.60634"/>
<wire x1="-2.54" y1="0" x2="-0.9433" y2="2.3583" width="0.1524" layer="21" curve="-68.198389"/>
<wire x1="0.9118" y1="-2.3707" x2="2.54" y2="0" width="0.1524" layer="21" curve="68.962644"/>
<wire x1="2.5715" y1="-1.6364" x2="3.048" y2="0" width="0.1524" layer="21" curve="32.47115"/>
<wire x1="-2.54" y1="0" x2="-0.9769" y2="-2.3446" width="0.1524" layer="21" curve="67.380135"/>
<wire x1="-3.048" y1="0" x2="-2.6008" y2="-1.5894" width="0.1524" layer="21" curve="31.429965"/>
<wire x1="0" y1="2.54" x2="1.0316" y2="2.3211" width="0.1524" layer="51" curve="-23.962587"/>
<wire x1="-1.0181" y1="2.327" x2="0" y2="2.54" width="0.1524" layer="51" curve="-23.63002"/>
<wire x1="0" y1="-2.54" x2="1.0316" y2="-2.3211" width="0.1524" layer="51" curve="23.962587"/>
<wire x1="-1.0815" y1="-2.2982" x2="0" y2="-2.54" width="0.1524" layer="51" curve="25.200771"/>
<wire x1="0" y1="3.048" x2="2.6272" y2="1.5454" width="0.1524" layer="51" curve="-59.534887"/>
<wire x1="-2.6707" y1="1.4689" x2="0" y2="3.048" width="0.1524" layer="51" curve="-61.188962"/>
<wire x1="0" y1="-3.048" x2="2.6328" y2="-1.5358" width="0.1524" layer="51" curve="59.743587"/>
<wire x1="-2.6758" y1="-1.4595" x2="0" y2="-3.048" width="0.1524" layer="51" curve="61.389518"/>
<pad name="2" x="0" y="2.54" drill="0.8128" diameter="2.1844" rot="R90"/>
<pad name="1" x="-2.54" y="2.54" drill="0.8128" diameter="2.1844" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="2.54" drill="0.8128" diameter="2.1844" rot="R90"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" diameter="2.1844" rot="R90"/>
<pad name="5" x="0" y="-2.54" drill="0.8128" diameter="2.1844" rot="R90"/>
<pad name="6" x="2.54" y="-2.54" drill="0.8128" diameter="2.1844" shape="octagon" rot="R90"/>
<text x="-4.445" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-6.35" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.54" y="2.286" size="1.27" layer="51" ratio="10">E</text>
<text x="-3.683" y="2.286" size="1.27" layer="51" ratio="10">T</text>
</package>
<package name="LED">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.7" diameter="1.9304"/>
<pad name="K" x="1.27" y="0" drill="0.7" diameter="1.9304" shape="square"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.905" y="0" drill="0.7" diameter="2.1844"/>
<pad name="P$2" x="1.905" y="0" drill="0.7" diameter="2.1844"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="1X02_HEADER">
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.9304"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.9304" shape="square"/>
</package>
<package name="1X04_HEADER">
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.7" diameter="2.1844" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="2.1844"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="2.1844"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="0.7" diameter="2.1844"/>
<pad name="P$2" x="7.62" y="0" drill="0.7" diameter="2.1844"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="ARDUINO-PRO-MINI">
<description>&lt;b&gt;Arduino Pro Mini&lt;/b&gt;</description>
<pin name="D0/TXD" x="-17.78" y="12.7" length="middle"/>
<pin name="D1/RXD" x="-17.78" y="10.16" length="middle"/>
<pin name="RST.1" x="-17.78" y="7.62" length="middle"/>
<pin name="GND.1" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-17.78" y="2.54" length="middle"/>
<pin name="D3" x="-17.78" y="0" length="middle"/>
<pin name="D4" x="-17.78" y="-2.54" length="middle"/>
<pin name="D5" x="-17.78" y="-5.08" length="middle"/>
<pin name="D6" x="-17.78" y="-7.62" length="middle"/>
<pin name="D7" x="-17.78" y="-10.16" length="middle"/>
<pin name="D8" x="-17.78" y="-12.7" length="middle"/>
<pin name="D9" x="-17.78" y="-15.24" length="middle"/>
<pin name="RAW" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="A3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="D13" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D12" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D11" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-15.24" length="middle" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="15.24" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="GND.3" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="20.32" length="middle" rot="R180"/>
</symbol>
<symbol name="BT_BOARD_SCHEMATIC">
<description>Bluetooth Board V1.05 Schematic</description>
<pin name="GND" x="-12.7" y="2.54" length="middle"/>
<pin name="VCC" x="-12.7" y="7.62" length="middle"/>
<pin name="TX" x="-12.7" y="-2.54" length="middle"/>
<pin name="RX" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95" ratio="15">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" ratio="15">&gt;VALUE</text>
</symbol>
<symbol name="MODERNDEVICE_POWERJACK">
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
</symbol>
<symbol name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<pin name="IN+" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="IN-" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="OUT+" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TSU-">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-8.255" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U-2">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MODERNDEVICE_1X2_CLEAN">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="95"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="95"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="95"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="95"/>
<pin name="1" x="-7.62" y="2.54" length="middle"/>
<pin name="2" x="-7.62" y="0" length="middle"/>
</symbol>
<symbol name="MODERNDEVICE_M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD-1" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO-PRO-MINI-*" prefix="M">
<description>&lt;b&gt;Arduino Pro Mini&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-PRO-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-PRO-MINI">
<connects>
<connect gate="G$1" pin="A0" pad="J6.8"/>
<connect gate="G$1" pin="A1" pad="J6.7"/>
<connect gate="G$1" pin="A2" pad="J6.6"/>
<connect gate="G$1" pin="A3" pad="J6.5"/>
<connect gate="G$1" pin="A4" pad="J2.1"/>
<connect gate="G$1" pin="A5" pad="J2.2"/>
<connect gate="G$1" pin="A6" pad="J3.2"/>
<connect gate="G$1" pin="A7" pad="J3.3"/>
<connect gate="G$1" pin="D0/TXD" pad="J7.12"/>
<connect gate="G$1" pin="D1/RXD" pad="J7.11"/>
<connect gate="G$1" pin="D10" pad="J6.12"/>
<connect gate="G$1" pin="D11" pad="J6.11"/>
<connect gate="G$1" pin="D12" pad="J6.10"/>
<connect gate="G$1" pin="D13" pad="J6.9"/>
<connect gate="G$1" pin="D2" pad="J7.8"/>
<connect gate="G$1" pin="D3" pad="J7.7"/>
<connect gate="G$1" pin="D4" pad="J7.6"/>
<connect gate="G$1" pin="D5" pad="J7.5"/>
<connect gate="G$1" pin="D6" pad="J7.4"/>
<connect gate="G$1" pin="D7" pad="J7.3"/>
<connect gate="G$1" pin="D8" pad="J7.2"/>
<connect gate="G$1" pin="D9" pad="J7.1"/>
<connect gate="G$1" pin="GND.1" pad="J7.9"/>
<connect gate="G$1" pin="GND.2" pad="J6.2"/>
<connect gate="G$1" pin="GND.3" pad="J3.1"/>
<connect gate="G$1" pin="RAW" pad="J6.1"/>
<connect gate="G$1" pin="RST.1" pad="J7.10"/>
<connect gate="G$1" pin="RST.2" pad="J6.3"/>
<connect gate="G$1" pin="VCC" pad="J6.4"/>
</connects>
<technologies>
<technology name="3.3V"/>
<technology name="5.0V"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLUETOOTH_BOARD" prefix="J_BT_BOARD_">
<description>Bluetooth Board V1.05</description>
<gates>
<gate name="J_BT_BOARD" symbol="BT_BOARD_SCHEMATIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BT_BOARD_FOOTPRINT">
<connects>
<connect gate="J_BT_BOARD" pin="GND" pad="GND"/>
<connect gate="J_BT_BOARD" pin="RX" pad="RX"/>
<connect gate="J_BT_BOARD" pin="TX" pad="TX"/>
<connect gate="J_BT_BOARD" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STANDING" package="BT_BOARD_FOOTPRINT_STANDING">
<connects>
<connect gate="J_BT_BOARD" pin="GND" pad="GND"/>
<connect gate="J_BT_BOARD" pin="RX" pad="RX"/>
<connect gate="J_BT_BOARD" pin="TX" pad="TX"/>
<connect gate="J_BT_BOARD" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_JACK" prefix="J">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power. The PTH is the most common, proven, reliable, footprint. All others are experimental. The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned. Spark Fun Electronics SKU : PRT-00119. Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="MODERNDEVICE_POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="&quot;" package="POWER_JACK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC-DC-STEP-DOWN-LM2596">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<gates>
<gate name="G$1" symbol="DC-DC-STEP-DOWN-LM2596" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-STEP-DOWN-LM2596">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="9077-2" prefix="S">
<description>&lt;b&gt;MARQUARDT SWITCH&lt;/b&gt; 9077.0200&lt;p&gt;
Distributor: &lt;a href ="https://www.buerklin.com/default.asp?event=ShowArtikel%2812G2822%29&amp;l=d&amp;jump=ArtNr_12G2822"&gt; Buerklin&lt;/a&gt;</description>
<gates>
<gate name="1" symbol="TSU-" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U-2" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="9077-2">
<connects>
<connect gate="1" pin="O" pad="3"/>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
<connect gate="2" pin="O" pad="4"/>
<connect gate="2" pin="P" pad="6"/>
<connect gate="2" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X02_HEADER">
<gates>
<gate name="G$1" symbol="MODERNDEVICE_1X2_CLEAN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02_HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X04_HEADER" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="MODERNDEVICE_M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="&quot;" package="1X04_HEADER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12591" constant="no"/>
<attribute name="VALUE" value="3-PIN SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.508" drill="0">
</class>
<class number="1" name="ground" width="0.254" drill="0">
</class>
<class number="2" name="power" width="0.9144" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="regis_spider_lib" deviceset="FRAME_A_L" device=""/>
<part name="M1" library="regis_spider_lib" deviceset="ARDUINO-PRO-MINI-*" device="" technology="5.0V"/>
<part name="HC-06" library="regis_spider_lib" deviceset="BLUETOOTH_BOARD" device="STANDING"/>
<part name="J1" library="regis_spider_lib" deviceset="POWER_JACK" device="&quot;"/>
<part name="U$2" library="regis_spider_lib" deviceset="DC-DC-STEP-DOWN-LM2596" device=""/>
<part name="S1" library="regis_spider_lib" deviceset="9077-2" device=""/>
<part name="LED1" library="regis_spider_lib" deviceset="LED" device="3MM"/>
<part name="R1" library="regis_spider_lib" deviceset="RESISTOR" device="PTH-1/4W" value="10k"/>
<part name="SUPPLY1" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY2" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY3" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND1" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND3" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND4" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND5" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="U$3" library="regis_spider_lib" deviceset="1X02_HEADER" device=""/>
<part name="I2C_J1" library="regis_spider_lib" deviceset="1X04_HEADER" device="&quot;"/>
<part name="SUPPLY5" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND6" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="COXA0" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="FEMUR0" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="TIBIA0" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="SUPPLY6" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY7" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY8" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND7" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND8" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND9" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="COXA1" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="FEMUR1" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="TIBIA1" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="SUPPLY9" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY10" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY11" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND10" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND11" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND12" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="COXA2" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="FEMUR2" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="TIBIA2" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="SUPPLY12" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY13" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY14" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND13" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND14" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND15" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="COXA3" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="FEMUR3" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="TIBIA3" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="SUPPLY15" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY16" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="SUPPLY17" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND16" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND17" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="GND18" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="I2C_J2" library="regis_spider_lib" deviceset="1X04_HEADER" device="&quot;"/>
<part name="SUPPLY18" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND19" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="SUPPLY4" library="regis_spider_lib" deviceset="5V" device=""/>
<part name="GND2" library="regis_spider_lib" deviceset="GND" device=""/>
<part name="JP1" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="JP2" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="JP3" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="JP4" library="regis_spider_lib" deviceset="M03" device="PTH"/>
<part name="U$1" library="regis_spider_lib" deviceset="1X02_HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="203.708" y="26.67" size="2.54" layer="95">Spider_Robor PCB 
Design By Regis Hsu</text>
<text x="264.16" y="7.62" size="2.54" layer="97">V2</text>
<text x="248.92" y="180.34" size="6.4516" layer="91">Leg 1</text>
<text x="248.92" y="83.82" size="6.4516" layer="91">Leg4</text>
<text x="248.92" y="127" size="6.4516" layer="91">Leg3</text>
<text x="248.92" y="149.86" size="6.4516" layer="91">Leg2</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="M1" gate="G$1" x="43.18" y="101.6" smashed="yes"/>
<instance part="HC-06" gate="J_BT_BOARD" x="132.08" y="121.92" smashed="yes">
<attribute name="NAME" x="129.54" y="109.982" size="1.778" layer="95" ratio="15"/>
</instance>
<instance part="J1" gate="G$1" x="33.02" y="167.64" smashed="yes">
<attribute name="VALUE" x="22.86" y="177.8" size="1.778" layer="96"/>
<attribute name="NAME" x="22.86" y="167.64" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="60.96" y="170.18" smashed="yes">
<attribute name="NAME" x="48.26" y="185.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="101.6" y="175.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.775" y="180.975" size="1.778" layer="96"/>
<attribute name="PART" x="99.695" y="183.515" size="1.778" layer="95"/>
</instance>
<instance part="S1" gate="2" x="101.6" y="165.1" smashed="yes" rot="R270">
<attribute name="PART" x="99.695" y="160.02" size="1.778" layer="95"/>
</instance>
<instance part="LED1" gate="G$1" x="127" y="170.18" smashed="yes">
<attribute name="NAME" x="130.556" y="165.608" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.715" y="165.608" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="127" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.302" y="176.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="116.84" y="187.96"/>
<instance part="SUPPLY2" gate="G$1" x="114.3" y="137.16"/>
<instance part="SUPPLY3" gate="G$1" x="63.5" y="139.7"/>
<instance part="GND1" gate="1" x="22.86" y="66.04"/>
<instance part="GND3" gate="1" x="114.3" y="109.22"/>
<instance part="GND4" gate="1" x="83.82" y="157.48"/>
<instance part="GND5" gate="1" x="127" y="157.48"/>
<instance part="U$3" gate="G$1" x="40.64" y="185.42" smashed="yes" rot="R90"/>
<instance part="I2C_J1" gate="G$1" x="48.26" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="53.34" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="54.356" y="19.05" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="40.64" y="35.56"/>
<instance part="GND6" gate="1" x="40.64" y="15.24"/>
<instance part="COXA0" gate="G$1" x="180.34" y="193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.88" y="200.66" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="184.15" y="187.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FEMUR0" gate="G$1" x="210.82" y="193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="200.66" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="215.646" y="187.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TIBIA0" gate="G$1" x="243.84" y="193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="246.38" y="200.66" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="247.142" y="187.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="170.18" y="203.2"/>
<instance part="SUPPLY7" gate="G$1" x="200.66" y="203.2"/>
<instance part="SUPPLY8" gate="G$1" x="233.68" y="203.2"/>
<instance part="GND7" gate="1" x="170.18" y="185.42"/>
<instance part="GND8" gate="1" x="200.66" y="185.42"/>
<instance part="GND9" gate="1" x="233.68" y="185.42"/>
<instance part="COXA1" gate="G$1" x="180.34" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.88" y="170.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="184.15" y="156.718" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FEMUR1" gate="G$1" x="210.82" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="170.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="215.646" y="156.718" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TIBIA1" gate="G$1" x="243.84" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="246.38" y="170.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="247.142" y="156.718" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="170.18" y="172.72"/>
<instance part="SUPPLY10" gate="G$1" x="200.66" y="172.72"/>
<instance part="SUPPLY11" gate="G$1" x="233.68" y="172.72"/>
<instance part="GND10" gate="1" x="170.18" y="154.94"/>
<instance part="GND11" gate="1" x="200.66" y="154.94"/>
<instance part="GND12" gate="1" x="233.68" y="154.94"/>
<instance part="COXA2" gate="G$1" x="180.34" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.88" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="184.15" y="126.238" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FEMUR2" gate="G$1" x="210.82" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="215.646" y="126.238" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TIBIA2" gate="G$1" x="243.84" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="246.38" y="139.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="247.142" y="126.238" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="170.18" y="142.24"/>
<instance part="SUPPLY13" gate="G$1" x="200.66" y="142.24"/>
<instance part="SUPPLY14" gate="G$1" x="233.68" y="142.24"/>
<instance part="GND13" gate="1" x="170.18" y="124.46"/>
<instance part="GND14" gate="1" x="200.66" y="124.46"/>
<instance part="GND15" gate="1" x="233.68" y="124.46"/>
<instance part="COXA3" gate="G$1" x="180.34" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.88" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="184.15" y="95.758" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FEMUR3" gate="G$1" x="210.82" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="215.646" y="95.758" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TIBIA3" gate="G$1" x="243.84" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="246.38" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="247.142" y="95.758" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="170.18" y="111.76"/>
<instance part="SUPPLY16" gate="G$1" x="200.66" y="111.76"/>
<instance part="SUPPLY17" gate="G$1" x="233.68" y="111.76"/>
<instance part="GND16" gate="1" x="170.18" y="93.98"/>
<instance part="GND17" gate="1" x="200.66" y="93.98"/>
<instance part="GND18" gate="1" x="233.68" y="93.98"/>
<instance part="I2C_J2" gate="G$1" x="78.74" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.82" y="35.56" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="84.836" y="19.05" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="71.12" y="35.56"/>
<instance part="GND19" gate="1" x="71.12" y="15.24"/>
<instance part="SUPPLY4" gate="G$1" x="119.38" y="88.9"/>
<instance part="GND2" gate="1" x="116.84" y="27.94"/>
<instance part="JP1" gate="G$1" x="132.08" y="40.64" rot="R180"/>
<instance part="JP2" gate="G$1" x="132.08" y="50.8" rot="R180"/>
<instance part="JP3" gate="G$1" x="132.08" y="60.96" rot="R180"/>
<instance part="JP4" gate="G$1" x="132.08" y="71.12" rot="R180"/>
<instance part="U$1" gate="G$1" x="101.6" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="PWR"/>
<pinref part="U$2" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="38.1" y="175.26"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT-"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="78.74" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="165.1" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="127" y1="165.1" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HC-06" gate="J_BT_BOARD" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="119.38" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="I2C_J1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="43.18" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA0" gate="G$1" pin="3"/>
<wire x1="172.72" y1="190.5" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="170.18" y1="190.5" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR0" gate="G$1" pin="3"/>
<wire x1="203.2" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA0" gate="G$1" pin="3"/>
<wire x1="236.22" y1="190.5" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="233.68" y1="190.5" x2="233.68" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA1" gate="G$1" pin="3"/>
<wire x1="172.72" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR1" gate="G$1" pin="3"/>
<wire x1="203.2" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA1" gate="G$1" pin="3"/>
<wire x1="236.22" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA2" gate="G$1" pin="3"/>
<wire x1="172.72" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="170.18" y1="129.54" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR2" gate="G$1" pin="3"/>
<wire x1="203.2" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA2" gate="G$1" pin="3"/>
<wire x1="236.22" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA3" gate="G$1" pin="3"/>
<wire x1="172.72" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR3" gate="G$1" pin="3"/>
<wire x1="203.2" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA3" gate="G$1" pin="3"/>
<wire x1="236.22" y1="99.06" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="I2C_J2" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="73.66" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="124.46" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="53.34"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<junction x="116.84" y="43.18"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<wire x1="60.96" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<pinref part="M1" gate="G$1" pin="GND.3"/>
<wire x1="60.96" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
</segment>
</net>
<net name="N$3" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT+"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="78.74" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="S1" gate="2" pin="P"/>
<wire x1="91.44" y1="175.26" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<junction x="91.44" y="175.26"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="185.42" x2="127" y2="185.42" width="0.1524" layer="91"/>
<pinref part="S1" gate="2" pin="O"/>
<wire x1="106.68" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="127" y1="175.26" x2="127" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="2">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<wire x1="116.84" y1="162.56" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="S1" gate="2" pin="S"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="106.68" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<junction x="116.84" y="172.72"/>
</segment>
<segment>
<pinref part="HC-06" gate="J_BT_BOARD" pin="VCC"/>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="119.38" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="I2C_J1" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
<wire x1="43.18" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA0" gate="G$1" pin="2"/>
<wire x1="172.72" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="5V"/>
<wire x1="170.18" y1="193.04" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR0" gate="G$1" pin="2"/>
<wire x1="203.2" y1="193.04" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="5V"/>
<wire x1="200.66" y1="193.04" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA0" gate="G$1" pin="2"/>
<wire x1="236.22" y1="193.04" x2="233.68" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="5V"/>
<wire x1="233.68" y1="193.04" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="5V"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR1" gate="G$1" pin="2"/>
<wire x1="203.2" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="5V"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA1" gate="G$1" pin="2"/>
<wire x1="236.22" y1="162.56" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="5V"/>
<wire x1="233.68" y1="162.56" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="5V"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR2" gate="G$1" pin="2"/>
<wire x1="203.2" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="5V"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA2" gate="G$1" pin="2"/>
<wire x1="236.22" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="5V"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COXA3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="5V"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FEMUR3" gate="G$1" pin="2"/>
<wire x1="203.2" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="5V"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TIBIA3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="5V"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="I2C_J2" gate="G$1" pin="1"/>
<pinref part="SUPPLY18" gate="G$1" pin="5V"/>
<wire x1="73.66" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="5V"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="124.46" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
</segment>
<segment>
<wire x1="63.5" y1="139.7" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A5"/>
<wire x1="60.96" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<label x="73.66" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C_J1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C_J2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="60.96" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A4"/>
<wire x1="60.96" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<label x="73.66" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C_J1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C_J2" gate="G$1" pin="4"/>
<wire x1="73.66" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT/RX" class="0">
<segment>
<pinref part="HC-06" gate="J_BT_BOARD" pin="RX"/>
<wire x1="119.38" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="D0/TXD"/>
<wire x1="10.16" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D2"/>
<wire x1="25.4" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COXA0" gate="G$1" pin="1"/>
<wire x1="172.72" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<label x="162.56" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D3"/>
<wire x1="25.4" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FEMUR0" gate="G$1" pin="1"/>
<wire x1="203.2" y1="195.58" x2="193.04" y2="195.58" width="0.1524" layer="91"/>
<label x="193.04" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="T0" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D4"/>
<wire x1="25.4" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TIBIA0" gate="G$1" pin="1"/>
<wire x1="236.22" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<label x="226.06" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D5"/>
<wire x1="25.4" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COXA1" gate="G$1" pin="1"/>
<wire x1="172.72" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<label x="162.56" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D6"/>
<wire x1="25.4" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FEMUR1" gate="G$1" pin="1"/>
<wire x1="203.2" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<label x="193.04" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="T1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D7"/>
<wire x1="25.4" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TIBIA1" gate="G$1" pin="1"/>
<wire x1="236.22" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<label x="226.06" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="COXA2" gate="G$1" pin="1"/>
<wire x1="172.72" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="162.56" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D8"/>
<wire x1="25.4" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="FEMUR2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D9"/>
<wire x1="25.4" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="T2" class="0">
<segment>
<pinref part="TIBIA2" gate="G$1" pin="1"/>
<wire x1="236.22" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D10"/>
<wire x1="60.96" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="COXA3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D11"/>
<wire x1="60.96" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="T3" class="0">
<segment>
<pinref part="TIBIA3" gate="G$1" pin="1"/>
<wire x1="236.22" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<label x="226.06" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D13"/>
<wire x1="60.96" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BT/TX" class="0">
<segment>
<pinref part="HC-06" gate="J_BT_BOARD" pin="TX"/>
<wire x1="119.38" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
<pinref part="M1" gate="G$1" pin="D1/RXD"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="FEMUR3" gate="G$1" pin="1"/>
<wire x1="203.2" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<label x="193.04" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D12"/>
<wire x1="60.96" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_GND" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="IN-"/>
<wire x1="43.18" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="35.56" y="165.1" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="177.8" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="40.64" y="165.1"/>
<pinref part="J1" gate="G$1" pin="GNDBREAK"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="172.72" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="170.18" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="35.56" y="170.18"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A3"/>
<wire x1="60.96" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="124.46" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="111.76" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<wire x1="60.96" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="124.46" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A1"/>
<wire x1="60.96" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="124.46" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="111.76" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A0"/>
<wire x1="60.96" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="124.46" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A7"/>
<wire x1="60.96" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A6"/>
<wire x1="60.96" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="88.9" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="157.48" y1="208.28" x2="157.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="157.48" y1="180.34" x2="259.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="180.34" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="157.48" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="119.38" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,60.96,114.3,M1,RAW,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
