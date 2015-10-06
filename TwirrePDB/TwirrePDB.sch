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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-jack">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-JACK-SWITCH">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<library name="diode">
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
<package name="TO220AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBR750" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
barrier rectifier, 7.5 A, 50 V</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220AC">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/0,9" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="J1" library="con-jack" deviceset="DCJ0303" device=""/>
<part name="J2" library="con-jack" deviceset="DCJ0303" device=""/>
<part name="D1" library="diode" deviceset="MBR750" device=""/>
<part name="D2" library="diode" deviceset="MBR750" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="PAD1" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD2" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD3" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD4" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="PAD5" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD6" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD7" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD8" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD9" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD10" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD11" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD12" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD13" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD14" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD15" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD16" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD17" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD18" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD19" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="PAD20" library="wirepad" deviceset="2,54/0,9" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="35.56" y="73.66"/>
<instance part="J2" gate="G$1" x="35.56" y="58.42"/>
<instance part="D1" gate="1" x="58.42" y="76.2"/>
<instance part="D2" gate="1" x="58.42" y="60.96"/>
<instance part="GND1" gate="1" x="45.72" y="50.8"/>
<instance part="GND2" gate="1" x="45.72" y="66.04"/>
<instance part="PAD1" gate="1" x="91.44" y="76.2" rot="R180"/>
<instance part="PAD2" gate="1" x="91.44" y="71.12" rot="R180"/>
<instance part="PAD3" gate="1" x="91.44" y="60.96" rot="R180"/>
<instance part="PAD4" gate="1" x="91.44" y="55.88" rot="R180"/>
<instance part="GND3" gate="1" x="86.36" y="50.8"/>
<instance part="GND4" gate="1" x="86.36" y="66.04"/>
<instance part="PAD5" gate="1" x="116.84" y="76.2"/>
<instance part="PAD6" gate="1" x="116.84" y="71.12"/>
<instance part="PAD7" gate="1" x="142.24" y="88.9" rot="R180"/>
<instance part="PAD8" gate="1" x="142.24" y="83.82" rot="R180"/>
<instance part="PAD9" gate="1" x="142.24" y="78.74" rot="R180"/>
<instance part="PAD10" gate="1" x="142.24" y="68.58" rot="R180"/>
<instance part="PAD11" gate="1" x="142.24" y="63.5" rot="R180"/>
<instance part="PAD12" gate="1" x="142.24" y="58.42" rot="R180"/>
<instance part="PAD13" gate="1" x="116.84" y="38.1"/>
<instance part="PAD14" gate="1" x="116.84" y="33.02"/>
<instance part="PAD15" gate="1" x="142.24" y="50.8" rot="R180"/>
<instance part="PAD16" gate="1" x="142.24" y="45.72" rot="R180"/>
<instance part="PAD17" gate="1" x="142.24" y="40.64" rot="R180"/>
<instance part="PAD18" gate="1" x="142.24" y="30.48" rot="R180"/>
<instance part="PAD19" gate="1" x="142.24" y="25.4" rot="R180"/>
<instance part="PAD20" gate="1" x="142.24" y="20.32" rot="R180"/>
<instance part="GND5" gate="1" x="132.08" y="55.88"/>
<instance part="GND6" gate="1" x="132.08" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="55.88" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="55.88" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="88.9" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="88.9" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="119.38" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PAD12" gate="1" pin="P"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PAD11" gate="1" pin="P"/>
<wire x1="139.7" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PAD10" gate="1" pin="P"/>
<wire x1="139.7" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="132.08" y="58.42"/>
</segment>
<segment>
<pinref part="PAD15" gate="1" pin="P"/>
<wire x1="139.7" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PAD16" gate="1" pin="P"/>
<wire x1="139.7" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="139.7" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PAD13" gate="1" pin="P"/>
<wire x1="132.08" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="132.08" y="38.1"/>
</segment>
</net>
<net name="COMB" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="60.96" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="88.9" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="88.9" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="139.7" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="139.7" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="139.7" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="132.08" y1="33.02" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PAD20" gate="1" pin="P"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PAD19" gate="1" pin="P"/>
<wire x1="139.7" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PAD18" gate="1" pin="P"/>
<wire x1="139.7" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PAD14" gate="1" pin="P"/>
<wire x1="119.38" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
