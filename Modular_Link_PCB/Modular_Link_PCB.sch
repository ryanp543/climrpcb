<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-06-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-8.255" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-06-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-8.255" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-06-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-06-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B06">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="21"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="21"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.032" x2="6.985" y2="-2.032" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.032" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C06">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-7.62" y1="4.1275" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-6.6675" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="-3.175" x2="-6.6675" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.6675" y1="-1.27" x2="6.6675" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.6675" y1="-1.27" x2="6.6675" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.6675" y1="-3.175" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="4.1275" width="0.254" layer="21"/>
<wire x1="7.62" y1="4.1275" x2="-7.62" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-8.255" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="8.89" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A06">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="51"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-5.334" x2="-7.62" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-7.112" x2="7.62" y2="-7.112" width="0.254" layer="51"/>
<wire x1="7.62" y1="-7.112" x2="7.62" y2="-5.334" width="0.254" layer="51"/>
<wire x1="7.62" y1="-5.334" x2="7.62" y2="0" width="0.254" layer="21"/>
<wire x1="7.62" y1="-5.334" x2="-7.62" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="8.255" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-6.985" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-6.6675" y="-3.81"/>
<vertex x="-6.0325" y="-3.81"/>
<vertex x="-6.35" y="-4.445"/>
</polygon>
</package>
<package name="SIP-100-04-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="5.3975" y1="-1.27" x2="5.3975" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.3975" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="5.3975" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.715" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.6675" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-04-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.715" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-04-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-04-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B04">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.032" x2="4.445" y2="-2.032" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.032" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C04">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-5.08" y1="4.1275" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.1275" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="-3.175" x2="-4.1275" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="-1.27" x2="4.1275" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-3.175" width="0.254" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="4.1275" width="0.254" layer="21"/>
<wire x1="5.08" y1="4.1275" x2="-5.08" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A04">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.334" x2="-5.08" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-7.112" x2="5.08" y2="-7.112" width="0.254" layer="51"/>
<wire x1="5.08" y1="-7.112" x2="5.08" y2="-5.334" width="0.254" layer="51"/>
<wire x1="5.08" y1="-5.334" x2="5.08" y2="0" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5.334" x2="-5.08" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="5.715" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-4.445" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-4.1275" y="-3.81"/>
<vertex x="-3.4925" y="-3.81"/>
<vertex x="-3.81" y="-4.445"/>
</polygon>
</package>
<package name="SIP-100-02-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<text x="-3.175" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-02-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<text x="-3.175" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-02-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-02-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B02">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="5.08" width="0.254" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.032" x2="1.905" y2="-2.032" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.032" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-3.175" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C02">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-2.54" y1="4.1275" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.5875" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="-3.175" x2="-1.5875" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.5875" y1="-1.27" x2="1.5875" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.5875" y1="-1.27" x2="1.5875" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.5875" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="4.1275" width="0.254" layer="21"/>
<wire x1="2.54" y1="4.1275" x2="-2.54" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-3.175" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A02">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.334" x2="-2.54" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-7.112" x2="2.54" y2="-7.112" width="0.254" layer="51"/>
<wire x1="2.54" y1="-7.112" x2="2.54" y2="-5.334" width="0.254" layer="51"/>
<wire x1="2.54" y1="-5.334" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.334" x2="-2.54" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="3.175" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.5875" y="-3.81"/>
<vertex x="-0.9525" y="-3.81"/>
<vertex x="-1.27" y="-4.445"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="F1X06">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="F1X04">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="F1X02">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X06-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X06" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-06-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-06-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-06-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-06-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B06" package="KK-4455-B06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C06" package="KK-4455-C06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A06" package="KK-4455-A06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F-1X04-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X04" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-04-40">
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
<device name="SIP-100-32" package="SIP-100-04-32">
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
<device name="SIP-100-32Y" package="SIP-100-04-32Y">
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
<device name="SIP-100-40Y" package="SIP-100-04-40Y">
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
<device name="KK-4455-B04" package="KK-4455-B04">
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
<device name="KK-4455-C04" package="KK-4455-C04">
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
<device name="KK-4455-A04" package="KK-4455-A04">
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
<deviceset name="F-1X02-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X02" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-02-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-02-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-02-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-02-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B02" package="KK-4455-B02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C02" package="KK-4455-C02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A02" package="KK-4455-A02">
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
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND1" urn="urn:adsk.eagle:symbol:26991/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.159" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND1" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND2" urn="urn:adsk.eagle:symbol:27005/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.413" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND2" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND1" urn="urn:adsk.eagle:component:27039/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2" urn="urn:adsk.eagle:component:27051/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="con-headers-jp" deviceset="F-1X06-" device="SIP-100-40"/>
<part name="J2" library="con-headers-jp" deviceset="F-1X06-" device="SIP-100-40"/>
<part name="J3" library="con-headers-jp" deviceset="F-1X04-" device="SIP-100-40"/>
<part name="J4" library="con-headers-jp" deviceset="F-1X02-" device="SIP-100-40"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND2" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND2" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="34.29" y="0" smashed="yes">
<attribute name="VALUE" x="33.02" y="-12.7" size="1.778" layer="96"/>
<attribute name="NAME" x="33.02" y="8.382" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="-40.64" y="0" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-39.37" y="-12.7" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="-39.37" y="8.382" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J3" gate="G$1" x="25.4" y="45.72" smashed="yes">
<attribute name="VALUE" x="24.13" y="35.56" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="51.562" size="1.778" layer="95"/>
</instance>
<instance part="J4" gate="G$1" x="25.4" y="22.86" smashed="yes">
<attribute name="VALUE" x="24.13" y="15.24" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="26.162" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-24.13" y="-19.05" smashed="yes">
<attribute name="VALUE" x="-26.289" y="-22.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="3.81" y="35.56" smashed="yes">
<attribute name="VALUE" x="1.651" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="6.35" y="-19.05" smashed="yes">
<attribute name="VALUE" x="3.937" y="-22.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="17.78" y="35.56" smashed="yes">
<attribute name="VALUE" x="15.367" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-3.81" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="1.27" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="-16.51" y="-19.05" smashed="yes" rot="R180">
<attribute name="VALUE" x="-13.97" y="-13.97" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MOT_A" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<label x="-33.02" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="29.21" y1="5.08" x2="26.67" y2="5.08" width="0.1524" layer="91"/>
<label x="26.67" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOT_B" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="29.21" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="48.26" x2="3.81" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND1"/>
<wire x1="3.81" y1="48.26" x2="3.81" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-35.56" y1="0" x2="-24.13" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND1"/>
<wire x1="-24.13" y1="0" x2="29.21" y2="0" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="0" x2="-24.13" y2="-16.51" width="0.1524" layer="91"/>
<junction x="-24.13" y="0"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="29.21" y1="-2.54" x2="-16.51" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="-16.51" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="-2.54" x2="-16.51" y2="-16.51" width="0.1524" layer="91"/>
<junction x="-16.51" y="-2.54"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND2"/>
<wire x1="20.32" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-35.56" y1="-7.62" x2="6.35" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND2"/>
<wire x1="6.35" y1="-7.62" x2="29.21" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="-16.51" width="0.1524" layer="91"/>
<junction x="6.35" y="-7.62"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="20.32" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-35.56" y1="-5.08" x2="-6.35" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-5.08" x2="29.21" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-19.05" width="0.1524" layer="91"/>
<junction x="-6.35" y="-5.08"/>
<label x="-6.35" y="-19.05" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
