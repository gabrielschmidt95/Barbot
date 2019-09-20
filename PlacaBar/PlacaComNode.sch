<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-npn" urn="urn:adsk.eagle:library:398">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC" urn="urn:adsk.eagle:footprint:28938/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
 grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO92-EBC" urn="urn:adsk.eagle:package:28989/2" type="model" library_version="2">
<description>TO-92
 grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TO92-EBC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:28915/1" library_version="2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC548*" urn="urn:adsk.eagle:component:29116/2" prefix="Q" library_version="2">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28989/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="A"/>
<technology name="B"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G5LE" urn="urn:adsk.eagle:footprint:23966/1" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<wire x1="-12.065" y1="8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.969" x2="-4.445" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.969" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.969" x2="-5.08" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.699" y1="3.7338" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.635" x2="4.699" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.635" x2="5.0292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<pad name="P" x="-9.525" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="-7.493" y="-5.969" drill="1.3208" shape="long"/>
<pad name="2" x="-7.493" y="5.969" drill="1.3208" shape="long"/>
<pad name="O" x="4.699" y="5.969" drill="1.3208" shape="long"/>
<pad name="S" x="4.699" y="-5.969" drill="1.3208" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="G5LE" urn="urn:adsk.eagle:package:24308/1" type="box" library_version="1">
<description>RELAY
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<packageinstances>
<packageinstance name="G5LE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="1">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="1">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5LE" urn="urn:adsk.eagle:component:24583/1" prefix="K" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V DC, Omron</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/3-H" urn="urn:adsk.eagle:footprint:9866/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-7.5946" y1="-7.239" x2="-7.5946" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="2.794" x2="-7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-7.239" x2="-6.8326" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="2.794" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-3.429" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-3.429" x2="-7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.429" x2="7.5946" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="2.794" x2="7.9756" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-3.429" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="2.794" x2="7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.159" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.794" x2="2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.159" x2="-2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="2.413" x2="-2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-2.7178" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="-3.048" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.0358" y1="0" x2="-2.9718" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.0358" y1="-2.413" x2="-6.7818" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-2.9718" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-6.7818" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-2.413" x2="-3.6068" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.4008" y1="-2.667" x2="-6.1468" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1468" y1="-0.127" x2="-6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.127" x2="-3.8608" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-0.127" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-0.762" x2="-3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.81" x2="-7.5946" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-7.5946" y1="-3.81" x2="-7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.81" x2="7.5946" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="-0.127" x2="1.143" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.127" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.127" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.667" x2="-1.143" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-2.413" x2="1.397" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-2.413" x2="-1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2766" y1="-7.366" x2="-3.2766" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="-7.239" x2="-1.7526" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.366" x2="-6.8326" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.239" x2="-5.3086" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.366" x2="-5.3086" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.3086" y1="-7.239" x2="-5.3086" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.3086" y1="-7.239" x2="-4.8006" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.239" x2="-3.2766" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.366" x2="-4.8006" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.366" x2="-3.2766" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="-7.239" x2="-0.2286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="-7.239" x2="0.2794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.366" x2="-0.2286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.366" x2="0.2794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.239" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.366" x2="1.8034" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="-7.366" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.366" x2="-1.7526" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.239" x2="-0.2286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.2898" y1="2.413" x2="7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="7.2898" y2="2.413" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="7.2898" y1="-3.048" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.9718" y1="0" x2="7.0358" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.9718" y1="-2.413" x2="3.2258" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="7.0358" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="3.2258" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-2.413" x2="6.4008" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6068" y1="-2.667" x2="3.8608" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.8608" y1="-0.127" x2="3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.127" x2="6.1468" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-0.127" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-0.762" x2="6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.366" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.366" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.366" x2="6.731" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="3.175" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="4.699" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="5.207" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="5.207" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.6896" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.6096" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="4.318" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.1468" y1="-1.524" x2="-3.8608" y2="-0.762" layer="51"/>
<rectangle x1="-1.143" y1="-1.524" x2="1.143" y2="-0.762" layer="51"/>
<rectangle x1="-6.1468" y1="-2.667" x2="-3.8608" y2="-1.524" layer="21"/>
<rectangle x1="-1.143" y1="-2.667" x2="1.143" y2="-1.524" layer="21"/>
<rectangle x1="3.8608" y1="-1.524" x2="6.1468" y2="-0.762" layer="51"/>
<rectangle x1="3.8608" y1="-2.667" x2="6.1468" y2="-1.524" layer="21"/>
</package>
<package name="AK500/2-H" urn="urn:adsk.eagle:footprint:9865/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
<package name="AK500/4-H" urn="urn:adsk.eagle:footprint:9867/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-10.0838" y1="-7.239" x2="-10.0838" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.794" x2="-10.0838" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-7.239" x2="-9.3472" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.794" x2="10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.429" x2="10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.429" x2="-10.0838" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-3.429" x2="10.0838" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="2.794" x2="10.4648" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-3.429" x2="10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="2.794" x2="10.0838" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="2.159" x2="-5.4864" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-2.794" x2="-5.4864" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-2.794" x2="-9.5504" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="2.159" x2="-9.5504" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="2.159" x2="-4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-2.794" x2="-0.4572" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-2.794" x2="-0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="2.159" x2="-4.5212" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.2032" y1="-3.048" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2032" y1="-3.048" x2="-0.2032" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-0.2032" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-5.2324" y1="2.413" x2="-5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.8044" y1="2.413" x2="-5.2324" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-9.8044" y1="2.413" x2="-9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-5.2324" y1="-3.048" x2="-9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.5504" y1="0" x2="-5.4864" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.5504" y1="-2.413" x2="-9.2964" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.7404" y1="-2.667" x2="-5.4864" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.7404" y1="-2.667" x2="-9.2964" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-6.3754" y1="-2.413" x2="-6.1214" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.9154" y1="-2.667" x2="-8.6614" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.6614" y1="-0.127" x2="-8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.6614" y1="-0.127" x2="-6.3754" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="-0.127" x2="-6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.6614" y1="-0.762" x2="-6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.6614" y1="-0.762" x2="-8.6614" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-6.3754" y1="-0.762" x2="-6.3754" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-3.81" x2="-10.0838" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-10.0838" y1="-3.81" x2="-10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-3.81" x2="10.0838" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.6322" y1="-0.127" x2="-1.3462" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.127" x2="-3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.762" x2="-1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.127" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-2.667" x2="-3.6322" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.3462" y1="-2.413" x2="-1.0922" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7112" y1="-2.667" x2="-4.2672" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="-2.667" x2="-0.4572" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.5212" y1="-2.413" x2="-4.2672" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.7912" y1="-7.366" x2="-5.7912" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-5.7912" y1="-7.239" x2="-4.2418" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3472" y1="-7.366" x2="-9.3472" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3472" y1="-7.239" x2="-7.8232" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3472" y1="-7.366" x2="-7.8232" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.8232" y1="-7.239" x2="-7.8232" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.8232" y1="-7.239" x2="-7.3152" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="-7.239" x2="-5.7912" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="-7.366" x2="-7.3152" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="-7.366" x2="-5.7912" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-7.239" x2="-2.7178" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-7.239" x2="-2.2098" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-7.366" x2="-2.7178" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.366" x2="-2.2098" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.239" x2="-0.6858" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.366" x2="-0.6858" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="-7.366" x2="-0.6858" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-7.366" x2="-4.2418" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-7.239" x2="-2.7178" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.7752" y1="2.413" x2="4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="4.7752" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.7752" y1="-3.048" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.4572" y1="0" x2="4.5212" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.4572" y1="-2.413" x2="0.7112" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="4.5212" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="0.7112" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-2.413" x2="3.8862" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.0922" y1="-2.667" x2="1.3462" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.3462" y1="-0.127" x2="1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.127" x2="3.6322" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-0.127" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-0.762" x2="3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-7.366" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.366" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.366" x2="4.2164" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="0.6604" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="-0.6858" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="2.1844" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="2.6924" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="2.6924" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-7.239" x2="9.2456" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="2.159" x2="9.5504" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.794" x2="9.5504" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.794" x2="5.4864" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="2.159" x2="5.4864" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.8044" y1="2.413" x2="9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.2324" y1="2.413" x2="9.8044" y2="2.413" width="0.0508" layer="21"/>
<wire x1="5.2324" y1="2.413" x2="5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="9.8044" y1="-3.048" x2="5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.4864" y1="0" x2="9.5504" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="5.4864" y1="-2.413" x2="5.7404" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="9.2964" y1="-2.667" x2="9.5504" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="9.2964" y1="-2.667" x2="5.7404" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="8.6614" y1="-2.413" x2="8.9154" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.1214" y1="-2.667" x2="6.3754" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.3754" y1="-0.127" x2="6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.127" x2="8.6614" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.6614" y1="-0.127" x2="8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.762" x2="8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.762" x2="6.3754" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.6614" y1="-0.762" x2="8.6614" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.2456" y1="-7.366" x2="9.2456" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.366" x2="7.2136" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.366" x2="9.2456" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.239" x2="5.6896" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.2136" y1="-7.239" x2="7.2136" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.239" x2="7.7216" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.239" x2="7.2136" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.2456" y1="-7.239" x2="7.7216" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.2136" y1="-7.239" x2="5.6896" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-7.5184" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="7.5184" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.2042" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.0988" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="1.8034" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<text x="6.8326" y="-5.715" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-8.6614" y1="-1.524" x2="-6.3754" y2="-0.762" layer="51"/>
<rectangle x1="-3.6322" y1="-1.524" x2="-1.3462" y2="-0.762" layer="51"/>
<rectangle x1="-8.6614" y1="-2.667" x2="-6.3754" y2="-1.524" layer="21"/>
<rectangle x1="-3.6322" y1="-2.667" x2="-1.3462" y2="-1.524" layer="21"/>
<rectangle x1="1.3462" y1="-1.524" x2="3.6322" y2="-0.762" layer="51"/>
<rectangle x1="1.3462" y1="-2.667" x2="3.6322" y2="-1.524" layer="21"/>
<rectangle x1="6.3754" y1="-1.524" x2="8.6614" y2="-0.762" layer="51"/>
<rectangle x1="6.3754" y1="-2.667" x2="8.6614" y2="-1.524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/3-H" urn="urn:adsk.eagle:package:9899/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/3-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/2-H" urn="urn:adsk.eagle:package:9901/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/2-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/4-H" urn="urn:adsk.eagle:package:9908/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/4-H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/3-H" urn="urn:adsk.eagle:component:9930/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9899/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/2-H" urn="urn:adsk.eagle:component:9938/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9901/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/4-H" urn="urn:adsk.eagle:component:9939/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/4-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9908/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F/HMB" urn="urn:adsk.eagle:footprint:5225/1" library_version="1">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="3.175" y1="3.175" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.81" width="0.254" layer="21"/>
<circle x="0" y="0" radius="7.0104" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="3.81" y="3.175" radius="1.27" width="0.1524" layer="21"/>
<pad name="-" x="-3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="+" x="3.81" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.445" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="F/HMB" urn="urn:adsk.eagle:package:5269/1" type="box" library_version="1">
<description>BUZZER</description>
<packageinstances>
<packageinstance name="F/HMB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B" urn="urn:adsk.eagle:symbol:5216/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.397" width="0.1524" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/HMB" urn="urn:adsk.eagle:component:5305/1" prefix="SG" library_version="1">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/HMB">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5269/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="03P" urn="urn:adsk.eagle:footprint:5912/1" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
<package name="04P" urn="urn:adsk.eagle:footprint:5913/1" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.921" y1="1.778" x2="-2.794" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.651" x2="-2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.651" x2="-2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.286" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.794" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.778" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.778" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.778" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="-4.826" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.413" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.413" x2="-2.286" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.778" x2="-4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.778" x2="-0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.651" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.651" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.778" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.286" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.651" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.413" x2="2.286" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.413" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.54" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.667" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.302" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-4.826" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="03P" urn="urn:adsk.eagle:package:5957/1" type="box" library_version="1">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="03P"/>
</packageinstances>
</package3d>
<package3d name="04P" urn="urn:adsk.eagle:package:5958/1" type="box" library_version="1">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="04P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M03" urn="urn:adsk.eagle:symbol:5911/1" library_version="1">
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
<symbol name="M04" urn="urn:adsk.eagle:symbol:5918/1" library_version="1">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" urn="urn:adsk.eagle:component:5984/1" prefix="SL" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M04" urn="urn:adsk.eagle:component:5989/1" prefix="SL" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="04P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Lolin">
<description>NodeMCU v3.0 
Wi Fi Arduino</description>
<packages>
<package name="LOLIN">
<pad name="D0" x="-19.05" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D1" x="-16.51" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D2" x="-13.97" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D3" x="-11.43" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D4" x="-8.89" y="6.35" drill="0.8" shape="octagon"/>
<pad name="3V" x="-6.35" y="6.35" drill="0.8" shape="octagon"/>
<pad name="G" x="-3.81" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D5" x="-1.27" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D6" x="1.27" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D7" x="3.81" y="6.35" drill="0.8" shape="octagon"/>
<pad name="D8" x="6.35" y="6.35" drill="0.8" shape="octagon"/>
<pad name="RX" x="8.89" y="6.35" drill="0.8" shape="octagon"/>
<pad name="TX" x="11.43" y="6.35" drill="0.8" shape="octagon"/>
<pad name="G1" x="13.97" y="6.35" drill="0.8" shape="octagon"/>
<pad name="3V1" x="16.51" y="6.35" drill="0.8" shape="octagon"/>
<pad name="A0" x="-19.05" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="G4" x="-16.51" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="VV" x="-13.97" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="S3" x="-11.43" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="S2" x="-8.89" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="S1" x="-6.35" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="SC" x="-3.81" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="S0" x="-1.27" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="SK" x="1.27" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="G3" x="3.81" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="3V2" x="6.35" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="EN" x="8.89" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="RST" x="11.43" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="G2" x="13.97" y="-13.97" drill="0.8" shape="octagon"/>
<pad name="VIN" x="16.51" y="-13.97" drill="0.8" shape="octagon"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-7.62" width="0.127" layer="20"/>
<wire x1="-24.765" y1="-8.89" x2="-24.765" y2="1.27" width="0.127" layer="20"/>
<wire x1="-24.765" y1="1.27" x2="-12.065" y2="1.27" width="0.127" layer="20"/>
<wire x1="-12.065" y1="1.27" x2="-12.065" y2="-8.89" width="0.127" layer="20"/>
<wire x1="-12.065" y1="-8.89" x2="-24.765" y2="-8.89" width="0.127" layer="20"/>
<wire x1="-20.32" y1="-6.985" x2="-23.495" y2="-6.985" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-6.985" x2="-23.495" y2="-6.35" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-6.35" x2="-21.59" y2="-6.35" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-6.35" x2="-21.59" y2="-5.715" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-5.715" x2="-23.495" y2="-5.715" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-5.715" x2="-23.495" y2="-5.08" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-5.08" x2="-21.59" y2="-5.08" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-5.08" x2="-21.59" y2="-4.445" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-4.445" x2="-23.495" y2="-4.445" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-4.445" x2="-23.495" y2="-3.81" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-3.81" x2="-21.59" y2="-3.81" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-3.81" x2="-21.59" y2="-3.175" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-3.175" x2="-23.495" y2="-3.175" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-3.175" x2="-23.495" y2="-2.54" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-2.54" x2="-21.59" y2="-2.54" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-2.54" x2="-21.59" y2="-1.905" width="0.127" layer="20"/>
<wire x1="-21.59" y1="-1.905" x2="-23.495" y2="-1.905" width="0.127" layer="20"/>
<wire x1="-23.495" y1="-1.905" x2="-23.495" y2="-0.635" width="0.127" layer="20"/>
<wire x1="-20.32" y1="-6.985" x2="-20.32" y2="-1.905" width="0.127" layer="20"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-8.255" width="0.127" layer="20"/>
<wire x1="-19.05" y1="-8.255" x2="-12.7" y2="-8.255" width="0.127" layer="20"/>
<wire x1="-12.7" y1="-8.255" x2="-12.7" y2="0.635" width="0.127" layer="20"/>
<wire x1="-12.7" y1="0.635" x2="-19.05" y2="0.635" width="0.127" layer="20"/>
<wire x1="22.86" y1="0" x2="22.225" y2="0" width="0.127" layer="20"/>
<wire x1="22.225" y1="0" x2="17.78" y2="0" width="0.127" layer="20"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-1.27" width="0.127" layer="20"/>
<wire x1="17.78" y1="-1.27" x2="18.415" y2="-1.27" width="0.127" layer="20"/>
<wire x1="18.415" y1="-1.27" x2="18.415" y2="-1.905" width="0.127" layer="20"/>
<wire x1="18.415" y1="-1.905" x2="17.78" y2="-1.905" width="0.127" layer="20"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-5.715" width="0.127" layer="20"/>
<wire x1="17.78" y1="-5.715" x2="18.415" y2="-5.715" width="0.127" layer="20"/>
<wire x1="18.415" y1="-5.715" x2="18.415" y2="-6.35" width="0.127" layer="20"/>
<wire x1="18.415" y1="-6.35" x2="17.78" y2="-6.35" width="0.127" layer="20"/>
<wire x1="17.78" y1="-6.35" x2="17.78" y2="-7.62" width="0.127" layer="20"/>
<wire x1="17.78" y1="-7.62" x2="22.225" y2="-7.62" width="0.127" layer="20"/>
<wire x1="22.225" y1="-7.62" x2="22.86" y2="-7.62" width="0.127" layer="20"/>
<wire x1="21.59" y1="-5.715" x2="21.59" y2="-6.35" width="0.127" layer="20"/>
<wire x1="21.59" y1="-6.35" x2="20.32" y2="-6.35" width="0.127" layer="20"/>
<wire x1="20.32" y1="-6.35" x2="20.32" y2="-5.715" width="0.127" layer="20"/>
<wire x1="20.32" y1="-5.715" x2="21.59" y2="-5.715" width="0.127" layer="20"/>
<wire x1="21.59" y1="-1.27" x2="21.59" y2="-1.905" width="0.127" layer="20"/>
<wire x1="21.59" y1="-1.905" x2="20.32" y2="-1.905" width="0.127" layer="20"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-1.27" width="0.127" layer="20"/>
<wire x1="20.32" y1="-1.27" x2="21.59" y2="-1.27" width="0.127" layer="20"/>
<wire x1="-24.765" y1="7.62" x2="22.225" y2="7.62" width="0.127" layer="20"/>
<wire x1="-24.765" y1="-15.24" x2="22.225" y2="-15.24" width="0.127" layer="20"/>
<wire x1="22.225" y1="7.62" x2="22.225" y2="0" width="0.127" layer="20"/>
<wire x1="22.225" y1="-15.24" x2="22.225" y2="-7.62" width="0.127" layer="20"/>
<wire x1="-24.765" y1="1.27" x2="-24.765" y2="7.62" width="0.127" layer="20"/>
<wire x1="-24.765" y1="-8.89" x2="-24.765" y2="-15.24" width="0.127" layer="20"/>
<text x="16.51" y="-6.35" size="1.27" layer="20" rot="R90">Lolin</text>
<text x="-24.13" y="19.05" size="1.27" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<description>NodeMcu V3.0 Wi fi</description>
<pin name="D0" x="-17.78" y="12.7" length="middle" rot="R270"/>
<pin name="D1" x="-15.24" y="12.7" length="middle" rot="R270"/>
<pin name="D2" x="-12.7" y="12.7" length="middle" rot="R270"/>
<pin name="D3" x="-10.16" y="12.7" length="middle" rot="R270"/>
<pin name="D4" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="3V" x="-5.08" y="12.7" length="middle" rot="R270"/>
<pin name="G" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="D5" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="D6" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="D7" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="D8" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="RX" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="TX" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="G1" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="3V1" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="VIN" x="17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="G2" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="RST" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="EN" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="3V2" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="G3" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="SK" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="S0" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="SC" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="S1" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="S2" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="S3" x="-10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="VV" x="-12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="G4" x="-15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="A0" x="-17.78" y="-12.7" length="middle" rot="R90"/>
<wire x1="-19.05" y1="7.62" x2="19.05" y2="7.62" width="0.254" layer="94"/>
<wire x1="19.05" y1="7.62" x2="19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="19.05" y1="-7.62" x2="-19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-7.62" x2="-19.05" y2="7.62" width="0.254" layer="94"/>
<text x="-17.78" y="17.78" size="1.27" layer="95">&gt;Name</text>
<text x="-17.78" y="15.24" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOLIN" uservalue="yes">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOLIN">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="3V1" pad="3V1"/>
<connect gate="G$1" pin="3V2" pad="3V2"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G3" pad="G3"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="S0" pad="S0"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
<connect gate="G$1" pin="SC" pad="SC"/>
<connect gate="G$1" pin="SK" pad="SK"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VV" pad="VV"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="Q1" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q2" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q3" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="Q4" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC548*" device="" package3d_urn="urn:adsk.eagle:package:28989/2"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="K3" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="K4" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G5LE" device="" package3d_urn="urn:adsk.eagle:package:24308/1"/>
<part name="IN-DC" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3-H" device="" package3d_urn="urn:adsk.eagle:package:9899/1"/>
<part name="IN-AC" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="OUT_12_VALV" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/4-H" device="" package3d_urn="urn:adsk.eagle:package:9908/1"/>
<part name="FIM-CURSO-1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="FIM-CURSO-2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="SERVO-MOTOR" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M03" device="" package3d_urn="urn:adsk.eagle:package:5957/1"/>
<part name="ULTRASSONIC" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M04" device="" package3d_urn="urn:adsk.eagle:package:5958/1"/>
<part name="SG1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="F/HMB" device="" package3d_urn="urn:adsk.eagle:package:5269/1"/>
<part name="OUT_34_VALV" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/4-H" device="" package3d_urn="urn:adsk.eagle:package:9908/1"/>
<part name="U$1" library="Lolin" deviceset="LOLIN" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="12.7" y="2.54"/>
<instance part="Q2" gate="G$1" x="27.94" y="2.54"/>
<instance part="Q3" gate="G$1" x="43.18" y="2.54"/>
<instance part="Q4" gate="G$1" x="55.88" y="2.54"/>
<instance part="K1" gate="1" x="-27.94" y="-40.64"/>
<instance part="K1" gate="2" x="-5.08" y="-40.64"/>
<instance part="K2" gate="1" x="17.78" y="-40.64"/>
<instance part="K2" gate="2" x="40.64" y="-40.64"/>
<instance part="K3" gate="1" x="66.04" y="-40.64"/>
<instance part="K3" gate="2" x="88.9" y="-40.64"/>
<instance part="K4" gate="1" x="111.76" y="-40.64"/>
<instance part="K4" gate="2" x="134.62" y="-40.64"/>
<instance part="IN-DC" gate="-1" x="144.78" y="93.98"/>
<instance part="IN-DC" gate="-2" x="144.78" y="88.9"/>
<instance part="IN-DC" gate="-3" x="144.78" y="83.82"/>
<instance part="IN-AC" gate="-1" x="144.78" y="71.12"/>
<instance part="IN-AC" gate="-2" x="144.78" y="66.04"/>
<instance part="OUT_12_VALV" gate="-1" x="-48.26" y="-58.42"/>
<instance part="OUT_12_VALV" gate="-2" x="-48.26" y="-63.5"/>
<instance part="OUT_12_VALV" gate="-3" x="-48.26" y="-68.58"/>
<instance part="OUT_12_VALV" gate="-4" x="-48.26" y="-73.66"/>
<instance part="FIM-CURSO-1" gate="-1" x="93.98" y="48.26"/>
<instance part="FIM-CURSO-1" gate="-2" x="93.98" y="43.18"/>
<instance part="FIM-CURSO-2" gate="-1" x="93.98" y="35.56"/>
<instance part="FIM-CURSO-2" gate="-2" x="93.98" y="30.48"/>
<instance part="GND1" gate="1" x="-30.48" y="68.58"/>
<instance part="GND2" gate="1" x="162.56" y="83.82"/>
<instance part="GND3" gate="1" x="111.76" y="38.1"/>
<instance part="D2" gate="1" x="-38.1" y="-40.64" rot="R90"/>
<instance part="D3" gate="1" x="10.16" y="-40.64" rot="R90"/>
<instance part="D4" gate="1" x="55.88" y="-40.64" rot="R90"/>
<instance part="D5" gate="1" x="104.14" y="-40.64" rot="R90"/>
<instance part="SERVO-MOTOR" gate="G$1" x="149.86" y="45.72" rot="R180"/>
<instance part="ULTRASSONIC" gate="G$1" x="147.32" y="22.86" rot="R180"/>
<instance part="SG1" gate="G$1" x="-33.02" y="76.2"/>
<instance part="OUT_34_VALV" gate="-1" x="-48.26" y="-27.94"/>
<instance part="OUT_34_VALV" gate="-2" x="-48.26" y="-33.02"/>
<instance part="OUT_34_VALV" gate="-3" x="-48.26" y="-38.1"/>
<instance part="OUT_34_VALV" gate="-4" x="-48.26" y="-43.18"/>
<instance part="U$1" gate="G$1" x="27.94" y="43.18"/>
<instance part="GND4" gate="1" x="106.68" y="-63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="10.16" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="17.78" y="-35.56"/>
<wire x1="17.78" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="-38.1" y1="-35.56" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="-27.94" y1="-35.56" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-35.56" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-27.94" y="-35.56"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="58.42" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="55.88" y1="-38.1" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-35.56" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="66.04" y="-35.56"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="58.42" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-35.56" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="-35.56"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="40.64" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="IN-DC" gate="-1" pin="KL"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="149.86" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="15.24"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IN-DC" gate="-3" pin="KL"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FIM-CURSO-1" gate="-2" pin="KL"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="99.06" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="FIM-CURSO-2" gate="-2" pin="KL"/>
<wire x1="99.06" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<junction x="109.22" y="30.48"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SERVO-MOTOR" gate="G$1" pin="3"/>
<wire x1="142.24" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="111.76" y="43.18"/>
<pinref part="ULTRASSONIC" gate="G$1" pin="4"/>
<wire x1="119.38" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="G2"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G1"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G3"/>
<wire x1="43.18" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="25.4"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-27.94" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SG1" gate="G$1" pin="-"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="K4" gate="1" pin="2"/>
<wire x1="111.76" y1="-50.8" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="111.76" y1="-48.26" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-45.72" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-45.72" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="-48.26"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="106.68" y1="-50.8" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="106.68" y1="-58.42" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-43.18" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-48.26" x2="66.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="66.04" y1="-48.26" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-48.26" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="-48.26"/>
<wire x1="66.04" y1="-58.42" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<junction x="106.68" y="-58.42"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="10.16" y1="-43.18" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-45.72"/>
<wire x1="17.78" y1="-58.42" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="-58.42"/>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="-38.1" y1="-43.18" x2="-38.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-45.72" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-45.72" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-27.94" y="-45.72"/>
<wire x1="-25.4" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-60.96" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-58.42"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="OUT_12_VALV" gate="-1" pin="KL"/>
<wire x1="-43.18" y1="-58.42" x2="-10.16" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="33.02" y1="-63.5" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="33.02" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="OUT_12_VALV" gate="-3" pin="KL"/>
<wire x1="-43.18" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-68.58" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-63.5" x2="33.02" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="78.74" y1="-68.58" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="78.74" y1="-35.56" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="OUT_34_VALV" gate="-1" pin="KL"/>
<wire x1="-43.18" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-68.58" x2="78.74" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="124.46" y1="-76.2" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="K4" gate="2" pin="S"/>
<wire x1="124.46" y1="-35.56" x2="129.54" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="OUT_34_VALV" gate="-3" pin="KL"/>
<wire x1="-43.18" y1="-38.1" x2="-40.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-38.1" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-76.2" x2="124.46" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IN-AC" gate="-1" pin="KL"/>
<wire x1="149.86" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="134.62" y1="-43.18" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="88.9" y1="-43.18" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-53.34" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-53.34" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<junction x="162.56" y="-43.18"/>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-53.34" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<junction x="88.9" y="-53.34"/>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="-5.08" y1="-43.18" x2="-5.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="-53.34"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="FIM-CURSO-2" gate="-1" pin="KL"/>
<wire x1="99.06" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IN-DC" gate="-2" pin="KL"/>
<wire x1="149.86" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SERVO-MOTOR" gate="G$1" pin="2"/>
<wire x1="142.24" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="129.54" y="104.14"/>
<pinref part="ULTRASSONIC" gate="G$1" pin="1"/>
<wire x1="142.24" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="129.54" y="45.72"/>
<label x="152.4" y="91.44" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-45.72" y1="73.66" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SG1" gate="G$1" pin="+"/>
<wire x1="-35.56" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SERVO-MOTOR" gate="G$1" pin="1"/>
<wire x1="142.24" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="38.1" y1="55.88" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FIM-CURSO-1" gate="-1" pin="KL"/>
<wire x1="101.6" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="ULTRASSONIC" gate="G$1" pin="2"/>
<wire x1="142.24" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="ULTRASSONIC" gate="G$1" pin="3"/>
<wire x1="142.24" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IN-AC" gate="-2" pin="KL"/>
<wire x1="149.86" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-78.74" x2="-35.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-78.74" x2="-35.56" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="OUT_12_VALV" gate="-4" pin="KL"/>
<wire x1="-35.56" y1="-73.66" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="OUT_12_VALV" gate="-2" pin="KL"/>
<wire x1="-43.18" y1="-63.5" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-63.5" x2="-35.56" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="-73.66"/>
<pinref part="OUT_34_VALV" gate="-4" pin="KL"/>
<wire x1="-43.18" y1="-43.18" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-48.26" x2="-35.56" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-48.26" x2="-35.56" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="-63.5"/>
<pinref part="OUT_34_VALV" gate="-2" pin="KL"/>
<wire x1="-43.18" y1="-33.02" x2="-35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-33.02" x2="-35.56" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-35.56" y="-48.26"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
