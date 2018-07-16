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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-amp-micromatch" urn="urn:adsk.eagle:library:122">
<description>AMP Connectors, Type  MicroMatch</description>
<packages>
<package name="MICROMATCH-6" urn="urn:adsk.eagle:footprint:5695/1" library_version="1">
<description>&lt;b&gt;MicroMaTch 6 &lt;/b&gt; 7-215464-6 / 0-215464-6&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-4.83" y1="0.7" x2="-5.23" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="0.7" x2="-5.23" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="-0.7" x2="-4.83" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-4.83" y1="-1.2" x2="-5.23" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="-1.2" x2="-5.23" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="-1.6" x2="-4.83" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.83" y1="1.6" x2="-5.23" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="1.6" x2="-5.23" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-5.23" y1="1.2" x2="-4.83" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-4.73" y1="2.4" x2="-4.73" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-3.93" y1="2" x2="-3.93" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.93" y1="2" x2="-3.93" y2="2" width="0.2032" layer="21"/>
<wire x1="4.73" y1="2.4" x2="-4.73" y2="2.4" width="0.2032" layer="21"/>
<wire x1="4.73" y1="-2.4" x2="-4.73" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.93" y1="-2" x2="-3.93" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.65" y1="1.6" x2="4.35" y2="1.6" width="0.1016" layer="21"/>
<wire x1="4.35" y1="1.6" x2="4.05" y2="1.6" width="0.1016" layer="21"/>
<wire x1="4.35" y1="1.6" x2="4.05" y2="1.3" width="0.1016" layer="21"/>
<wire x1="4.25" y1="1.4" x2="4.35" y2="1.3" width="0.1016" layer="21"/>
<wire x1="4.65" y1="1.3" x2="4.35" y2="1.3" width="0.1016" layer="21"/>
<wire x1="4.35" y1="1.3" x2="4.35" y2="0.3" width="0.1016" layer="21"/>
<wire x1="4.35" y1="0.3" x2="4.65" y2="0.3" width="0.1016" layer="21"/>
<wire x1="4.25" y1="0.2" x2="4.35" y2="0.3" width="0.1016" layer="21"/>
<wire x1="5.25" y1="0.04" x2="5.25" y2="0.7" width="0.2032" layer="21"/>
<wire x1="5.25" y1="0.7" x2="4.85" y2="0.7" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.2" x2="5.25" y2="1.2" width="0.2032" layer="21"/>
<wire x1="5.25" y1="1.2" x2="5.25" y2="1.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="1.6" x2="4.85" y2="1.6" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-1.6" x2="5.25" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-1.6" x2="5.25" y2="-1.13" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2" x2="-1.37" y2="2" width="0.2032" layer="21"/>
<wire x1="4.75" y1="2.4" x2="-2.17" y2="2.4" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.4" x2="-2.17" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2" x2="-1.37" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.96" y1="2.01" x2="3.96" y2="-0.02" width="0.2032" layer="21"/>
<wire x1="3.93" y1="-2.01" x2="3.95" y2="-1.96" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.96" x2="3.95" y2="-1.07" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.39" x2="4.75" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="4.75" y1="2.41" x2="4.75" y2="0.3" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-0.03" x2="3.95" y2="-1.04" width="0.2032" layer="51"/>
<wire x1="4.75" y1="-1.4" x2="4.75" y2="0.33" width="0.2032" layer="51"/>
<wire x1="5.25" y1="0.05" x2="5.25" y2="-1.17" width="0.2032" layer="51"/>
<pad name="1" x="3.175" y="1.27" drill="0.8128"/>
<pad name="2" x="1.905" y="-1.27" drill="0.8128"/>
<pad name="3" x="0.635" y="1.27" drill="0.8128"/>
<pad name="4" x="-0.635" y="-1.27" drill="0.8128"/>
<pad name="5" x="-1.905" y="1.27" drill="0.8128"/>
<pad name="6" x="-3.175" y="-1.27" drill="0.8128"/>
<text x="-3.175" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="4.63" y="-0.55" drill="1.5"/>
</package>
</packages>
<packages3d>
<package3d name="MICROMATCH-6" urn="urn:adsk.eagle:package:5703/1" type="box" library_version="1">
<description>MicroMaTch 6  7-215464-6 / 0-215464-6
Drawing Number C-215464
DDEController.pdf</description>
<packageinstances>
<packageinstance name="MICROMATCH-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:5686/1" library_version="1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0" y="0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:5687/1" library_version="1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROMATCH-6" urn="urn:adsk.eagle:component:5713/1" prefix="X" library_version="1">
<description>&lt;b&gt;MicroMaTch 6 &lt;/b&gt; 7-215464-6 / 0-215464-6&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MICROMATCH-6">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5703/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="7-215464-6" constant="no"/>
<attribute name="OC_FARNELL" value="3784630" constant="no"/>
<attribute name="OC_NEWARK" value="19R8125" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rotaryencoderswitch" urn="urn:adsk.eagle:library:4160659">
<packages>
<package name="RE111F-4" urn="urn:adsk.eagle:footprint:4160660/2" library_version="3">
<description>&lt;p&gt;&lt;b&gt;Rotary Encoder with PushButton&lt;/b&gt;&lt;/p&gt;

Alpha

&lt;p&gt;R111F-41D I think. From JayCar - SR1230 - they don't supply a manufacturer's part number.&lt;/p&gt;</description>
<pad name="S1" x="-2.5" y="7" drill="1" shape="square"/>
<pad name="S2" x="2.5" y="7" drill="1" shape="square"/>
<pad name="A" x="-2.5" y="-7.5" drill="1" shape="square"/>
<pad name="C" x="0" y="-7.5" drill="1" shape="square"/>
<pad name="B" x="2.5" y="-7.5" drill="1" shape="square"/>
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<wire x1="-2.598" y1="1.5" x2="2.598" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.598" y1="1.5" x2="-2.598" y2="1.5" width="0.127" layer="21" curve="-240"/>
<wire x1="-5.85" y1="7.25" x2="-3.683" y2="7.239" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.239" x2="1.397" y2="7.239" width="0.127" layer="21"/>
<wire x1="3.683" y1="7.239" x2="5.85" y2="7.25" width="0.127" layer="21"/>
<wire x1="5.85" y1="7.25" x2="5.85" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.85" y1="-1.35" x2="5.85" y2="-6" width="0.127" layer="21"/>
<wire x1="5.85" y1="-6" x2="-5.85" y2="-6" width="0.127" layer="21"/>
<wire x1="-5.85" y1="-6" x2="-5.85" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-5.85" y1="1.3" x2="-5.85" y2="7.25" width="0.127" layer="21"/>
<wire x1="-6.7" y1="1.05" x2="-5.3" y2="1.05" width="0.127" layer="20"/>
<wire x1="-5.3" y1="1.05" x2="-5.3" y2="-1.05" width="0.127" layer="20"/>
<wire x1="-5.3" y1="-1.05" x2="-6.7" y2="-1.05" width="0.127" layer="20"/>
<wire x1="-6.7" y1="-1.05" x2="-6.7" y2="1.05" width="0.127" layer="20"/>
<wire x1="5.3" y1="1.05" x2="6.7" y2="1.05" width="0.127" layer="20"/>
<wire x1="6.7" y1="1.05" x2="6.7" y2="-1.05" width="0.127" layer="20"/>
<wire x1="6.7" y1="-1.05" x2="5.3" y2="-1.05" width="0.127" layer="20"/>
<wire x1="5.3" y1="-1.05" x2="5.3" y2="1.05" width="0.127" layer="20"/>
<rectangle x1="-6.7" y1="-1.05" x2="-5.3" y2="1.05" layer="46" rot="R180"/>
<rectangle x1="5.3" y1="-1.05" x2="6.7" y2="1.05" layer="46"/>
<rectangle x1="-6.8" y1="-1.15" x2="-5.2" y2="1.15" layer="29"/>
<rectangle x1="5.2" y1="-1.15" x2="6.8" y2="1.15" layer="29"/>
<rectangle x1="-6.8" y1="-1.15" x2="-5.2" y2="1.15" layer="30"/>
<rectangle x1="5.2" y1="-1.15" x2="6.8" y2="1.15" layer="30"/>
<rectangle x1="-6.8" y1="-1.15" x2="-5.2" y2="1.15" layer="42"/>
<rectangle x1="5.2" y1="-1.15" x2="6.8" y2="1.15" layer="41"/>
<rectangle x1="-6.8" y1="-1.15" x2="-5.2" y2="1.15" layer="41"/>
<rectangle x1="5.2" y1="-1.15" x2="6.8" y2="1.15" layer="42"/>
<rectangle x1="-5.85" y1="-6.5" x2="5.85" y2="7.25" layer="39"/>
<text x="-6.35" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RE111F-4" urn="urn:adsk.eagle:package:4160662/3" type="model" library_version="3">
<description>&lt;p&gt;&lt;b&gt;Rotary Encoder with PushButton&lt;/b&gt;&lt;/p&gt;

Alpha

&lt;p&gt;R111F-41D I think. From JayCar - SR1230 - they don't supply a manufacturer's part number.&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RE111F-4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ENCODER_WITH_BUTTON" urn="urn:adsk.eagle:symbol:4160661/1" library_version="2">
<description>&lt;b&gt;Rotary Encoder with Push Button Switch&lt;/b&gt;

&lt;p&gt;A rotary encoder with pushbutton as purchased from JayCar: https://www.jaycar.com.au/rotary-encoder-with-pushbutton/p/SR1230&lt;/p&gt;

&lt;p&gt;Suggested usage can be found on the manufacturer's data sheet here: http://www.taiwanalpha.com.tw/english2016/p_e_151.htm&lt;/p&gt;</description>
<circle x="5.08" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="5.08" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<circle x="5.08" y="-10.16" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.334" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.334" y2="-9.144" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.334" y2="-11.684" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="A" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="B" x="10.16" y="-7.62" visible="off" length="short" rot="R180"/>
<pin name="S2" x="10.16" y="-10.16" visible="off" length="short" rot="R180"/>
<pin name="C" x="-2.54" y="-5.08" visible="off" length="short"/>
<pin name="S1" x="-2.54" y="-10.16" visible="off" length="short"/>
<text x="0" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-14.986" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.842" y="-9.906" size="1.016" layer="95">S2</text>
<text x="0.254" y="-9.906" size="1.016" layer="95">S1</text>
<text x="0.254" y="-4.826" size="1.016" layer="95">C</text>
<text x="6.35" y="-2.286" size="1.016" layer="95">A</text>
<text x="6.35" y="-7.366" size="1.016" layer="95">B</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SR1230" urn="urn:adsk.eagle:component:4160663/3" prefix="S" library_version="3">
<description>&lt;p&gt;&lt;b&gt;Rotary Encoder with Push Button&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;As per JayCar SR1230: https://www.jaycar.com.au/rotary-encoder-with-pushbutton/p/SR1230&lt;/p&gt;

&lt;p&gt;Appears to be an Alpha R111-F41 version.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ENCODER_WITH_BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RE111F-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4160662/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Alpha"/>
<attribute name="VALUE" value="SR1230"/>
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
<part name="X1" library="con-amp-micromatch" library_urn="urn:adsk.eagle:library:122" deviceset="MICROMATCH-6" device="" package3d_urn="urn:adsk.eagle:package:5703/1"/>
<part name="S1" library="rotaryencoderswitch" library_urn="urn:adsk.eagle:library:4160659" deviceset="SR1230" device="" package3d_urn="urn:adsk.eagle:package:4160662/3" value="SR1230"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="58.42" y="63.5" rot="R180"/>
<instance part="X1" gate="-2" x="20.32" y="60.96"/>
<instance part="X1" gate="-3" x="58.42" y="58.42" rot="R180"/>
<instance part="X1" gate="-4" x="20.32" y="55.88"/>
<instance part="X1" gate="-5" x="58.42" y="55.88" rot="R180"/>
<instance part="S1" gate="G$1" x="30.48" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="C" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="S1" gate="G$1" pin="C"/>
<wire x1="25.4" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="S1" gate="G$1" pin="S1"/>
<wire x1="25.4" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="A"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="40.64" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="B"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="40.64" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="S2"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="40.64" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
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
