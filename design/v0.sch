<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pipico">
<description>Raspberry Pi Pico microcontroller board library</description>
<packages>
<package name="FT_RASPBERRY-PI-PICO_TH">
<description>Raspberry Pi Pico through-hole footprint</description>
<wire x1="-10.16" y1="25.4" x2="10.84" y2="25.4" width="0.127" layer="21"/>
<wire x1="10.84" y1="25.4" x2="10.84" y2="-25.6" width="0.127" layer="21"/>
<wire x1="10.84" y1="-25.6" x2="-10.16" y2="-25.6" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-25.6" x2="-10.16" y2="25.4" width="0.127" layer="21"/>
<pad name="1" x="-8.55" y="24.03" drill="1"/>
<pad name="2" x="-8.55" y="21.49" drill="1"/>
<pad name="3" x="-8.55" y="18.95" drill="1"/>
<pad name="4" x="-8.55" y="16.41" drill="1"/>
<pad name="5" x="-8.55" y="13.87" drill="1"/>
<pad name="6" x="-8.55" y="11.33" drill="1"/>
<pad name="7" x="-8.55" y="8.79" drill="1"/>
<pad name="8" x="-8.55" y="6.25" drill="1"/>
<pad name="9" x="-8.55" y="3.71" drill="1"/>
<pad name="10" x="-8.55" y="1.17" drill="1"/>
<pad name="11" x="-8.55" y="-1.37" drill="1"/>
<pad name="12" x="-8.55" y="-3.91" drill="1"/>
<pad name="13" x="-8.55" y="-6.45" drill="1"/>
<pad name="14" x="-8.55" y="-8.99" drill="1"/>
<pad name="15" x="-8.55" y="-11.53" drill="1"/>
<pad name="16" x="-8.55" y="-14.07" drill="1"/>
<pad name="17" x="-8.55" y="-16.61" drill="1"/>
<pad name="18" x="-8.55" y="-19.15" drill="1"/>
<pad name="19" x="-8.55" y="-21.69" drill="1"/>
<pad name="20" x="-8.55" y="-24.23" drill="1"/>
<pad name="40" x="9.23" y="24.03" drill="1"/>
<pad name="39" x="9.23" y="21.49" drill="1"/>
<pad name="38" x="9.23" y="18.95" drill="1"/>
<pad name="37" x="9.23" y="16.41" drill="1"/>
<pad name="36" x="9.23" y="13.87" drill="1"/>
<pad name="35" x="9.23" y="11.33" drill="1"/>
<pad name="34" x="9.23" y="8.79" drill="1"/>
<pad name="33" x="9.23" y="6.25" drill="1"/>
<pad name="32" x="9.23" y="3.71" drill="1"/>
<pad name="31" x="9.23" y="1.17" drill="1"/>
<pad name="30" x="9.23" y="-1.37" drill="1"/>
<pad name="29" x="9.23" y="-3.91" drill="1"/>
<pad name="28" x="9.23" y="-6.45" drill="1"/>
<pad name="27" x="9.23" y="-8.99" drill="1"/>
<pad name="26" x="9.23" y="-11.53" drill="1"/>
<pad name="25" x="9.23" y="-14.07" drill="1"/>
<pad name="24" x="9.23" y="-16.61" drill="1"/>
<pad name="23" x="9.23" y="-19.15" drill="1"/>
<pad name="22" x="9.23" y="-21.69" drill="1"/>
<pad name="21" x="9.23" y="-24.23" drill="1"/>
<pad name="SWCLK" x="-2.2" y="-24" drill="1"/>
<pad name="GND" x="0.34" y="-24" drill="1"/>
<pad name="SWDIO" x="2.88" y="-24" drill="1"/>
<wire x1="-4.16" y1="26.4" x2="4.84" y2="26.4" width="0.127" layer="21"/>
<wire x1="4.84" y1="26.4" x2="4.84" y2="21.4" width="0.127" layer="21"/>
<wire x1="4.84" y1="21.4" x2="-4.16" y2="21.4" width="0.127" layer="21"/>
<wire x1="-4.16" y1="26.4" x2="-4.16" y2="21.4" width="0.127" layer="21"/>
<text x="-3.16" y="22.4" size="1.27" layer="21">USB</text>
</package>
</packages>
<symbols>
<symbol name="SYM_RASPBERRY-PI-PICO">
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="1" x="-15.24" y="25.4" length="middle"/>
<pin name="2" x="-15.24" y="22.86" length="middle"/>
<pin name="3" x="-15.24" y="20.32" length="middle"/>
<pin name="4" x="-15.24" y="17.78" length="middle"/>
<pin name="5" x="-15.24" y="15.24" length="middle"/>
<pin name="6" x="-15.24" y="12.7" length="middle"/>
<pin name="7" x="-15.24" y="10.16" length="middle"/>
<pin name="8" x="-15.24" y="7.62" length="middle"/>
<pin name="9" x="-15.24" y="5.08" length="middle"/>
<pin name="10" x="-15.24" y="2.54" length="middle"/>
<pin name="11" x="-15.24" y="0" length="middle"/>
<pin name="12" x="-15.24" y="-2.54" length="middle"/>
<pin name="13" x="-15.24" y="-5.08" length="middle"/>
<pin name="14" x="-15.24" y="-7.62" length="middle"/>
<pin name="15" x="-15.24" y="-10.16" length="middle"/>
<pin name="16" x="-15.24" y="-12.7" length="middle"/>
<pin name="17" x="-15.24" y="-15.24" length="middle"/>
<pin name="18" x="-15.24" y="-17.78" length="middle"/>
<pin name="19" x="-15.24" y="-20.32" length="middle"/>
<pin name="20" x="-15.24" y="-22.86" length="middle"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="21" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="22" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="23" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="24" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="25" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="26" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="27" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="28" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="29" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="30" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="31" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="32" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="33" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="34" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="35" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="36" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="37" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="38" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="39" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="40" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="SWCLK" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="SWDIO" x="2.54" y="-30.48" length="middle" rot="R90"/>
<text x="-17.78" y="30.48" size="1.778" layer="95">&gt; Raspberry Pi Pico</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY-PI-PICO_TH">
<description>Raspberry Pi Pico microcontroller board for through-hole mounting.</description>
<gates>
<gate name="G$1" symbol="SYM_RASPBERRY-PI-PICO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FT_RASPBERRY-PI-PICO_TH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="PIN-1" x="-10.16" y="2.54" length="middle"/>
<pin name="PIN-2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
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
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
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
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
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
<part name="U$2" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$3" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$4" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$5" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$6" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$7" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$8" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$9" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U$10" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$1" library="pipico" deviceset="RASPBERRY-PI-PICO_TH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="96.52" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="124.46" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="152.4" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="68.58" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="96.52" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="40.64" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="124.46" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="40.64" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="152.4" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="40.64" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="96.52" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="12.7" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$9" gate="G$1" x="124.46" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="12.7" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$10" gate="G$1" x="152.4" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="12.7" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D1" gate="1" x="104.14" y="63.5" smashed="yes">
<attribute name="NAME" x="106.68" y="63.9826" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="61.1886" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="1" x="132.08" y="63.5" smashed="yes">
<attribute name="VALUE" x="134.62" y="61.1886" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="1" x="160.02" y="63.5" smashed="yes">
<attribute name="NAME" x="162.56" y="63.9826" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="61.1886" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="1" x="104.14" y="35.56" smashed="yes">
<attribute name="NAME" x="106.68" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="33.2486" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="1" x="132.08" y="35.56" smashed="yes">
<attribute name="NAME" x="134.62" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="33.2486" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="1" x="160.02" y="35.56" smashed="yes">
<attribute name="NAME" x="162.56" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="33.2486" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="1" x="104.14" y="7.62" smashed="yes">
<attribute name="NAME" x="106.68" y="8.1026" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="5.3086" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="1" x="132.08" y="7.62" smashed="yes">
<attribute name="NAME" x="134.62" y="8.1026" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="5.3086" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="1" x="160.02" y="7.62" smashed="yes">
<attribute name="NAME" x="162.56" y="8.1026" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="5.3086" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="33.02" y="50.8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN-2"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="99.06" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PIN-2"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="127" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIN-2"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="154.94" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN-2"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="99.06" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIN-2"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="127" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN-2"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="154.94" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="PIN-2"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="154.94" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D8" gate="1" pin="A"/>
<pinref part="U$9" gate="G$1" pin="PIN-2"/>
<wire x1="129.54" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="U$8" gate="G$1" pin="PIN-2"/>
<wire x1="101.6" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="7.62" x2="109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="106.68" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="106.68" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<junction x="109.22" y="7.62"/>
<wire x1="48.26" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="7.62" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="137.16" y="7.62"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="134.62" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="134.62" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="7.62" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="162.56" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="165.1" y="35.56"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="162.56" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="165.1" y="7.62"/>
<wire x1="165.1" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIN-1"/>
<wire x1="93.98" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PIN-1"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<pinref part="U$2" gate="G$1" pin="PIN-1"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<wire x1="93.98" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="48.26" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIN-1"/>
<wire x1="93.98" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="PIN-1"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
<pinref part="U$5" gate="G$1" pin="PIN-1"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="30.48"/>
<pinref part="U$1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="48.26" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="PIN-1"/>
<wire x1="93.98" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="PIN-1"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<junction x="121.92" y="5.08"/>
<pinref part="U$8" gate="G$1" pin="PIN-1"/>
<wire x1="93.98" y1="7.62" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="93.98" y="5.08"/>
<pinref part="U$1" gate="G$1" pin="25"/>
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
