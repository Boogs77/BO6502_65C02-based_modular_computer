<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="65xx_family">
<packages>
<package name="BP_39X">
<pad name="1" x="1.27" y="59.69" drill="0.8128" shape="long"/>
<pad name="2" x="1.27" y="57.15" drill="0.8128" shape="long"/>
<pad name="7" x="1.27" y="44.45" drill="0.8128" shape="long"/>
<pad name="8" x="1.27" y="41.91" drill="0.8128" shape="long"/>
<pad name="3" x="1.27" y="54.61" drill="0.8128" shape="long"/>
<pad name="4" x="1.27" y="52.07" drill="0.8128" shape="long"/>
<pad name="6" x="1.27" y="46.99" drill="0.8128" shape="long"/>
<pad name="5" x="1.27" y="49.53" drill="0.8128" shape="long"/>
<pad name="9" x="1.27" y="39.37" drill="0.8128" shape="long"/>
<pad name="10" x="1.27" y="36.83" drill="0.8128" shape="long"/>
<pad name="11" x="1.27" y="34.29" drill="0.8128" shape="long"/>
<pad name="12" x="1.27" y="31.75" drill="0.8128" shape="long"/>
<pad name="13" x="1.27" y="29.21" drill="0.8128" shape="long"/>
<pad name="14" x="1.27" y="26.67" drill="0.8128" shape="long"/>
<pad name="15" x="1.27" y="24.13" drill="0.8128" shape="long"/>
<pad name="16" x="1.27" y="21.59" drill="0.8128" shape="long"/>
<pad name="17" x="1.27" y="19.05" drill="0.8128" shape="long"/>
<pad name="18" x="1.27" y="16.51" drill="0.8128" shape="long"/>
<pad name="19" x="1.27" y="13.97" drill="0.8128" shape="long"/>
<pad name="20" x="1.27" y="11.43" drill="0.8128" shape="long"/>
<pad name="21" x="1.27" y="8.89" drill="0.8128" shape="long"/>
<pad name="22" x="1.27" y="6.35" drill="0.8128" shape="long"/>
<pad name="23" x="1.27" y="3.81" drill="0.8128" shape="long"/>
<pad name="24" x="1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="25" x="1.27" y="-1.27" drill="0.8128" shape="long"/>
<pad name="26" x="1.27" y="-3.81" drill="0.8128" shape="long"/>
<pad name="27" x="1.27" y="-6.35" drill="0.8128" shape="long"/>
<pad name="28" x="1.27" y="-8.89" drill="0.8128" shape="long"/>
<pad name="29" x="1.27" y="-11.43" drill="0.8128" shape="long"/>
<pad name="30" x="1.27" y="-13.97" drill="0.8128" shape="long"/>
<pad name="31" x="1.27" y="-16.51" drill="0.8128" shape="long"/>
<pad name="32" x="1.27" y="-19.05" drill="0.8128" shape="long"/>
<pad name="33" x="1.27" y="-21.59" drill="0.8128" shape="long"/>
<pad name="34" x="1.27" y="-24.13" drill="0.8128" shape="long"/>
<pad name="35" x="1.27" y="-26.67" drill="0.8128" shape="long"/>
<pad name="36" x="1.27" y="-29.21" drill="0.8128" shape="long"/>
<pad name="37" x="1.27" y="-31.75" drill="0.8128" shape="long"/>
<pad name="38" x="1.27" y="-34.29" drill="0.8128" shape="long"/>
<pad name="39" x="1.27" y="-36.83" drill="0.8128" shape="long"/>
<wire x1="3.81" y1="60.96" x2="-1.27" y2="60.96" width="0.127" layer="21"/>
<wire x1="-1.27" y1="60.96" x2="-1.27" y2="-38.1" width="0.127" layer="21"/>
<wire x1="3.81" y1="60.96" x2="3.81" y2="-38.1" width="0.127" layer="21"/>
<wire x1="3.81" y1="-38.1" x2="-1.27" y2="-38.1" width="0.127" layer="21"/>
<text x="-1.27" y="62.23" size="1.27" layer="21">&gt;NAME</text>
<text x="-1.27" y="-39.37" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BACKPLANE_39X">
<pin name="A15" x="-12.7" y="45.72" length="middle"/>
<pin name="A14" x="-12.7" y="43.18" length="middle"/>
<pin name="A13" x="-12.7" y="40.64" length="middle"/>
<pin name="A12" x="-12.7" y="38.1" length="middle"/>
<pin name="A11" x="-12.7" y="35.56" length="middle"/>
<pin name="A10" x="-12.7" y="33.02" length="middle"/>
<pin name="A9" x="-12.7" y="30.48" length="middle"/>
<pin name="A8" x="-12.7" y="27.94" length="middle"/>
<pin name="A7" x="-12.7" y="25.4" length="middle"/>
<pin name="A6" x="-12.7" y="22.86" length="middle"/>
<pin name="A5" x="-12.7" y="20.32" length="middle"/>
<pin name="A4" x="-12.7" y="17.78" length="middle"/>
<pin name="A3" x="-12.7" y="15.24" length="middle"/>
<pin name="A2" x="-12.7" y="12.7" length="middle"/>
<pin name="A1" x="-12.7" y="10.16" length="middle"/>
<pin name="A0" x="-12.7" y="7.62" length="middle"/>
<pin name="GND" x="-12.7" y="5.08" length="middle"/>
<pin name="VCC" x="-12.7" y="2.54" length="middle"/>
<pin name="PHI2" x="-12.7" y="0" length="middle"/>
<pin name="~RESET" x="-12.7" y="-2.54" length="middle"/>
<pin name="PHI0" x="-12.7" y="-5.08" length="middle"/>
<pin name="~IRQ" x="-12.7" y="-7.62" length="middle"/>
<pin name="SPARE1" x="-12.7" y="-10.16" length="middle"/>
<pin name="R/~W" x="-12.7" y="-12.7" length="middle"/>
<pin name="RDY" x="-12.7" y="-15.24" length="middle"/>
<pin name="SYNC" x="-12.7" y="-17.78" length="middle"/>
<pin name="D0" x="-12.7" y="-20.32" length="middle"/>
<pin name="D1" x="-12.7" y="-22.86" length="middle"/>
<pin name="D2" x="-12.7" y="-25.4" length="middle"/>
<pin name="D3" x="-12.7" y="-27.94" length="middle"/>
<pin name="D4" x="-12.7" y="-30.48" length="middle"/>
<pin name="D5" x="-12.7" y="-33.02" length="middle"/>
<pin name="D6" x="-12.7" y="-35.56" length="middle"/>
<pin name="D7" x="-12.7" y="-38.1" length="middle"/>
<pin name="TX" x="-12.7" y="-40.64" length="middle"/>
<pin name="RX" x="-12.7" y="-43.18" length="middle"/>
<pin name="~NMI" x="-12.7" y="-45.72" length="middle"/>
<pin name="SPARE2" x="-12.7" y="-48.26" length="middle"/>
<pin name="SPARE3" x="-12.7" y="-50.8" length="middle"/>
<wire x1="-7.62" y1="48.26" x2="5.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="-53.34" width="0.254" layer="94"/>
<wire x1="5.08" y1="-53.34" x2="-7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-53.34" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<text x="-7.62" y="48.514" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BACKPLANE_39X">
<gates>
<gate name="G$1" symbol="BACKPLANE_39X" x="30.48" y="25.4"/>
</gates>
<devices>
<device name="" package="BP_39X">
<connects>
<connect gate="G$1" pin="A0" pad="16"/>
<connect gate="G$1" pin="A1" pad="15"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="5"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="3"/>
<connect gate="G$1" pin="A14" pad="2"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A2" pad="14"/>
<connect gate="G$1" pin="A3" pad="13"/>
<connect gate="G$1" pin="A4" pad="12"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="A8" pad="8"/>
<connect gate="G$1" pin="A9" pad="7"/>
<connect gate="G$1" pin="D0" pad="27"/>
<connect gate="G$1" pin="D1" pad="28"/>
<connect gate="G$1" pin="D2" pad="29"/>
<connect gate="G$1" pin="D3" pad="30"/>
<connect gate="G$1" pin="D4" pad="31"/>
<connect gate="G$1" pin="D5" pad="32"/>
<connect gate="G$1" pin="D6" pad="33"/>
<connect gate="G$1" pin="D7" pad="34"/>
<connect gate="G$1" pin="GND" pad="17"/>
<connect gate="G$1" pin="PHI0" pad="21"/>
<connect gate="G$1" pin="PHI2" pad="19"/>
<connect gate="G$1" pin="R/~W" pad="24"/>
<connect gate="G$1" pin="RDY" pad="25"/>
<connect gate="G$1" pin="RX" pad="36"/>
<connect gate="G$1" pin="SPARE1" pad="23"/>
<connect gate="G$1" pin="SPARE2" pad="38"/>
<connect gate="G$1" pin="SPARE3" pad="39"/>
<connect gate="G$1" pin="SYNC" pad="26"/>
<connect gate="G$1" pin="TX" pad="35"/>
<connect gate="G$1" pin="VCC" pad="18"/>
<connect gate="G$1" pin="~IRQ" pad="22"/>
<connect gate="G$1" pin="~NMI" pad="37"/>
<connect gate="G$1" pin="~RESET" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
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
<part name="U$1" library="65xx_family" deviceset="BACKPLANE_39X" device="">
<attribute name="A15" value="A15"/>
</part>
<part name="U$2" library="65xx_family" deviceset="BACKPLANE_39X" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="150.71725" y1="-18.58645" x2="150.86965" y2="-18.57375" layer="200"/>
<rectangle x1="150.38705" y1="-18.57375" x2="151.19985" y2="-18.56105" layer="200"/>
<rectangle x1="150.23465" y1="-18.56105" x2="151.35225" y2="-18.54835" layer="200"/>
<rectangle x1="150.12035" y1="-18.54835" x2="151.46655" y2="-18.53565" layer="200"/>
<rectangle x1="150.01875" y1="-18.53565" x2="151.58085" y2="-18.52295" layer="200"/>
<rectangle x1="149.91715" y1="-18.52295" x2="151.66975" y2="-18.51025" layer="200"/>
<rectangle x1="149.84095" y1="-18.51025" x2="151.74595" y2="-18.49755" layer="200"/>
<rectangle x1="149.76475" y1="-18.49755" x2="151.82215" y2="-18.48485" layer="200"/>
<rectangle x1="149.70125" y1="-18.48485" x2="151.88565" y2="-18.47215" layer="200"/>
<rectangle x1="149.63775" y1="-18.47215" x2="151.96185" y2="-18.45945" layer="200"/>
<rectangle x1="149.56155" y1="-18.45945" x2="152.01265" y2="-18.44675" layer="200"/>
<rectangle x1="149.51075" y1="-18.44675" x2="152.07615" y2="-18.43405" layer="200"/>
<rectangle x1="149.45995" y1="-18.43405" x2="152.12695" y2="-18.42135" layer="200"/>
<rectangle x1="149.39645" y1="-18.42135" x2="152.19045" y2="-18.40865" layer="200"/>
<rectangle x1="149.34565" y1="-18.40865" x2="152.24125" y2="-18.39595" layer="200"/>
<rectangle x1="149.30755" y1="-18.39595" x2="152.29205" y2="-18.38325" layer="200"/>
<rectangle x1="149.25675" y1="-18.38325" x2="152.33015" y2="-18.37055" layer="200"/>
<rectangle x1="149.20595" y1="-18.37055" x2="152.38095" y2="-18.35785" layer="200"/>
<rectangle x1="149.16785" y1="-18.35785" x2="152.43175" y2="-18.34515" layer="200"/>
<rectangle x1="149.11705" y1="-18.34515" x2="152.46985" y2="-18.33245" layer="200"/>
<rectangle x1="149.07895" y1="-18.33245" x2="152.50795" y2="-18.31975" layer="200"/>
<rectangle x1="149.02815" y1="-18.31975" x2="150.60295" y2="-18.30705" layer="200"/>
<rectangle x1="150.98395" y1="-18.31975" x2="152.55875" y2="-18.30705" layer="200"/>
<rectangle x1="148.99005" y1="-18.30705" x2="150.37435" y2="-18.29435" layer="200"/>
<rectangle x1="151.21255" y1="-18.30705" x2="152.59685" y2="-18.29435" layer="200"/>
<rectangle x1="148.95195" y1="-18.29435" x2="150.23465" y2="-18.28165" layer="200"/>
<rectangle x1="151.35225" y1="-18.29435" x2="152.63495" y2="-18.28165" layer="200"/>
<rectangle x1="148.91385" y1="-18.28165" x2="150.12035" y2="-18.26895" layer="200"/>
<rectangle x1="151.46655" y1="-18.28165" x2="152.67305" y2="-18.26895" layer="200"/>
<rectangle x1="148.87575" y1="-18.26895" x2="150.03145" y2="-18.25625" layer="200"/>
<rectangle x1="151.56815" y1="-18.26895" x2="152.71115" y2="-18.25625" layer="200"/>
<rectangle x1="148.83765" y1="-18.25625" x2="149.94255" y2="-18.24355" layer="200"/>
<rectangle x1="151.64435" y1="-18.25625" x2="152.74925" y2="-18.24355" layer="200"/>
<rectangle x1="148.81225" y1="-18.24355" x2="149.86635" y2="-18.23085" layer="200"/>
<rectangle x1="151.72055" y1="-18.24355" x2="152.77465" y2="-18.23085" layer="200"/>
<rectangle x1="148.77415" y1="-18.23085" x2="149.79015" y2="-18.21815" layer="200"/>
<rectangle x1="151.79675" y1="-18.23085" x2="152.81275" y2="-18.21815" layer="200"/>
<rectangle x1="148.73605" y1="-18.21815" x2="149.72665" y2="-18.20545" layer="200"/>
<rectangle x1="151.86025" y1="-18.21815" x2="152.85085" y2="-18.20545" layer="200"/>
<rectangle x1="148.71065" y1="-18.20545" x2="149.66315" y2="-18.19275" layer="200"/>
<rectangle x1="151.92375" y1="-18.20545" x2="152.87625" y2="-18.19275" layer="200"/>
<rectangle x1="148.67255" y1="-18.19275" x2="149.61235" y2="-18.18005" layer="200"/>
<rectangle x1="151.98725" y1="-18.19275" x2="152.91435" y2="-18.18005" layer="200"/>
<rectangle x1="148.63445" y1="-18.18005" x2="149.54885" y2="-18.16735" layer="200"/>
<rectangle x1="152.03805" y1="-18.18005" x2="152.95245" y2="-18.16735" layer="200"/>
<rectangle x1="148.60905" y1="-18.16735" x2="149.49805" y2="-18.15465" layer="200"/>
<rectangle x1="152.08885" y1="-18.16735" x2="152.97785" y2="-18.15465" layer="200"/>
<rectangle x1="148.57095" y1="-18.15465" x2="149.44725" y2="-18.14195" layer="200"/>
<rectangle x1="152.13965" y1="-18.15465" x2="153.01595" y2="-18.14195" layer="200"/>
<rectangle x1="148.54555" y1="-18.14195" x2="149.39645" y2="-18.12925" layer="200"/>
<rectangle x1="152.19045" y1="-18.14195" x2="153.04135" y2="-18.12925" layer="200"/>
<rectangle x1="148.52015" y1="-18.12925" x2="149.34565" y2="-18.11655" layer="200"/>
<rectangle x1="152.24125" y1="-18.12925" x2="153.06675" y2="-18.11655" layer="200"/>
<rectangle x1="148.48205" y1="-18.11655" x2="149.30755" y2="-18.10385" layer="200"/>
<rectangle x1="152.29205" y1="-18.11655" x2="153.10485" y2="-18.10385" layer="200"/>
<rectangle x1="148.45665" y1="-18.10385" x2="149.25675" y2="-18.09115" layer="200"/>
<rectangle x1="152.33015" y1="-18.10385" x2="153.13025" y2="-18.09115" layer="200"/>
<rectangle x1="148.43125" y1="-18.09115" x2="149.21865" y2="-18.07845" layer="200"/>
<rectangle x1="152.36825" y1="-18.09115" x2="153.16835" y2="-18.07845" layer="200"/>
<rectangle x1="148.39315" y1="-18.07845" x2="149.16785" y2="-18.06575" layer="200"/>
<rectangle x1="152.41905" y1="-18.07845" x2="153.19375" y2="-18.06575" layer="200"/>
<rectangle x1="148.36775" y1="-18.06575" x2="149.12975" y2="-18.05305" layer="200"/>
<rectangle x1="152.45715" y1="-18.06575" x2="153.21915" y2="-18.05305" layer="200"/>
<rectangle x1="148.34235" y1="-18.05305" x2="149.09165" y2="-18.04035" layer="200"/>
<rectangle x1="152.49525" y1="-18.05305" x2="153.24455" y2="-18.04035" layer="200"/>
<rectangle x1="148.31695" y1="-18.04035" x2="149.05355" y2="-18.02765" layer="200"/>
<rectangle x1="152.53335" y1="-18.04035" x2="153.26995" y2="-18.02765" layer="200"/>
<rectangle x1="148.27885" y1="-18.02765" x2="149.01545" y2="-18.01495" layer="200"/>
<rectangle x1="152.57145" y1="-18.02765" x2="153.30805" y2="-18.01495" layer="200"/>
<rectangle x1="148.25345" y1="-18.01495" x2="148.97735" y2="-18.00225" layer="200"/>
<rectangle x1="152.60955" y1="-18.01495" x2="153.33345" y2="-18.00225" layer="200"/>
<rectangle x1="148.22805" y1="-18.00225" x2="148.93925" y2="-17.98955" layer="200"/>
<rectangle x1="152.64765" y1="-18.00225" x2="153.35885" y2="-17.98955" layer="200"/>
<rectangle x1="148.20265" y1="-17.98955" x2="148.91385" y2="-17.97685" layer="200"/>
<rectangle x1="152.68575" y1="-17.98955" x2="153.38425" y2="-17.97685" layer="200"/>
<rectangle x1="148.17725" y1="-17.97685" x2="148.87575" y2="-17.96415" layer="200"/>
<rectangle x1="152.71115" y1="-17.97685" x2="153.40965" y2="-17.96415" layer="200"/>
<rectangle x1="148.15185" y1="-17.96415" x2="148.83765" y2="-17.95145" layer="200"/>
<rectangle x1="152.74925" y1="-17.96415" x2="153.43505" y2="-17.95145" layer="200"/>
<rectangle x1="148.12645" y1="-17.95145" x2="148.79955" y2="-17.93875" layer="200"/>
<rectangle x1="152.78735" y1="-17.95145" x2="153.46045" y2="-17.93875" layer="200"/>
<rectangle x1="148.10105" y1="-17.93875" x2="148.77415" y2="-17.92605" layer="200"/>
<rectangle x1="152.81275" y1="-17.93875" x2="153.48585" y2="-17.92605" layer="200"/>
<rectangle x1="148.07565" y1="-17.92605" x2="148.73605" y2="-17.91335" layer="200"/>
<rectangle x1="152.85085" y1="-17.92605" x2="153.51125" y2="-17.91335" layer="200"/>
<rectangle x1="148.05025" y1="-17.91335" x2="148.71065" y2="-17.90065" layer="200"/>
<rectangle x1="152.87625" y1="-17.91335" x2="153.53665" y2="-17.90065" layer="200"/>
<rectangle x1="148.03755" y1="-17.90065" x2="148.68525" y2="-17.88795" layer="200"/>
<rectangle x1="152.91435" y1="-17.90065" x2="153.54935" y2="-17.88795" layer="200"/>
<rectangle x1="148.01215" y1="-17.88795" x2="148.64715" y2="-17.87525" layer="200"/>
<rectangle x1="152.93975" y1="-17.88795" x2="153.57475" y2="-17.87525" layer="200"/>
<rectangle x1="147.98675" y1="-17.87525" x2="148.62175" y2="-17.86255" layer="200"/>
<rectangle x1="152.96515" y1="-17.87525" x2="153.60015" y2="-17.86255" layer="200"/>
<rectangle x1="147.96135" y1="-17.86255" x2="148.58365" y2="-17.84985" layer="200"/>
<rectangle x1="153.00325" y1="-17.86255" x2="153.62555" y2="-17.84985" layer="200"/>
<rectangle x1="147.93595" y1="-17.84985" x2="148.55825" y2="-17.83715" layer="200"/>
<rectangle x1="153.02865" y1="-17.84985" x2="153.65095" y2="-17.83715" layer="200"/>
<rectangle x1="147.91055" y1="-17.83715" x2="148.53285" y2="-17.82445" layer="200"/>
<rectangle x1="153.05405" y1="-17.83715" x2="153.67635" y2="-17.82445" layer="200"/>
<rectangle x1="147.89785" y1="-17.82445" x2="148.50745" y2="-17.81175" layer="200"/>
<rectangle x1="153.07945" y1="-17.82445" x2="153.68905" y2="-17.81175" layer="200"/>
<rectangle x1="147.87245" y1="-17.81175" x2="148.46935" y2="-17.79905" layer="200"/>
<rectangle x1="153.11755" y1="-17.81175" x2="153.71445" y2="-17.79905" layer="200"/>
<rectangle x1="147.84705" y1="-17.79905" x2="148.44395" y2="-17.78635" layer="200"/>
<rectangle x1="153.14295" y1="-17.79905" x2="153.73985" y2="-17.78635" layer="200"/>
<rectangle x1="147.82165" y1="-17.78635" x2="148.41855" y2="-17.77365" layer="200"/>
<rectangle x1="153.16835" y1="-17.78635" x2="153.76525" y2="-17.77365" layer="200"/>
<rectangle x1="147.80895" y1="-17.77365" x2="148.39315" y2="-17.76095" layer="200"/>
<rectangle x1="153.19375" y1="-17.77365" x2="153.77795" y2="-17.76095" layer="200"/>
<rectangle x1="147.78355" y1="-17.76095" x2="148.36775" y2="-17.74825" layer="200"/>
<rectangle x1="153.21915" y1="-17.76095" x2="153.80335" y2="-17.74825" layer="200"/>
<rectangle x1="147.75815" y1="-17.74825" x2="148.34235" y2="-17.73555" layer="200"/>
<rectangle x1="153.24455" y1="-17.74825" x2="153.82875" y2="-17.73555" layer="200"/>
<rectangle x1="147.74545" y1="-17.73555" x2="148.31695" y2="-17.72285" layer="200"/>
<rectangle x1="153.26995" y1="-17.73555" x2="153.84145" y2="-17.72285" layer="200"/>
<rectangle x1="147.72005" y1="-17.72285" x2="148.29155" y2="-17.71015" layer="200"/>
<rectangle x1="153.29535" y1="-17.72285" x2="153.86685" y2="-17.71015" layer="200"/>
<rectangle x1="147.69465" y1="-17.71015" x2="148.26615" y2="-17.69745" layer="200"/>
<rectangle x1="153.32075" y1="-17.71015" x2="153.89225" y2="-17.69745" layer="200"/>
<rectangle x1="147.68195" y1="-17.69745" x2="148.24075" y2="-17.68475" layer="200"/>
<rectangle x1="153.34615" y1="-17.69745" x2="153.90495" y2="-17.68475" layer="200"/>
<rectangle x1="147.65655" y1="-17.68475" x2="148.21535" y2="-17.67205" layer="200"/>
<rectangle x1="153.37155" y1="-17.68475" x2="153.93035" y2="-17.67205" layer="200"/>
<rectangle x1="147.64385" y1="-17.67205" x2="148.18995" y2="-17.65935" layer="200"/>
<rectangle x1="153.39695" y1="-17.67205" x2="153.94305" y2="-17.65935" layer="200"/>
<rectangle x1="147.61845" y1="-17.65935" x2="148.17725" y2="-17.64665" layer="200"/>
<rectangle x1="153.42235" y1="-17.65935" x2="153.96845" y2="-17.64665" layer="200"/>
<rectangle x1="147.59305" y1="-17.64665" x2="148.15185" y2="-17.63395" layer="200"/>
<rectangle x1="153.43505" y1="-17.64665" x2="153.99385" y2="-17.63395" layer="200"/>
<rectangle x1="147.58035" y1="-17.63395" x2="148.12645" y2="-17.62125" layer="200"/>
<rectangle x1="153.46045" y1="-17.63395" x2="154.00655" y2="-17.62125" layer="200"/>
<rectangle x1="147.55495" y1="-17.62125" x2="148.10105" y2="-17.60855" layer="200"/>
<rectangle x1="153.48585" y1="-17.62125" x2="154.03195" y2="-17.60855" layer="200"/>
<rectangle x1="147.54225" y1="-17.60855" x2="148.07565" y2="-17.59585" layer="200"/>
<rectangle x1="153.51125" y1="-17.60855" x2="154.04465" y2="-17.59585" layer="200"/>
<rectangle x1="147.51685" y1="-17.59585" x2="148.06295" y2="-17.58315" layer="200"/>
<rectangle x1="153.52395" y1="-17.59585" x2="154.07005" y2="-17.58315" layer="200"/>
<rectangle x1="147.50415" y1="-17.58315" x2="148.03755" y2="-17.57045" layer="200"/>
<rectangle x1="153.54935" y1="-17.58315" x2="154.08275" y2="-17.57045" layer="200"/>
<rectangle x1="147.47875" y1="-17.57045" x2="148.01215" y2="-17.55775" layer="200"/>
<rectangle x1="153.57475" y1="-17.57045" x2="154.10815" y2="-17.55775" layer="200"/>
<rectangle x1="147.46605" y1="-17.55775" x2="147.98675" y2="-17.54505" layer="200"/>
<rectangle x1="153.60015" y1="-17.55775" x2="154.12085" y2="-17.54505" layer="200"/>
<rectangle x1="147.44065" y1="-17.54505" x2="147.97405" y2="-17.53235" layer="200"/>
<rectangle x1="153.61285" y1="-17.54505" x2="154.14625" y2="-17.53235" layer="200"/>
<rectangle x1="147.42795" y1="-17.53235" x2="147.94865" y2="-17.51965" layer="200"/>
<rectangle x1="153.63825" y1="-17.53235" x2="154.15895" y2="-17.51965" layer="200"/>
<rectangle x1="147.41525" y1="-17.51965" x2="147.92325" y2="-17.50695" layer="200"/>
<rectangle x1="153.66365" y1="-17.51965" x2="154.17165" y2="-17.50695" layer="200"/>
<rectangle x1="147.38985" y1="-17.50695" x2="147.91055" y2="-17.49425" layer="200"/>
<rectangle x1="153.67635" y1="-17.50695" x2="154.19705" y2="-17.49425" layer="200"/>
<rectangle x1="147.37715" y1="-17.49425" x2="147.88515" y2="-17.48155" layer="200"/>
<rectangle x1="153.70175" y1="-17.49425" x2="154.20975" y2="-17.48155" layer="200"/>
<rectangle x1="147.35175" y1="-17.48155" x2="147.85975" y2="-17.46885" layer="200"/>
<rectangle x1="153.72715" y1="-17.48155" x2="154.23515" y2="-17.46885" layer="200"/>
<rectangle x1="147.33905" y1="-17.46885" x2="147.84705" y2="-17.45615" layer="200"/>
<rectangle x1="153.73985" y1="-17.46885" x2="154.24785" y2="-17.45615" layer="200"/>
<rectangle x1="147.32635" y1="-17.45615" x2="147.82165" y2="-17.44345" layer="200"/>
<rectangle x1="153.76525" y1="-17.45615" x2="154.26055" y2="-17.44345" layer="200"/>
<rectangle x1="147.30095" y1="-17.44345" x2="147.80895" y2="-17.43075" layer="200"/>
<rectangle x1="153.77795" y1="-17.44345" x2="154.28595" y2="-17.43075" layer="200"/>
<rectangle x1="147.28825" y1="-17.43075" x2="147.78355" y2="-17.41805" layer="200"/>
<rectangle x1="153.80335" y1="-17.43075" x2="154.29865" y2="-17.41805" layer="200"/>
<rectangle x1="147.27555" y1="-17.41805" x2="147.77085" y2="-17.40535" layer="200"/>
<rectangle x1="153.81605" y1="-17.41805" x2="154.31135" y2="-17.40535" layer="200"/>
<rectangle x1="147.25015" y1="-17.40535" x2="147.74545" y2="-17.39265" layer="200"/>
<rectangle x1="153.84145" y1="-17.40535" x2="154.33675" y2="-17.39265" layer="200"/>
<rectangle x1="147.23745" y1="-17.39265" x2="147.73275" y2="-17.37995" layer="200"/>
<rectangle x1="153.85415" y1="-17.39265" x2="154.34945" y2="-17.37995" layer="200"/>
<rectangle x1="147.22475" y1="-17.37995" x2="147.70735" y2="-17.36725" layer="200"/>
<rectangle x1="153.87955" y1="-17.37995" x2="154.36215" y2="-17.36725" layer="200"/>
<rectangle x1="147.19935" y1="-17.36725" x2="147.69465" y2="-17.35455" layer="200"/>
<rectangle x1="153.89225" y1="-17.36725" x2="154.38755" y2="-17.35455" layer="200"/>
<rectangle x1="147.18665" y1="-17.35455" x2="147.66925" y2="-17.34185" layer="200"/>
<rectangle x1="153.91765" y1="-17.35455" x2="154.40025" y2="-17.34185" layer="200"/>
<rectangle x1="147.17395" y1="-17.34185" x2="147.65655" y2="-17.32915" layer="200"/>
<rectangle x1="153.93035" y1="-17.34185" x2="154.41295" y2="-17.32915" layer="200"/>
<rectangle x1="147.14855" y1="-17.32915" x2="147.63115" y2="-17.31645" layer="200"/>
<rectangle x1="153.95575" y1="-17.32915" x2="154.43835" y2="-17.31645" layer="200"/>
<rectangle x1="147.13585" y1="-17.31645" x2="147.61845" y2="-17.30375" layer="200"/>
<rectangle x1="153.96845" y1="-17.31645" x2="154.45105" y2="-17.30375" layer="200"/>
<rectangle x1="147.12315" y1="-17.30375" x2="147.59305" y2="-17.29105" layer="200"/>
<rectangle x1="153.99385" y1="-17.30375" x2="154.46375" y2="-17.29105" layer="200"/>
<rectangle x1="147.11045" y1="-17.29105" x2="147.58035" y2="-17.27835" layer="200"/>
<rectangle x1="154.00655" y1="-17.29105" x2="154.47645" y2="-17.27835" layer="200"/>
<rectangle x1="147.08505" y1="-17.27835" x2="147.56765" y2="-17.26565" layer="200"/>
<rectangle x1="154.01925" y1="-17.27835" x2="154.50185" y2="-17.26565" layer="200"/>
<rectangle x1="147.07235" y1="-17.26565" x2="147.54225" y2="-17.25295" layer="200"/>
<rectangle x1="154.04465" y1="-17.26565" x2="154.51455" y2="-17.25295" layer="200"/>
<rectangle x1="147.05965" y1="-17.25295" x2="147.52955" y2="-17.24025" layer="200"/>
<rectangle x1="154.05735" y1="-17.25295" x2="154.52725" y2="-17.24025" layer="200"/>
<rectangle x1="147.04695" y1="-17.24025" x2="147.50415" y2="-17.22755" layer="200"/>
<rectangle x1="154.08275" y1="-17.24025" x2="154.53995" y2="-17.22755" layer="200"/>
<rectangle x1="147.03425" y1="-17.22755" x2="147.49145" y2="-17.21485" layer="200"/>
<rectangle x1="154.09545" y1="-17.22755" x2="154.55265" y2="-17.21485" layer="200"/>
<rectangle x1="147.00885" y1="-17.21485" x2="147.47875" y2="-17.20215" layer="200"/>
<rectangle x1="154.10815" y1="-17.21485" x2="154.57805" y2="-17.20215" layer="200"/>
<rectangle x1="146.99615" y1="-17.20215" x2="147.46605" y2="-17.18945" layer="200"/>
<rectangle x1="154.13355" y1="-17.20215" x2="154.59075" y2="-17.18945" layer="200"/>
<rectangle x1="146.98345" y1="-17.18945" x2="147.44065" y2="-17.17675" layer="200"/>
<rectangle x1="154.14625" y1="-17.18945" x2="154.60345" y2="-17.17675" layer="200"/>
<rectangle x1="146.97075" y1="-17.17675" x2="147.42795" y2="-17.16405" layer="200"/>
<rectangle x1="154.15895" y1="-17.17675" x2="154.61615" y2="-17.16405" layer="200"/>
<rectangle x1="146.95805" y1="-17.16405" x2="147.41525" y2="-17.15135" layer="200"/>
<rectangle x1="154.17165" y1="-17.16405" x2="154.62885" y2="-17.15135" layer="200"/>
<rectangle x1="146.94535" y1="-17.15135" x2="147.38985" y2="-17.13865" layer="200"/>
<rectangle x1="154.19705" y1="-17.15135" x2="154.64155" y2="-17.13865" layer="200"/>
<rectangle x1="146.91995" y1="-17.13865" x2="147.37715" y2="-17.12595" layer="200"/>
<rectangle x1="154.20975" y1="-17.13865" x2="154.66695" y2="-17.12595" layer="200"/>
<rectangle x1="146.90725" y1="-17.12595" x2="147.36445" y2="-17.11325" layer="200"/>
<rectangle x1="154.22245" y1="-17.12595" x2="154.67965" y2="-17.11325" layer="200"/>
<rectangle x1="146.89455" y1="-17.11325" x2="147.33905" y2="-17.10055" layer="200"/>
<rectangle x1="154.24785" y1="-17.11325" x2="154.69235" y2="-17.10055" layer="200"/>
<rectangle x1="146.88185" y1="-17.10055" x2="147.32635" y2="-17.08785" layer="200"/>
<rectangle x1="154.26055" y1="-17.10055" x2="154.70505" y2="-17.08785" layer="200"/>
<rectangle x1="146.86915" y1="-17.08785" x2="147.31365" y2="-17.07515" layer="200"/>
<rectangle x1="154.27325" y1="-17.08785" x2="154.71775" y2="-17.07515" layer="200"/>
<rectangle x1="146.85645" y1="-17.07515" x2="147.30095" y2="-17.06245" layer="200"/>
<rectangle x1="154.28595" y1="-17.07515" x2="154.73045" y2="-17.06245" layer="200"/>
<rectangle x1="146.84375" y1="-17.06245" x2="147.28825" y2="-17.04975" layer="200"/>
<rectangle x1="154.29865" y1="-17.06245" x2="154.74315" y2="-17.04975" layer="200"/>
<rectangle x1="146.81835" y1="-17.04975" x2="147.26285" y2="-17.03705" layer="200"/>
<rectangle x1="154.32405" y1="-17.04975" x2="154.76855" y2="-17.03705" layer="200"/>
<rectangle x1="146.80565" y1="-17.03705" x2="147.25015" y2="-17.02435" layer="200"/>
<rectangle x1="154.33675" y1="-17.03705" x2="154.78125" y2="-17.02435" layer="200"/>
<rectangle x1="146.79295" y1="-17.02435" x2="147.23745" y2="-17.01165" layer="200"/>
<rectangle x1="154.34945" y1="-17.02435" x2="154.79395" y2="-17.01165" layer="200"/>
<rectangle x1="146.78025" y1="-17.01165" x2="147.22475" y2="-16.99895" layer="200"/>
<rectangle x1="154.36215" y1="-17.01165" x2="154.80665" y2="-16.99895" layer="200"/>
<rectangle x1="146.76755" y1="-16.99895" x2="147.21205" y2="-16.98625" layer="200"/>
<rectangle x1="154.37485" y1="-16.99895" x2="154.81935" y2="-16.98625" layer="200"/>
<rectangle x1="146.75485" y1="-16.98625" x2="147.18665" y2="-16.97355" layer="200"/>
<rectangle x1="154.40025" y1="-16.98625" x2="154.83205" y2="-16.97355" layer="200"/>
<rectangle x1="146.74215" y1="-16.97355" x2="147.17395" y2="-16.96085" layer="200"/>
<rectangle x1="154.41295" y1="-16.97355" x2="154.84475" y2="-16.96085" layer="200"/>
<rectangle x1="146.72945" y1="-16.96085" x2="147.16125" y2="-16.94815" layer="200"/>
<rectangle x1="154.42565" y1="-16.96085" x2="154.85745" y2="-16.94815" layer="200"/>
<rectangle x1="146.71675" y1="-16.94815" x2="147.14855" y2="-16.93545" layer="200"/>
<rectangle x1="154.43835" y1="-16.94815" x2="154.87015" y2="-16.93545" layer="200"/>
<rectangle x1="146.70405" y1="-16.93545" x2="147.13585" y2="-16.92275" layer="200"/>
<rectangle x1="154.45105" y1="-16.93545" x2="154.88285" y2="-16.92275" layer="200"/>
<rectangle x1="146.69135" y1="-16.92275" x2="147.12315" y2="-16.91005" layer="200"/>
<rectangle x1="154.46375" y1="-16.92275" x2="154.89555" y2="-16.91005" layer="200"/>
<rectangle x1="146.67865" y1="-16.91005" x2="147.09775" y2="-16.89735" layer="200"/>
<rectangle x1="154.47645" y1="-16.91005" x2="154.90825" y2="-16.89735" layer="200"/>
<rectangle x1="146.66595" y1="-16.89735" x2="147.08505" y2="-16.88465" layer="200"/>
<rectangle x1="154.50185" y1="-16.89735" x2="154.92095" y2="-16.88465" layer="200"/>
<rectangle x1="146.65325" y1="-16.88465" x2="147.07235" y2="-16.87195" layer="200"/>
<rectangle x1="154.51455" y1="-16.88465" x2="154.93365" y2="-16.87195" layer="200"/>
<rectangle x1="146.64055" y1="-16.87195" x2="147.05965" y2="-16.85925" layer="200"/>
<rectangle x1="154.52725" y1="-16.87195" x2="154.94635" y2="-16.85925" layer="200"/>
<rectangle x1="146.62785" y1="-16.85925" x2="147.04695" y2="-16.84655" layer="200"/>
<rectangle x1="154.53995" y1="-16.85925" x2="154.95905" y2="-16.84655" layer="200"/>
<rectangle x1="146.61515" y1="-16.84655" x2="147.03425" y2="-16.83385" layer="200"/>
<rectangle x1="154.55265" y1="-16.84655" x2="154.97175" y2="-16.83385" layer="200"/>
<rectangle x1="146.60245" y1="-16.83385" x2="147.02155" y2="-16.82115" layer="200"/>
<rectangle x1="154.56535" y1="-16.83385" x2="154.98445" y2="-16.82115" layer="200"/>
<rectangle x1="146.58975" y1="-16.82115" x2="147.00885" y2="-16.80845" layer="200"/>
<rectangle x1="154.57805" y1="-16.82115" x2="154.99715" y2="-16.80845" layer="200"/>
<rectangle x1="146.57705" y1="-16.80845" x2="146.99615" y2="-16.79575" layer="200"/>
<rectangle x1="154.59075" y1="-16.80845" x2="155.00985" y2="-16.79575" layer="200"/>
<rectangle x1="146.56435" y1="-16.79575" x2="146.98345" y2="-16.78305" layer="200"/>
<rectangle x1="154.60345" y1="-16.79575" x2="155.02255" y2="-16.78305" layer="200"/>
<rectangle x1="146.55165" y1="-16.78305" x2="146.97075" y2="-16.77035" layer="200"/>
<rectangle x1="154.61615" y1="-16.78305" x2="155.03525" y2="-16.77035" layer="200"/>
<rectangle x1="146.53895" y1="-16.77035" x2="146.95805" y2="-16.75765" layer="200"/>
<rectangle x1="154.62885" y1="-16.77035" x2="155.04795" y2="-16.75765" layer="200"/>
<rectangle x1="146.52625" y1="-16.75765" x2="146.94535" y2="-16.74495" layer="200"/>
<rectangle x1="154.64155" y1="-16.75765" x2="155.06065" y2="-16.74495" layer="200"/>
<rectangle x1="146.51355" y1="-16.74495" x2="146.93265" y2="-16.73225" layer="200"/>
<rectangle x1="154.65425" y1="-16.74495" x2="155.07335" y2="-16.73225" layer="200"/>
<rectangle x1="146.50085" y1="-16.73225" x2="146.91995" y2="-16.71955" layer="200"/>
<rectangle x1="154.66695" y1="-16.73225" x2="155.08605" y2="-16.71955" layer="200"/>
<rectangle x1="146.48815" y1="-16.71955" x2="146.90725" y2="-16.70685" layer="200"/>
<rectangle x1="154.67965" y1="-16.71955" x2="155.09875" y2="-16.70685" layer="200"/>
<rectangle x1="146.47545" y1="-16.70685" x2="146.89455" y2="-16.69415" layer="200"/>
<rectangle x1="154.69235" y1="-16.70685" x2="155.11145" y2="-16.69415" layer="200"/>
<rectangle x1="146.46275" y1="-16.69415" x2="146.88185" y2="-16.68145" layer="200"/>
<rectangle x1="154.70505" y1="-16.69415" x2="155.12415" y2="-16.68145" layer="200"/>
<rectangle x1="146.45005" y1="-16.68145" x2="146.86915" y2="-16.66875" layer="200"/>
<rectangle x1="154.71775" y1="-16.68145" x2="155.12415" y2="-16.66875" layer="200"/>
<rectangle x1="146.45005" y1="-16.66875" x2="146.85645" y2="-16.65605" layer="200"/>
<rectangle x1="154.73045" y1="-16.66875" x2="155.13685" y2="-16.65605" layer="200"/>
<rectangle x1="146.43735" y1="-16.65605" x2="146.84375" y2="-16.64335" layer="200"/>
<rectangle x1="154.74315" y1="-16.65605" x2="155.14955" y2="-16.64335" layer="200"/>
<rectangle x1="146.42465" y1="-16.64335" x2="146.83105" y2="-16.63065" layer="200"/>
<rectangle x1="154.75585" y1="-16.64335" x2="155.16225" y2="-16.63065" layer="200"/>
<rectangle x1="146.41195" y1="-16.63065" x2="146.81835" y2="-16.61795" layer="200"/>
<rectangle x1="154.76855" y1="-16.63065" x2="155.17495" y2="-16.61795" layer="200"/>
<rectangle x1="146.39925" y1="-16.61795" x2="146.80565" y2="-16.60525" layer="200"/>
<rectangle x1="154.78125" y1="-16.61795" x2="155.18765" y2="-16.60525" layer="200"/>
<rectangle x1="146.38655" y1="-16.60525" x2="146.79295" y2="-16.59255" layer="200"/>
<rectangle x1="154.79395" y1="-16.60525" x2="155.20035" y2="-16.59255" layer="200"/>
<rectangle x1="146.37385" y1="-16.59255" x2="146.78025" y2="-16.57985" layer="200"/>
<rectangle x1="154.80665" y1="-16.59255" x2="155.21305" y2="-16.57985" layer="200"/>
<rectangle x1="146.36115" y1="-16.57985" x2="146.76755" y2="-16.56715" layer="200"/>
<rectangle x1="154.81935" y1="-16.57985" x2="155.22575" y2="-16.56715" layer="200"/>
<rectangle x1="146.34845" y1="-16.56715" x2="146.75485" y2="-16.55445" layer="200"/>
<rectangle x1="154.83205" y1="-16.56715" x2="155.23845" y2="-16.55445" layer="200"/>
<rectangle x1="146.34845" y1="-16.55445" x2="146.74215" y2="-16.54175" layer="200"/>
<rectangle x1="154.84475" y1="-16.55445" x2="155.23845" y2="-16.54175" layer="200"/>
<rectangle x1="146.33575" y1="-16.54175" x2="146.72945" y2="-16.52905" layer="200"/>
<rectangle x1="154.85745" y1="-16.54175" x2="155.25115" y2="-16.52905" layer="200"/>
<rectangle x1="146.32305" y1="-16.52905" x2="146.71675" y2="-16.51635" layer="200"/>
<rectangle x1="154.87015" y1="-16.52905" x2="155.26385" y2="-16.51635" layer="200"/>
<rectangle x1="146.31035" y1="-16.51635" x2="146.70405" y2="-16.50365" layer="200"/>
<rectangle x1="154.88285" y1="-16.51635" x2="155.27655" y2="-16.50365" layer="200"/>
<rectangle x1="146.29765" y1="-16.50365" x2="146.69135" y2="-16.49095" layer="200"/>
<rectangle x1="154.89555" y1="-16.50365" x2="155.28925" y2="-16.49095" layer="200"/>
<rectangle x1="146.28495" y1="-16.49095" x2="146.67865" y2="-16.47825" layer="200"/>
<rectangle x1="154.90825" y1="-16.49095" x2="155.30195" y2="-16.47825" layer="200"/>
<rectangle x1="146.27225" y1="-16.47825" x2="146.67865" y2="-16.46555" layer="200"/>
<rectangle x1="154.90825" y1="-16.47825" x2="155.31465" y2="-16.46555" layer="200"/>
<rectangle x1="146.27225" y1="-16.46555" x2="146.66595" y2="-16.45285" layer="200"/>
<rectangle x1="154.92095" y1="-16.46555" x2="155.31465" y2="-16.45285" layer="200"/>
<rectangle x1="146.25955" y1="-16.45285" x2="146.65325" y2="-16.44015" layer="200"/>
<rectangle x1="154.93365" y1="-16.45285" x2="155.32735" y2="-16.44015" layer="200"/>
<rectangle x1="146.24685" y1="-16.44015" x2="146.64055" y2="-16.42745" layer="200"/>
<rectangle x1="154.94635" y1="-16.44015" x2="155.34005" y2="-16.42745" layer="200"/>
<rectangle x1="146.23415" y1="-16.42745" x2="146.62785" y2="-16.41475" layer="200"/>
<rectangle x1="154.95905" y1="-16.42745" x2="155.35275" y2="-16.41475" layer="200"/>
<rectangle x1="146.22145" y1="-16.41475" x2="146.61515" y2="-16.40205" layer="200"/>
<rectangle x1="154.97175" y1="-16.41475" x2="155.36545" y2="-16.40205" layer="200"/>
<rectangle x1="146.22145" y1="-16.40205" x2="146.60245" y2="-16.38935" layer="200"/>
<rectangle x1="154.98445" y1="-16.40205" x2="155.36545" y2="-16.38935" layer="200"/>
<rectangle x1="146.20875" y1="-16.38935" x2="146.58975" y2="-16.37665" layer="200"/>
<rectangle x1="154.99715" y1="-16.38935" x2="155.37815" y2="-16.37665" layer="200"/>
<rectangle x1="146.19605" y1="-16.37665" x2="146.58975" y2="-16.36395" layer="200"/>
<rectangle x1="154.99715" y1="-16.37665" x2="155.39085" y2="-16.36395" layer="200"/>
<rectangle x1="146.18335" y1="-16.36395" x2="146.57705" y2="-16.35125" layer="200"/>
<rectangle x1="155.00985" y1="-16.36395" x2="155.40355" y2="-16.35125" layer="200"/>
<rectangle x1="146.17065" y1="-16.35125" x2="146.56435" y2="-16.33855" layer="200"/>
<rectangle x1="155.02255" y1="-16.35125" x2="155.41625" y2="-16.33855" layer="200"/>
<rectangle x1="146.17065" y1="-16.33855" x2="146.55165" y2="-16.32585" layer="200"/>
<rectangle x1="155.03525" y1="-16.33855" x2="155.41625" y2="-16.32585" layer="200"/>
<rectangle x1="146.15795" y1="-16.32585" x2="146.53895" y2="-16.31315" layer="200"/>
<rectangle x1="155.04795" y1="-16.32585" x2="155.42895" y2="-16.31315" layer="200"/>
<rectangle x1="146.14525" y1="-16.31315" x2="146.52625" y2="-16.30045" layer="200"/>
<rectangle x1="155.06065" y1="-16.31315" x2="155.44165" y2="-16.30045" layer="200"/>
<rectangle x1="146.13255" y1="-16.30045" x2="146.52625" y2="-16.28775" layer="200"/>
<rectangle x1="155.06065" y1="-16.30045" x2="155.45435" y2="-16.28775" layer="200"/>
<rectangle x1="146.11985" y1="-16.28775" x2="146.51355" y2="-16.27505" layer="200"/>
<rectangle x1="155.07335" y1="-16.28775" x2="155.46705" y2="-16.27505" layer="200"/>
<rectangle x1="146.11985" y1="-16.27505" x2="146.50085" y2="-16.26235" layer="200"/>
<rectangle x1="155.08605" y1="-16.27505" x2="155.46705" y2="-16.26235" layer="200"/>
<rectangle x1="146.10715" y1="-16.26235" x2="146.48815" y2="-16.24965" layer="200"/>
<rectangle x1="155.09875" y1="-16.26235" x2="155.47975" y2="-16.24965" layer="200"/>
<rectangle x1="146.09445" y1="-16.24965" x2="146.47545" y2="-16.23695" layer="200"/>
<rectangle x1="155.11145" y1="-16.24965" x2="155.49245" y2="-16.23695" layer="200"/>
<rectangle x1="146.08175" y1="-16.23695" x2="146.46275" y2="-16.22425" layer="200"/>
<rectangle x1="155.12415" y1="-16.23695" x2="155.50515" y2="-16.22425" layer="200"/>
<rectangle x1="146.08175" y1="-16.22425" x2="146.46275" y2="-16.21155" layer="200"/>
<rectangle x1="155.12415" y1="-16.22425" x2="155.50515" y2="-16.21155" layer="200"/>
<rectangle x1="146.06905" y1="-16.21155" x2="146.45005" y2="-16.19885" layer="200"/>
<rectangle x1="155.13685" y1="-16.21155" x2="155.51785" y2="-16.19885" layer="200"/>
<rectangle x1="146.05635" y1="-16.19885" x2="146.43735" y2="-16.18615" layer="200"/>
<rectangle x1="155.14955" y1="-16.19885" x2="155.53055" y2="-16.18615" layer="200"/>
<rectangle x1="146.04365" y1="-16.18615" x2="146.42465" y2="-16.17345" layer="200"/>
<rectangle x1="155.16225" y1="-16.18615" x2="155.54325" y2="-16.17345" layer="200"/>
<rectangle x1="146.04365" y1="-16.17345" x2="146.42465" y2="-16.16075" layer="200"/>
<rectangle x1="155.16225" y1="-16.17345" x2="155.54325" y2="-16.16075" layer="200"/>
<rectangle x1="146.03095" y1="-16.16075" x2="146.41195" y2="-16.14805" layer="200"/>
<rectangle x1="155.17495" y1="-16.16075" x2="155.55595" y2="-16.14805" layer="200"/>
<rectangle x1="146.01825" y1="-16.14805" x2="146.39925" y2="-16.13535" layer="200"/>
<rectangle x1="155.18765" y1="-16.14805" x2="155.56865" y2="-16.13535" layer="200"/>
<rectangle x1="146.01825" y1="-16.13535" x2="146.38655" y2="-16.12265" layer="200"/>
<rectangle x1="155.20035" y1="-16.13535" x2="155.56865" y2="-16.12265" layer="200"/>
<rectangle x1="146.00555" y1="-16.12265" x2="146.38655" y2="-16.10995" layer="200"/>
<rectangle x1="155.20035" y1="-16.12265" x2="155.58135" y2="-16.10995" layer="200"/>
<rectangle x1="145.99285" y1="-16.10995" x2="146.37385" y2="-16.09725" layer="200"/>
<rectangle x1="155.21305" y1="-16.10995" x2="155.59405" y2="-16.09725" layer="200"/>
<rectangle x1="145.98015" y1="-16.09725" x2="146.36115" y2="-16.08455" layer="200"/>
<rectangle x1="155.22575" y1="-16.09725" x2="155.60675" y2="-16.08455" layer="200"/>
<rectangle x1="145.98015" y1="-16.08455" x2="146.34845" y2="-16.07185" layer="200"/>
<rectangle x1="155.23845" y1="-16.08455" x2="155.60675" y2="-16.07185" layer="200"/>
<rectangle x1="145.96745" y1="-16.07185" x2="146.34845" y2="-16.05915" layer="200"/>
<rectangle x1="155.23845" y1="-16.07185" x2="155.61945" y2="-16.05915" layer="200"/>
<rectangle x1="145.95475" y1="-16.05915" x2="146.33575" y2="-16.04645" layer="200"/>
<rectangle x1="155.25115" y1="-16.05915" x2="155.63215" y2="-16.04645" layer="200"/>
<rectangle x1="145.95475" y1="-16.04645" x2="146.32305" y2="-16.03375" layer="200"/>
<rectangle x1="155.26385" y1="-16.04645" x2="155.63215" y2="-16.03375" layer="200"/>
<rectangle x1="145.94205" y1="-16.03375" x2="146.31035" y2="-16.02105" layer="200"/>
<rectangle x1="155.27655" y1="-16.03375" x2="155.64485" y2="-16.02105" layer="200"/>
<rectangle x1="145.92935" y1="-16.02105" x2="146.31035" y2="-16.00835" layer="200"/>
<rectangle x1="155.27655" y1="-16.02105" x2="155.65755" y2="-16.00835" layer="200"/>
<rectangle x1="145.92935" y1="-16.00835" x2="146.29765" y2="-15.99565" layer="200"/>
<rectangle x1="155.28925" y1="-16.00835" x2="155.65755" y2="-15.99565" layer="200"/>
<rectangle x1="145.91665" y1="-15.99565" x2="146.28495" y2="-15.98295" layer="200"/>
<rectangle x1="155.30195" y1="-15.99565" x2="155.67025" y2="-15.98295" layer="200"/>
<rectangle x1="145.90395" y1="-15.98295" x2="146.28495" y2="-15.97025" layer="200"/>
<rectangle x1="155.30195" y1="-15.98295" x2="155.68295" y2="-15.97025" layer="200"/>
<rectangle x1="145.90395" y1="-15.97025" x2="146.27225" y2="-15.95755" layer="200"/>
<rectangle x1="155.31465" y1="-15.97025" x2="155.68295" y2="-15.95755" layer="200"/>
<rectangle x1="145.89125" y1="-15.95755" x2="146.25955" y2="-15.94485" layer="200"/>
<rectangle x1="155.32735" y1="-15.95755" x2="155.69565" y2="-15.94485" layer="200"/>
<rectangle x1="145.87855" y1="-15.94485" x2="146.24685" y2="-15.93215" layer="200"/>
<rectangle x1="155.34005" y1="-15.94485" x2="155.70835" y2="-15.93215" layer="200"/>
<rectangle x1="145.87855" y1="-15.93215" x2="146.24685" y2="-15.91945" layer="200"/>
<rectangle x1="155.34005" y1="-15.93215" x2="155.70835" y2="-15.91945" layer="200"/>
<rectangle x1="145.86585" y1="-15.91945" x2="146.23415" y2="-15.90675" layer="200"/>
<rectangle x1="155.35275" y1="-15.91945" x2="155.72105" y2="-15.90675" layer="200"/>
<rectangle x1="145.85315" y1="-15.90675" x2="146.22145" y2="-15.89405" layer="200"/>
<rectangle x1="155.36545" y1="-15.90675" x2="155.73375" y2="-15.89405" layer="200"/>
<rectangle x1="145.85315" y1="-15.89405" x2="146.22145" y2="-15.88135" layer="200"/>
<rectangle x1="155.36545" y1="-15.89405" x2="155.73375" y2="-15.88135" layer="200"/>
<rectangle x1="145.84045" y1="-15.88135" x2="146.20875" y2="-15.86865" layer="200"/>
<rectangle x1="155.37815" y1="-15.88135" x2="155.74645" y2="-15.86865" layer="200"/>
<rectangle x1="145.82775" y1="-15.86865" x2="146.19605" y2="-15.85595" layer="200"/>
<rectangle x1="155.39085" y1="-15.86865" x2="155.75915" y2="-15.85595" layer="200"/>
<rectangle x1="145.82775" y1="-15.85595" x2="146.19605" y2="-15.84325" layer="200"/>
<rectangle x1="155.39085" y1="-15.85595" x2="155.75915" y2="-15.84325" layer="200"/>
<rectangle x1="145.81505" y1="-15.84325" x2="146.18335" y2="-15.83055" layer="200"/>
<rectangle x1="155.40355" y1="-15.84325" x2="155.77185" y2="-15.83055" layer="200"/>
<rectangle x1="145.80235" y1="-15.83055" x2="146.17065" y2="-15.81785" layer="200"/>
<rectangle x1="155.41625" y1="-15.83055" x2="155.78455" y2="-15.81785" layer="200"/>
<rectangle x1="145.80235" y1="-15.81785" x2="146.17065" y2="-15.80515" layer="200"/>
<rectangle x1="155.41625" y1="-15.81785" x2="155.78455" y2="-15.80515" layer="200"/>
<rectangle x1="145.78965" y1="-15.80515" x2="146.15795" y2="-15.79245" layer="200"/>
<rectangle x1="155.42895" y1="-15.80515" x2="155.79725" y2="-15.79245" layer="200"/>
<rectangle x1="145.78965" y1="-15.79245" x2="146.14525" y2="-15.77975" layer="200"/>
<rectangle x1="155.44165" y1="-15.79245" x2="155.79725" y2="-15.77975" layer="200"/>
<rectangle x1="145.77695" y1="-15.77975" x2="146.14525" y2="-15.76705" layer="200"/>
<rectangle x1="155.44165" y1="-15.77975" x2="155.80995" y2="-15.76705" layer="200"/>
<rectangle x1="145.76425" y1="-15.76705" x2="146.13255" y2="-15.75435" layer="200"/>
<rectangle x1="155.45435" y1="-15.76705" x2="155.82265" y2="-15.75435" layer="200"/>
<rectangle x1="145.76425" y1="-15.75435" x2="146.11985" y2="-15.74165" layer="200"/>
<rectangle x1="155.46705" y1="-15.75435" x2="155.82265" y2="-15.74165" layer="200"/>
<rectangle x1="145.75155" y1="-15.74165" x2="146.11985" y2="-15.72895" layer="200"/>
<rectangle x1="155.46705" y1="-15.74165" x2="155.83535" y2="-15.72895" layer="200"/>
<rectangle x1="145.75155" y1="-15.72895" x2="146.10715" y2="-15.71625" layer="200"/>
<rectangle x1="155.47975" y1="-15.72895" x2="155.83535" y2="-15.71625" layer="200"/>
<rectangle x1="145.73885" y1="-15.71625" x2="146.10715" y2="-15.70355" layer="200"/>
<rectangle x1="155.47975" y1="-15.71625" x2="155.84805" y2="-15.70355" layer="200"/>
<rectangle x1="145.72615" y1="-15.70355" x2="146.09445" y2="-15.69085" layer="200"/>
<rectangle x1="155.49245" y1="-15.70355" x2="155.86075" y2="-15.69085" layer="200"/>
<rectangle x1="145.72615" y1="-15.69085" x2="146.08175" y2="-15.67815" layer="200"/>
<rectangle x1="155.50515" y1="-15.69085" x2="155.86075" y2="-15.67815" layer="200"/>
<rectangle x1="145.71345" y1="-15.67815" x2="146.08175" y2="-15.66545" layer="200"/>
<rectangle x1="155.50515" y1="-15.67815" x2="155.87345" y2="-15.66545" layer="200"/>
<rectangle x1="145.71345" y1="-15.66545" x2="146.06905" y2="-15.65275" layer="200"/>
<rectangle x1="155.51785" y1="-15.66545" x2="155.87345" y2="-15.65275" layer="200"/>
<rectangle x1="145.70075" y1="-15.65275" x2="146.05635" y2="-15.64005" layer="200"/>
<rectangle x1="155.53055" y1="-15.65275" x2="155.88615" y2="-15.64005" layer="200"/>
<rectangle x1="145.68805" y1="-15.64005" x2="146.05635" y2="-15.62735" layer="200"/>
<rectangle x1="155.53055" y1="-15.64005" x2="155.89885" y2="-15.62735" layer="200"/>
<rectangle x1="145.68805" y1="-15.62735" x2="146.04365" y2="-15.61465" layer="200"/>
<rectangle x1="155.54325" y1="-15.62735" x2="155.89885" y2="-15.61465" layer="95"/>
<rectangle x1="145.67535" y1="-15.61465" x2="146.04365" y2="-15.60195" layer="200"/>
<rectangle x1="155.54325" y1="-15.61465" x2="155.91155" y2="-15.60195" layer="200"/>
<rectangle x1="145.67535" y1="-15.60195" x2="146.03095" y2="-15.58925" layer="200"/>
<rectangle x1="155.55595" y1="-15.60195" x2="155.91155" y2="-15.58925" layer="200"/>
<rectangle x1="145.66265" y1="-15.58925" x2="146.01825" y2="-15.57655" layer="200"/>
<rectangle x1="155.56865" y1="-15.58925" x2="155.92425" y2="-15.57655" layer="200"/>
<rectangle x1="145.66265" y1="-15.57655" x2="146.01825" y2="-15.56385" layer="200"/>
<rectangle x1="155.56865" y1="-15.57655" x2="155.92425" y2="-15.56385" layer="200"/>
<rectangle x1="145.64995" y1="-15.56385" x2="146.00555" y2="-15.55115" layer="200"/>
<rectangle x1="155.58135" y1="-15.56385" x2="155.93695" y2="-15.55115" layer="200"/>
<rectangle x1="145.64995" y1="-15.55115" x2="146.00555" y2="-15.53845" layer="200"/>
<rectangle x1="155.58135" y1="-15.55115" x2="155.93695" y2="-15.53845" layer="200"/>
<rectangle x1="145.63725" y1="-15.53845" x2="145.99285" y2="-15.52575" layer="200"/>
<rectangle x1="155.59405" y1="-15.53845" x2="155.94965" y2="-15.52575" layer="200"/>
<rectangle x1="145.62455" y1="-15.52575" x2="145.99285" y2="-15.51305" layer="200"/>
<rectangle x1="155.59405" y1="-15.52575" x2="155.96235" y2="-15.51305" layer="200"/>
<rectangle x1="145.62455" y1="-15.51305" x2="145.98015" y2="-15.50035" layer="200"/>
<rectangle x1="155.60675" y1="-15.51305" x2="155.96235" y2="-15.50035" layer="200"/>
<rectangle x1="145.61185" y1="-15.50035" x2="145.96745" y2="-15.48765" layer="200"/>
<rectangle x1="155.61945" y1="-15.50035" x2="155.97505" y2="-15.48765" layer="200"/>
<rectangle x1="145.61185" y1="-15.48765" x2="145.96745" y2="-15.47495" layer="200"/>
<rectangle x1="155.61945" y1="-15.48765" x2="155.97505" y2="-15.47495" layer="200"/>
<rectangle x1="145.59915" y1="-15.47495" x2="145.95475" y2="-15.46225" layer="200"/>
<rectangle x1="155.63215" y1="-15.47495" x2="155.98775" y2="-15.46225" layer="200"/>
<rectangle x1="145.59915" y1="-15.46225" x2="145.95475" y2="-15.44955" layer="200"/>
<rectangle x1="155.63215" y1="-15.46225" x2="155.98775" y2="-15.44955" layer="200"/>
<rectangle x1="153.15565" y1="-14.58595" x2="153.19375" y2="-14.57325" layer="200"/>
<rectangle x1="152.97785" y1="-14.57325" x2="153.37155" y2="-14.56055" layer="200"/>
<rectangle x1="152.90165" y1="-14.56055" x2="153.44775" y2="-14.54785" layer="200"/>
<rectangle x1="152.83815" y1="-14.54785" x2="153.49855" y2="-14.53515" layer="200"/>
<rectangle x1="152.80005" y1="-14.53515" x2="153.53665" y2="-14.52245" layer="200"/>
<rectangle x1="152.76195" y1="-14.52245" x2="153.57475" y2="-14.50975" layer="200"/>
<rectangle x1="152.72385" y1="-14.50975" x2="153.61285" y2="-14.49705" layer="200"/>
<rectangle x1="152.69845" y1="-14.49705" x2="153.65095" y2="-14.48435" layer="200"/>
<rectangle x1="152.67305" y1="-14.48435" x2="153.67635" y2="-14.47165" layer="200"/>
<rectangle x1="152.64765" y1="-14.47165" x2="153.70175" y2="-14.45895" layer="200"/>
<rectangle x1="152.62225" y1="-14.45895" x2="153.72715" y2="-14.44625" layer="200"/>
<rectangle x1="152.59685" y1="-14.44625" x2="153.75255" y2="-14.43355" layer="200"/>
<rectangle x1="152.58415" y1="-14.43355" x2="153.76525" y2="-14.42085" layer="200"/>
<rectangle x1="152.55875" y1="-14.42085" x2="153.79065" y2="-14.40815" layer="200"/>
<rectangle x1="152.54605" y1="-14.40815" x2="153.80335" y2="-14.39545" layer="200"/>
<rectangle x1="152.52065" y1="-14.39545" x2="153.82875" y2="-14.38275" layer="200"/>
<rectangle x1="152.50795" y1="-14.38275" x2="153.84145" y2="-14.37005" layer="200"/>
<rectangle x1="152.48255" y1="-14.37005" x2="153.85415" y2="-14.35735" layer="200"/>
<rectangle x1="152.46985" y1="-14.35735" x2="153.86685" y2="-14.34465" layer="200"/>
<rectangle x1="152.45715" y1="-14.34465" x2="153.89225" y2="-14.33195" layer="200"/>
<rectangle x1="152.44445" y1="-14.33195" x2="153.90495" y2="-14.31925" layer="200"/>
<rectangle x1="152.43175" y1="-14.31925" x2="153.91765" y2="-14.30655" layer="200"/>
<rectangle x1="152.41905" y1="-14.30655" x2="153.93035" y2="-14.29385" layer="200"/>
<rectangle x1="152.40635" y1="-14.29385" x2="153.04135" y2="-14.28115" layer="200"/>
<rectangle x1="153.30805" y1="-14.29385" x2="153.94305" y2="-14.28115" layer="200"/>
<rectangle x1="152.39365" y1="-14.28115" x2="152.96515" y2="-14.26845" layer="200"/>
<rectangle x1="153.38425" y1="-14.28115" x2="153.95575" y2="-14.26845" layer="200"/>
<rectangle x1="152.38095" y1="-14.26845" x2="152.91435" y2="-14.25575" layer="200"/>
<rectangle x1="153.42235" y1="-14.26845" x2="153.95575" y2="-14.25575" layer="200"/>
<rectangle x1="152.36825" y1="-14.25575" x2="152.87625" y2="-14.24305" layer="200"/>
<rectangle x1="153.47315" y1="-14.25575" x2="153.96845" y2="-14.24305" layer="200"/>
<rectangle x1="152.35555" y1="-14.24305" x2="152.85085" y2="-14.23035" layer="200"/>
<rectangle x1="153.49855" y1="-14.24305" x2="153.98115" y2="-14.23035" layer="200"/>
<rectangle x1="152.34285" y1="-14.23035" x2="152.81275" y2="-14.21765" layer="200"/>
<rectangle x1="153.52395" y1="-14.23035" x2="153.99385" y2="-14.21765" layer="200"/>
<rectangle x1="152.33015" y1="-14.21765" x2="152.78735" y2="-14.20495" layer="200"/>
<rectangle x1="153.54935" y1="-14.21765" x2="154.00655" y2="-14.20495" layer="200"/>
<rectangle x1="152.31745" y1="-14.20495" x2="152.76195" y2="-14.19225" layer="200"/>
<rectangle x1="153.57475" y1="-14.20495" x2="154.00655" y2="-14.19225" layer="200"/>
<rectangle x1="152.30475" y1="-14.19225" x2="152.73655" y2="-14.17955" layer="200"/>
<rectangle x1="153.60015" y1="-14.19225" x2="154.01925" y2="-14.17955" layer="200"/>
<rectangle x1="152.30475" y1="-14.17955" x2="152.72385" y2="-14.16685" layer="200"/>
<rectangle x1="153.61285" y1="-14.17955" x2="154.03195" y2="-14.16685" layer="200"/>
<rectangle x1="152.29205" y1="-14.16685" x2="152.69845" y2="-14.15415" layer="200"/>
<rectangle x1="153.63825" y1="-14.16685" x2="154.03195" y2="-14.15415" layer="200"/>
<rectangle x1="152.27935" y1="-14.15415" x2="152.68575" y2="-14.14145" layer="200"/>
<rectangle x1="153.65095" y1="-14.15415" x2="154.04465" y2="-14.14145" layer="200"/>
<rectangle x1="152.26665" y1="-14.14145" x2="152.66035" y2="-14.12875" layer="200"/>
<rectangle x1="153.66365" y1="-14.14145" x2="154.04465" y2="-14.12875" layer="200"/>
<rectangle x1="152.26665" y1="-14.12875" x2="152.64765" y2="-14.11605" layer="200"/>
<rectangle x1="153.67635" y1="-14.12875" x2="154.05735" y2="-14.11605" layer="200"/>
<rectangle x1="152.29205" y1="-14.11605" x2="152.63495" y2="-14.10335" layer="200"/>
<rectangle x1="153.68905" y1="-14.11605" x2="154.05735" y2="-14.10335" layer="200"/>
<rectangle x1="152.30475" y1="-14.10335" x2="152.62225" y2="-14.09065" layer="200"/>
<rectangle x1="153.70175" y1="-14.10335" x2="154.07005" y2="-14.09065" layer="200"/>
<rectangle x1="152.31745" y1="-14.09065" x2="152.59685" y2="-14.07795" layer="200"/>
<rectangle x1="153.71445" y1="-14.09065" x2="154.07005" y2="-14.07795" layer="200"/>
<rectangle x1="152.34285" y1="-14.07795" x2="152.58415" y2="-14.06525" layer="200"/>
<rectangle x1="153.72715" y1="-14.07795" x2="154.08275" y2="-14.06525" layer="200"/>
<rectangle x1="152.35555" y1="-14.06525" x2="152.57145" y2="-14.05255" layer="200"/>
<rectangle x1="153.72715" y1="-14.06525" x2="154.08275" y2="-14.05255" layer="200"/>
<rectangle x1="152.36825" y1="-14.05255" x2="152.55875" y2="-14.03985" layer="200"/>
<rectangle x1="153.73985" y1="-14.05255" x2="154.09545" y2="-14.03985" layer="200"/>
<rectangle x1="152.39365" y1="-14.03985" x2="152.54605" y2="-14.02715" layer="200"/>
<rectangle x1="153.75255" y1="-14.03985" x2="154.09545" y2="-14.02715" layer="200"/>
<rectangle x1="152.40635" y1="-14.02715" x2="152.54605" y2="-14.01445" layer="200"/>
<rectangle x1="153.75255" y1="-14.02715" x2="154.10815" y2="-14.01445" layer="200"/>
<rectangle x1="152.41905" y1="-14.01445" x2="152.53335" y2="-14.00175" layer="200"/>
<rectangle x1="153.76525" y1="-14.01445" x2="154.10815" y2="-14.00175" layer="200"/>
<rectangle x1="152.43175" y1="-14.00175" x2="152.52065" y2="-13.98905" layer="200"/>
<rectangle x1="153.77795" y1="-14.00175" x2="154.10815" y2="-13.98905" layer="200"/>
<rectangle x1="152.45715" y1="-13.98905" x2="152.50795" y2="-13.97635" layer="200"/>
<rectangle x1="153.77795" y1="-13.98905" x2="154.12085" y2="-13.97635" layer="200"/>
<rectangle x1="152.46985" y1="-13.97635" x2="152.50795" y2="-13.96365" layer="200"/>
<rectangle x1="153.79065" y1="-13.97635" x2="154.12085" y2="-13.96365" layer="200"/>
<rectangle x1="153.79065" y1="-13.96365" x2="154.12085" y2="-13.95095" layer="200"/>
<rectangle x1="153.79065" y1="-13.95095" x2="154.12085" y2="-13.93825" layer="200"/>
<rectangle x1="153.80335" y1="-13.93825" x2="154.13355" y2="-13.92555" layer="200"/>
<rectangle x1="153.80335" y1="-13.92555" x2="154.13355" y2="-13.91285" layer="200"/>
<rectangle x1="153.80335" y1="-13.91285" x2="154.13355" y2="-13.90015" layer="200"/>
<rectangle x1="153.81605" y1="-13.90015" x2="154.13355" y2="-13.88745" layer="200"/>
<rectangle x1="153.81605" y1="-13.88745" x2="154.13355" y2="-13.87475" layer="200"/>
<rectangle x1="153.81605" y1="-13.87475" x2="154.14625" y2="-13.86205" layer="200"/>
<rectangle x1="153.82875" y1="-13.86205" x2="154.14625" y2="-13.84935" layer="200"/>
<rectangle x1="153.82875" y1="-13.84935" x2="154.14625" y2="-13.83665" layer="200"/>
<rectangle x1="153.82875" y1="-13.83665" x2="154.14625" y2="-13.82395" layer="200"/>
<rectangle x1="153.82875" y1="-13.82395" x2="154.14625" y2="-13.81125" layer="200"/>
<rectangle x1="153.82875" y1="-13.81125" x2="154.14625" y2="-13.79855" layer="200"/>
<rectangle x1="153.82875" y1="-13.79855" x2="154.14625" y2="-13.78585" layer="200"/>
<rectangle x1="153.84145" y1="-13.78585" x2="154.15895" y2="-13.77315" layer="200"/>
<rectangle x1="153.84145" y1="-13.77315" x2="154.15895" y2="-13.76045" layer="200"/>
<rectangle x1="148.17725" y1="-13.76045" x2="148.43125" y2="-13.74775" layer="200"/>
<rectangle x1="150.64105" y1="-13.76045" x2="150.90775" y2="-13.74775" layer="200"/>
<rectangle x1="153.84145" y1="-13.76045" x2="154.15895" y2="-13.74775" layer="200"/>
<rectangle x1="155.53055" y1="-13.76045" x2="155.83535" y2="-13.74775" layer="200"/>
<rectangle x1="148.07565" y1="-13.74775" x2="148.53285" y2="-13.73505" layer="200"/>
<rectangle x1="150.53945" y1="-13.74775" x2="150.99665" y2="-13.73505" layer="200"/>
<rectangle x1="153.84145" y1="-13.74775" x2="154.15895" y2="-13.73505" layer="200"/>
<rectangle x1="155.41625" y1="-13.74775" x2="155.96235" y2="-13.73505" layer="200"/>
<rectangle x1="148.01215" y1="-13.73505" x2="148.59635" y2="-13.72235" layer="200"/>
<rectangle x1="150.47595" y1="-13.73505" x2="151.06015" y2="-13.72235" layer="200"/>
<rectangle x1="153.84145" y1="-13.73505" x2="154.15895" y2="-13.72235" layer="200"/>
<rectangle x1="155.34005" y1="-13.73505" x2="156.03855" y2="-13.72235" layer="200"/>
<rectangle x1="147.96135" y1="-13.72235" x2="148.64715" y2="-13.70965" layer="200"/>
<rectangle x1="150.42515" y1="-13.72235" x2="151.11095" y2="-13.70965" layer="200"/>
<rectangle x1="153.84145" y1="-13.72235" x2="154.15895" y2="-13.70965" layer="200"/>
<rectangle x1="155.27655" y1="-13.72235" x2="156.10205" y2="-13.70965" layer="200"/>
<rectangle x1="144.91335" y1="-13.70965" x2="145.99285" y2="-13.69695" layer="200"/>
<rectangle x1="147.92325" y1="-13.70965" x2="148.68525" y2="-13.69695" layer="200"/>
<rectangle x1="150.38705" y1="-13.70965" x2="151.14905" y2="-13.69695" layer="200"/>
<rectangle x1="153.05405" y1="-13.70965" x2="153.38425" y2="-13.69695" layer="200"/>
<rectangle x1="153.84145" y1="-13.70965" x2="154.15895" y2="-13.69695" layer="200"/>
<rectangle x1="155.21305" y1="-13.70965" x2="156.15285" y2="-13.69695" layer="200"/>
<rectangle x1="144.91335" y1="-13.69695" x2="146.10715" y2="-13.68425" layer="200"/>
<rectangle x1="147.88515" y1="-13.69695" x2="148.72335" y2="-13.68425" layer="200"/>
<rectangle x1="150.34895" y1="-13.69695" x2="151.18715" y2="-13.68425" layer="200"/>
<rectangle x1="152.96515" y1="-13.69695" x2="153.44775" y2="-13.68425" layer="200"/>
<rectangle x1="153.84145" y1="-13.69695" x2="154.15895" y2="-13.68425" layer="200"/>
<rectangle x1="155.16225" y1="-13.69695" x2="156.20365" y2="-13.68425" layer="200"/>
<rectangle x1="144.91335" y1="-13.68425" x2="146.19605" y2="-13.67155" layer="200"/>
<rectangle x1="147.85975" y1="-13.68425" x2="148.76145" y2="-13.67155" layer="200"/>
<rectangle x1="150.32355" y1="-13.68425" x2="151.22525" y2="-13.67155" layer="200"/>
<rectangle x1="152.90165" y1="-13.68425" x2="153.49855" y2="-13.67155" layer="200"/>
<rectangle x1="153.84145" y1="-13.68425" x2="154.15895" y2="-13.67155" layer="200"/>
<rectangle x1="155.12415" y1="-13.68425" x2="156.24175" y2="-13.67155" layer="200"/>
<rectangle x1="144.91335" y1="-13.67155" x2="146.24685" y2="-13.65885" layer="200"/>
<rectangle x1="147.82165" y1="-13.67155" x2="148.78685" y2="-13.65885" layer="200"/>
<rectangle x1="150.28545" y1="-13.67155" x2="151.25065" y2="-13.65885" layer="200"/>
<rectangle x1="152.86355" y1="-13.67155" x2="153.53665" y2="-13.65885" layer="200"/>
<rectangle x1="153.84145" y1="-13.67155" x2="154.15895" y2="-13.65885" layer="200"/>
<rectangle x1="155.07335" y1="-13.67155" x2="156.26715" y2="-13.65885" layer="200"/>
<rectangle x1="144.91335" y1="-13.65885" x2="146.29765" y2="-13.64615" layer="200"/>
<rectangle x1="147.79625" y1="-13.65885" x2="148.81225" y2="-13.64615" layer="200"/>
<rectangle x1="150.26005" y1="-13.65885" x2="151.27605" y2="-13.64615" layer="200"/>
<rectangle x1="152.82545" y1="-13.65885" x2="153.57475" y2="-13.64615" layer="200"/>
<rectangle x1="153.84145" y1="-13.65885" x2="154.15895" y2="-13.64615" layer="200"/>
<rectangle x1="155.03525" y1="-13.65885" x2="156.30525" y2="-13.64615" layer="200"/>
<rectangle x1="144.91335" y1="-13.64615" x2="146.33575" y2="-13.63345" layer="200"/>
<rectangle x1="147.77085" y1="-13.64615" x2="148.83765" y2="-13.63345" layer="200"/>
<rectangle x1="150.23465" y1="-13.64615" x2="151.30145" y2="-13.63345" layer="200"/>
<rectangle x1="152.78735" y1="-13.64615" x2="153.60015" y2="-13.63345" layer="200"/>
<rectangle x1="153.84145" y1="-13.64615" x2="154.15895" y2="-13.63345" layer="200"/>
<rectangle x1="154.99715" y1="-13.64615" x2="156.33065" y2="-13.63345" layer="200"/>
<rectangle x1="144.91335" y1="-13.63345" x2="146.37385" y2="-13.62075" layer="200"/>
<rectangle x1="147.74545" y1="-13.63345" x2="148.86305" y2="-13.62075" layer="200"/>
<rectangle x1="150.20925" y1="-13.63345" x2="151.32685" y2="-13.62075" layer="200"/>
<rectangle x1="152.74925" y1="-13.63345" x2="153.62555" y2="-13.62075" layer="200"/>
<rectangle x1="153.84145" y1="-13.63345" x2="154.15895" y2="-13.62075" layer="200"/>
<rectangle x1="154.97175" y1="-13.63345" x2="156.35605" y2="-13.62075" layer="200"/>
<rectangle x1="144.91335" y1="-13.62075" x2="146.39925" y2="-13.60805" layer="200"/>
<rectangle x1="147.72005" y1="-13.62075" x2="148.88845" y2="-13.60805" layer="200"/>
<rectangle x1="150.18385" y1="-13.62075" x2="151.35225" y2="-13.60805" layer="200"/>
<rectangle x1="152.72385" y1="-13.62075" x2="153.65095" y2="-13.60805" layer="200"/>
<rectangle x1="153.84145" y1="-13.62075" x2="154.15895" y2="-13.60805" layer="200"/>
<rectangle x1="154.93365" y1="-13.62075" x2="156.38145" y2="-13.60805" layer="200"/>
<rectangle x1="144.91335" y1="-13.60805" x2="146.43735" y2="-13.59535" layer="200"/>
<rectangle x1="147.70735" y1="-13.60805" x2="148.91385" y2="-13.59535" layer="200"/>
<rectangle x1="150.17115" y1="-13.60805" x2="151.37765" y2="-13.59535" layer="200"/>
<rectangle x1="152.69845" y1="-13.60805" x2="153.67635" y2="-13.59535" layer="200"/>
<rectangle x1="153.84145" y1="-13.60805" x2="154.15895" y2="-13.59535" layer="200"/>
<rectangle x1="154.90825" y1="-13.60805" x2="156.40685" y2="-13.59535" layer="200"/>
<rectangle x1="144.91335" y1="-13.59535" x2="146.46275" y2="-13.58265" layer="200"/>
<rectangle x1="147.68195" y1="-13.59535" x2="148.92655" y2="-13.58265" layer="200"/>
<rectangle x1="150.14575" y1="-13.59535" x2="151.40305" y2="-13.58265" layer="200"/>
<rectangle x1="152.67305" y1="-13.59535" x2="153.70175" y2="-13.58265" layer="200"/>
<rectangle x1="153.84145" y1="-13.59535" x2="154.15895" y2="-13.58265" layer="200"/>
<rectangle x1="154.87015" y1="-13.59535" x2="156.41955" y2="-13.58265" layer="200"/>
<rectangle x1="144.91335" y1="-13.58265" x2="146.48815" y2="-13.56995" layer="200"/>
<rectangle x1="147.65655" y1="-13.58265" x2="148.95195" y2="-13.56995" layer="200"/>
<rectangle x1="150.12035" y1="-13.58265" x2="151.41575" y2="-13.56995" layer="200"/>
<rectangle x1="152.64765" y1="-13.58265" x2="153.71445" y2="-13.56995" layer="200"/>
<rectangle x1="153.84145" y1="-13.58265" x2="154.15895" y2="-13.56995" layer="200"/>
<rectangle x1="154.84475" y1="-13.58265" x2="156.44495" y2="-13.56995" layer="200"/>
<rectangle x1="144.91335" y1="-13.56995" x2="146.51355" y2="-13.55725" layer="200"/>
<rectangle x1="147.64385" y1="-13.56995" x2="148.96465" y2="-13.55725" layer="200"/>
<rectangle x1="150.10765" y1="-13.56995" x2="151.44115" y2="-13.55725" layer="200"/>
<rectangle x1="152.62225" y1="-13.56995" x2="153.73985" y2="-13.55725" layer="200"/>
<rectangle x1="153.84145" y1="-13.56995" x2="154.15895" y2="-13.55725" layer="200"/>
<rectangle x1="154.81935" y1="-13.56995" x2="156.45765" y2="-13.55725" layer="200"/>
<rectangle x1="144.91335" y1="-13.55725" x2="146.52625" y2="-13.54455" layer="200"/>
<rectangle x1="147.63115" y1="-13.55725" x2="148.99005" y2="-13.54455" layer="200"/>
<rectangle x1="150.09495" y1="-13.55725" x2="151.45385" y2="-13.54455" layer="200"/>
<rectangle x1="152.60955" y1="-13.55725" x2="153.75255" y2="-13.54455" layer="200"/>
<rectangle x1="153.84145" y1="-13.55725" x2="154.15895" y2="-13.54455" layer="200"/>
<rectangle x1="154.79395" y1="-13.55725" x2="156.47035" y2="-13.54455" layer="200"/>
<rectangle x1="144.91335" y1="-13.54455" x2="146.55165" y2="-13.53185" layer="200"/>
<rectangle x1="147.60575" y1="-13.54455" x2="149.00275" y2="-13.53185" layer="200"/>
<rectangle x1="150.06955" y1="-13.54455" x2="151.46655" y2="-13.53185" layer="200"/>
<rectangle x1="152.58415" y1="-13.54455" x2="153.77795" y2="-13.53185" layer="200"/>
<rectangle x1="153.84145" y1="-13.54455" x2="154.15895" y2="-13.53185" layer="200"/>
<rectangle x1="154.76855" y1="-13.54455" x2="156.49575" y2="-13.53185" layer="200"/>
<rectangle x1="144.91335" y1="-13.53185" x2="146.56435" y2="-13.51915" layer="200"/>
<rectangle x1="147.59305" y1="-13.53185" x2="149.01545" y2="-13.51915" layer="200"/>
<rectangle x1="150.05685" y1="-13.53185" x2="151.49195" y2="-13.51915" layer="200"/>
<rectangle x1="152.57145" y1="-13.53185" x2="153.79065" y2="-13.51915" layer="200"/>
<rectangle x1="153.84145" y1="-13.53185" x2="154.15895" y2="-13.51915" layer="200"/>
<rectangle x1="154.74315" y1="-13.53185" x2="156.50845" y2="-13.51915" layer="200"/>
<rectangle x1="144.91335" y1="-13.51915" x2="146.58975" y2="-13.50645" layer="200"/>
<rectangle x1="147.58035" y1="-13.51915" x2="149.04085" y2="-13.50645" layer="200"/>
<rectangle x1="150.04415" y1="-13.51915" x2="151.50465" y2="-13.50645" layer="200"/>
<rectangle x1="152.55875" y1="-13.51915" x2="153.80335" y2="-13.50645" layer="200"/>
<rectangle x1="153.84145" y1="-13.51915" x2="154.15895" y2="-13.50645" layer="200"/>
<rectangle x1="154.71775" y1="-13.51915" x2="156.52115" y2="-13.50645" layer="200"/>
<rectangle x1="144.91335" y1="-13.50645" x2="146.60245" y2="-13.49375" layer="200"/>
<rectangle x1="147.55495" y1="-13.50645" x2="149.05355" y2="-13.49375" layer="200"/>
<rectangle x1="150.03145" y1="-13.50645" x2="151.51735" y2="-13.49375" layer="200"/>
<rectangle x1="152.53335" y1="-13.50645" x2="153.82875" y2="-13.49375" layer="200"/>
<rectangle x1="153.84145" y1="-13.50645" x2="154.15895" y2="-13.49375" layer="200"/>
<rectangle x1="154.70505" y1="-13.50645" x2="156.53385" y2="-13.49375" layer="200"/>
<rectangle x1="144.91335" y1="-13.49375" x2="146.61515" y2="-13.48105" layer="200"/>
<rectangle x1="147.54225" y1="-13.49375" x2="148.22805" y2="-13.48105" layer="200"/>
<rectangle x1="148.38045" y1="-13.49375" x2="149.06625" y2="-13.48105" layer="200"/>
<rectangle x1="150.01875" y1="-13.49375" x2="150.69185" y2="-13.48105" layer="200"/>
<rectangle x1="150.84425" y1="-13.49375" x2="151.53005" y2="-13.48105" layer="200"/>
<rectangle x1="152.52065" y1="-13.49375" x2="154.15895" y2="-13.48105" layer="200"/>
<rectangle x1="154.67965" y1="-13.49375" x2="155.60675" y2="-13.48105" layer="200"/>
<rectangle x1="155.79725" y1="-13.49375" x2="156.54655" y2="-13.48105" layer="200"/>
<rectangle x1="144.91335" y1="-13.48105" x2="146.64055" y2="-13.46835" layer="200"/>
<rectangle x1="147.52955" y1="-13.48105" x2="148.13915" y2="-13.46835" layer="200"/>
<rectangle x1="148.46935" y1="-13.48105" x2="149.07895" y2="-13.46835" layer="200"/>
<rectangle x1="149.99335" y1="-13.48105" x2="150.60295" y2="-13.46835" layer="200"/>
<rectangle x1="150.93315" y1="-13.48105" x2="151.54275" y2="-13.46835" layer="200"/>
<rectangle x1="152.50795" y1="-13.48105" x2="154.15895" y2="-13.46835" layer="200"/>
<rectangle x1="154.65425" y1="-13.48105" x2="155.47975" y2="-13.46835" layer="200"/>
<rectangle x1="155.93695" y1="-13.48105" x2="156.55925" y2="-13.46835" layer="200"/>
<rectangle x1="144.91335" y1="-13.46835" x2="146.65325" y2="-13.45565" layer="200"/>
<rectangle x1="147.51685" y1="-13.46835" x2="148.08835" y2="-13.45565" layer="200"/>
<rectangle x1="148.52015" y1="-13.46835" x2="149.09165" y2="-13.45565" layer="200"/>
<rectangle x1="149.98065" y1="-13.46835" x2="150.55215" y2="-13.45565" layer="200"/>
<rectangle x1="150.99665" y1="-13.46835" x2="151.55545" y2="-13.45565" layer="200"/>
<rectangle x1="152.49525" y1="-13.46835" x2="154.15895" y2="-13.45565" layer="200"/>
<rectangle x1="154.64155" y1="-13.46835" x2="155.41625" y2="-13.45565" layer="200"/>
<rectangle x1="156.01315" y1="-13.46835" x2="156.57195" y2="-13.45565" layer="200"/>
<rectangle x1="144.91335" y1="-13.45565" x2="146.66595" y2="-13.44295" layer="200"/>
<rectangle x1="147.50415" y1="-13.45565" x2="148.03755" y2="-13.44295" layer="200"/>
<rectangle x1="148.57095" y1="-13.45565" x2="149.10435" y2="-13.44295" layer="200"/>
<rectangle x1="149.96795" y1="-13.45565" x2="150.50135" y2="-13.44295" layer="200"/>
<rectangle x1="151.03475" y1="-13.45565" x2="151.56815" y2="-13.44295" layer="200"/>
<rectangle x1="152.48255" y1="-13.45565" x2="154.15895" y2="-13.44295" layer="200"/>
<rectangle x1="154.64155" y1="-13.45565" x2="155.35275" y2="-13.44295" layer="200"/>
<rectangle x1="156.06395" y1="-13.45565" x2="156.57195" y2="-13.44295" layer="200"/>
<rectangle x1="144.91335" y1="-13.44295" x2="145.23085" y2="-13.43025" layer="200"/>
<rectangle x1="145.91665" y1="-13.44295" x2="146.67865" y2="-13.43025" layer="200"/>
<rectangle x1="147.49145" y1="-13.44295" x2="147.99945" y2="-13.43025" layer="200"/>
<rectangle x1="148.59635" y1="-13.44295" x2="149.11705" y2="-13.43025" layer="200"/>
<rectangle x1="149.95525" y1="-13.44295" x2="150.47595" y2="-13.43025" layer="200"/>
<rectangle x1="151.07285" y1="-13.44295" x2="151.58085" y2="-13.43025" layer="200"/>
<rectangle x1="152.46985" y1="-13.44295" x2="153.11755" y2="-13.43025" layer="200"/>
<rectangle x1="153.33345" y1="-13.44295" x2="154.15895" y2="-13.43025" layer="200"/>
<rectangle x1="154.65425" y1="-13.44295" x2="155.31465" y2="-13.43025" layer="200"/>
<rectangle x1="156.10205" y1="-13.44295" x2="156.58465" y2="-13.43025" layer="200"/>
<rectangle x1="144.91335" y1="-13.43025" x2="145.23085" y2="-13.41755" layer="200"/>
<rectangle x1="146.03095" y1="-13.43025" x2="146.69135" y2="-13.41755" layer="200"/>
<rectangle x1="147.47875" y1="-13.43025" x2="147.97405" y2="-13.41755" layer="200"/>
<rectangle x1="148.63445" y1="-13.43025" x2="149.12975" y2="-13.41755" layer="200"/>
<rectangle x1="149.94255" y1="-13.43025" x2="150.43785" y2="-13.41755" layer="200"/>
<rectangle x1="151.09825" y1="-13.43025" x2="151.59355" y2="-13.41755" layer="200"/>
<rectangle x1="152.45715" y1="-13.43025" x2="153.02865" y2="-13.41755" layer="200"/>
<rectangle x1="153.40965" y1="-13.43025" x2="154.15895" y2="-13.41755" layer="200"/>
<rectangle x1="154.65425" y1="-13.43025" x2="155.26385" y2="-13.41755" layer="200"/>
<rectangle x1="156.14015" y1="-13.43025" x2="156.59735" y2="-13.41755" layer="200"/>
<rectangle x1="144.91335" y1="-13.41755" x2="145.23085" y2="-13.40485" layer="200"/>
<rectangle x1="146.09445" y1="-13.41755" x2="146.69135" y2="-13.40485" layer="200"/>
<rectangle x1="147.46605" y1="-13.41755" x2="147.94865" y2="-13.40485" layer="200"/>
<rectangle x1="148.65985" y1="-13.41755" x2="149.14245" y2="-13.40485" layer="200"/>
<rectangle x1="149.94255" y1="-13.41755" x2="150.41245" y2="-13.40485" layer="200"/>
<rectangle x1="151.12365" y1="-13.41755" x2="151.60625" y2="-13.40485" layer="200"/>
<rectangle x1="152.44445" y1="-13.41755" x2="152.97785" y2="-13.40485" layer="200"/>
<rectangle x1="153.46045" y1="-13.41755" x2="154.15895" y2="-13.40485" layer="200"/>
<rectangle x1="154.66695" y1="-13.41755" x2="155.22575" y2="-13.40485" layer="200"/>
<rectangle x1="156.16555" y1="-13.41755" x2="156.61005" y2="-13.40485" layer="200"/>
<rectangle x1="144.91335" y1="-13.40485" x2="145.23085" y2="-13.39215" layer="200"/>
<rectangle x1="146.14525" y1="-13.40485" x2="146.70405" y2="-13.39215" layer="200"/>
<rectangle x1="147.46605" y1="-13.40485" x2="147.92325" y2="-13.39215" layer="200"/>
<rectangle x1="148.68525" y1="-13.40485" x2="149.15515" y2="-13.39215" layer="200"/>
<rectangle x1="149.92985" y1="-13.40485" x2="150.38705" y2="-13.39215" layer="200"/>
<rectangle x1="151.14905" y1="-13.40485" x2="151.61895" y2="-13.39215" layer="200"/>
<rectangle x1="152.43175" y1="-13.40485" x2="152.93975" y2="-13.39215" layer="200"/>
<rectangle x1="153.49855" y1="-13.40485" x2="154.15895" y2="-13.39215" layer="200"/>
<rectangle x1="154.66695" y1="-13.40485" x2="155.20035" y2="-13.39215" layer="200"/>
<rectangle x1="156.19095" y1="-13.40485" x2="156.61005" y2="-13.39215" layer="200"/>
<rectangle x1="144.91335" y1="-13.39215" x2="145.23085" y2="-13.37945" layer="200"/>
<rectangle x1="146.18335" y1="-13.39215" x2="146.71675" y2="-13.37945" layer="200"/>
<rectangle x1="147.45335" y1="-13.39215" x2="147.89785" y2="-13.37945" layer="200"/>
<rectangle x1="148.71065" y1="-13.39215" x2="149.16785" y2="-13.37945" layer="200"/>
<rectangle x1="149.91715" y1="-13.39215" x2="150.36165" y2="-13.37945" layer="200"/>
<rectangle x1="151.17445" y1="-13.39215" x2="151.63165" y2="-13.37945" layer="200"/>
<rectangle x1="152.41905" y1="-13.39215" x2="152.90165" y2="-13.37945" layer="200"/>
<rectangle x1="153.53665" y1="-13.39215" x2="154.15895" y2="-13.37945" layer="200"/>
<rectangle x1="154.67965" y1="-13.39215" x2="155.16225" y2="-13.37945" layer="200"/>
<rectangle x1="156.21635" y1="-13.39215" x2="156.62275" y2="-13.37945" layer="200"/>
<rectangle x1="144.91335" y1="-13.37945" x2="145.23085" y2="-13.36675" layer="200"/>
<rectangle x1="146.22145" y1="-13.37945" x2="146.72945" y2="-13.36675" layer="200"/>
<rectangle x1="147.44065" y1="-13.37945" x2="147.88515" y2="-13.36675" layer="200"/>
<rectangle x1="148.72335" y1="-13.37945" x2="149.16785" y2="-13.36675" layer="200"/>
<rectangle x1="149.90445" y1="-13.37945" x2="150.34895" y2="-13.36675" layer="200"/>
<rectangle x1="151.19985" y1="-13.37945" x2="151.63165" y2="-13.36675" layer="200"/>
<rectangle x1="152.40635" y1="-13.37945" x2="152.87625" y2="-13.36675" layer="200"/>
<rectangle x1="153.56205" y1="-13.37945" x2="154.15895" y2="-13.36675" layer="200"/>
<rectangle x1="154.67965" y1="-13.37945" x2="155.13685" y2="-13.36675" layer="200"/>
<rectangle x1="156.24175" y1="-13.37945" x2="156.62275" y2="-13.36675" layer="200"/>
<rectangle x1="144.91335" y1="-13.36675" x2="145.23085" y2="-13.35405" layer="200"/>
<rectangle x1="146.24685" y1="-13.36675" x2="146.74215" y2="-13.35405" layer="200"/>
<rectangle x1="147.42795" y1="-13.36675" x2="147.85975" y2="-13.35405" layer="200"/>
<rectangle x1="148.74875" y1="-13.36675" x2="149.18055" y2="-13.35405" layer="200"/>
<rectangle x1="149.89175" y1="-13.36675" x2="150.32355" y2="-13.35405" layer="200"/>
<rectangle x1="151.21255" y1="-13.36675" x2="151.64435" y2="-13.35405" layer="200"/>
<rectangle x1="152.40635" y1="-13.36675" x2="152.85085" y2="-13.35405" layer="200"/>
<rectangle x1="153.60015" y1="-13.36675" x2="154.15895" y2="-13.35405" layer="200"/>
<rectangle x1="154.69235" y1="-13.36675" x2="155.09875" y2="-13.35405" layer="200"/>
<rectangle x1="156.25445" y1="-13.36675" x2="156.63545" y2="-13.35405" layer="200"/>
<rectangle x1="144.91335" y1="-13.35405" x2="145.23085" y2="-13.34135" layer="200"/>
<rectangle x1="146.27225" y1="-13.35405" x2="146.74215" y2="-13.34135" layer="200"/>
<rectangle x1="147.41525" y1="-13.35405" x2="147.84705" y2="-13.34135" layer="200"/>
<rectangle x1="148.76145" y1="-13.35405" x2="149.19325" y2="-13.34135" layer="200"/>
<rectangle x1="149.89175" y1="-13.35405" x2="150.31085" y2="-13.34135" layer="200"/>
<rectangle x1="151.23795" y1="-13.35405" x2="151.65705" y2="-13.34135" layer="200"/>
<rectangle x1="152.39365" y1="-13.35405" x2="152.82545" y2="-13.34135" layer="200"/>
<rectangle x1="153.61285" y1="-13.35405" x2="154.15895" y2="-13.34135" layer="200"/>
<rectangle x1="154.69235" y1="-13.35405" x2="155.07335" y2="-13.34135" layer="200"/>
<rectangle x1="156.26715" y1="-13.35405" x2="156.63545" y2="-13.34135" layer="200"/>
<rectangle x1="144.91335" y1="-13.34135" x2="145.23085" y2="-13.32865" layer="200"/>
<rectangle x1="146.29765" y1="-13.34135" x2="146.75485" y2="-13.32865" layer="200"/>
<rectangle x1="147.41525" y1="-13.34135" x2="147.82165" y2="-13.32865" layer="200"/>
<rectangle x1="148.78685" y1="-13.34135" x2="149.20595" y2="-13.32865" layer="200"/>
<rectangle x1="149.87905" y1="-13.34135" x2="150.28545" y2="-13.32865" layer="200"/>
<rectangle x1="151.25065" y1="-13.34135" x2="151.66975" y2="-13.32865" layer="200"/>
<rectangle x1="152.38095" y1="-13.34135" x2="152.81275" y2="-13.32865" layer="200"/>
<rectangle x1="153.63825" y1="-13.34135" x2="154.15895" y2="-13.32865" layer="200"/>
<rectangle x1="154.70505" y1="-13.34135" x2="155.04795" y2="-13.32865" layer="200"/>
<rectangle x1="156.27985" y1="-13.34135" x2="156.64815" y2="-13.32865" layer="200"/>
<rectangle x1="144.91335" y1="-13.32865" x2="145.23085" y2="-13.31595" layer="200"/>
<rectangle x1="146.32305" y1="-13.32865" x2="146.76755" y2="-13.31595" layer="200"/>
<rectangle x1="147.40255" y1="-13.32865" x2="147.80895" y2="-13.31595" layer="200"/>
<rectangle x1="148.79955" y1="-13.32865" x2="149.20595" y2="-13.31595" layer="200"/>
<rectangle x1="149.86635" y1="-13.32865" x2="150.27275" y2="-13.31595" layer="200"/>
<rectangle x1="151.26335" y1="-13.32865" x2="151.66975" y2="-13.31595" layer="200"/>
<rectangle x1="152.36825" y1="-13.32865" x2="152.78735" y2="-13.31595" layer="200"/>
<rectangle x1="153.66365" y1="-13.32865" x2="154.15895" y2="-13.31595" layer="200"/>
<rectangle x1="154.70505" y1="-13.32865" x2="155.02255" y2="-13.31595" layer="200"/>
<rectangle x1="156.29255" y1="-13.32865" x2="156.64815" y2="-13.31595" layer="200"/>
<rectangle x1="144.91335" y1="-13.31595" x2="145.23085" y2="-13.30325" layer="200"/>
<rectangle x1="146.33575" y1="-13.31595" x2="146.76755" y2="-13.30325" layer="200"/>
<rectangle x1="147.38985" y1="-13.31595" x2="147.79625" y2="-13.30325" layer="200"/>
<rectangle x1="148.81225" y1="-13.31595" x2="149.21865" y2="-13.30325" layer="200"/>
<rectangle x1="149.86635" y1="-13.31595" x2="150.26005" y2="-13.30325" layer="200"/>
<rectangle x1="151.27605" y1="-13.31595" x2="151.68245" y2="-13.30325" layer="200"/>
<rectangle x1="152.36825" y1="-13.31595" x2="152.77465" y2="-13.30325" layer="200"/>
<rectangle x1="153.67635" y1="-13.31595" x2="154.15895" y2="-13.30325" layer="200"/>
<rectangle x1="154.71775" y1="-13.31595" x2="154.99715" y2="-13.30325" layer="200"/>
<rectangle x1="156.30525" y1="-13.31595" x2="156.64815" y2="-13.30325" layer="200"/>
<rectangle x1="144.91335" y1="-13.30325" x2="145.23085" y2="-13.29055" layer="200"/>
<rectangle x1="146.36115" y1="-13.30325" x2="146.78025" y2="-13.29055" layer="200"/>
<rectangle x1="147.38985" y1="-13.30325" x2="147.78355" y2="-13.29055" layer="200"/>
<rectangle x1="148.82495" y1="-13.30325" x2="149.23135" y2="-13.29055" layer="200"/>
<rectangle x1="149.85365" y1="-13.30325" x2="150.24735" y2="-13.29055" layer="200"/>
<rectangle x1="151.28875" y1="-13.30325" x2="151.69515" y2="-13.29055" layer="200"/>
<rectangle x1="152.35555" y1="-13.30325" x2="152.76195" y2="-13.29055" layer="200"/>
<rectangle x1="153.70175" y1="-13.30325" x2="154.15895" y2="-13.29055" layer="200"/>
<rectangle x1="154.71775" y1="-13.30325" x2="154.97175" y2="-13.29055" layer="200"/>
<rectangle x1="156.31795" y1="-13.30325" x2="156.64815" y2="-13.29055" layer="200"/>
<rectangle x1="144.91335" y1="-13.29055" x2="145.23085" y2="-13.27785" layer="200"/>
<rectangle x1="146.37385" y1="-13.29055" x2="146.78025" y2="-13.27785" layer="200"/>
<rectangle x1="147.37715" y1="-13.29055" x2="147.77085" y2="-13.27785" layer="200"/>
<rectangle x1="148.85035" y1="-13.29055" x2="149.23135" y2="-13.27785" layer="200"/>
<rectangle x1="149.84095" y1="-13.29055" x2="150.23465" y2="-13.27785" layer="200"/>
<rectangle x1="151.31415" y1="-13.29055" x2="151.69515" y2="-13.27785" layer="200"/>
<rectangle x1="152.34285" y1="-13.29055" x2="152.73655" y2="-13.27785" layer="200"/>
<rectangle x1="153.71445" y1="-13.29055" x2="154.15895" y2="-13.27785" layer="200"/>
<rectangle x1="154.73045" y1="-13.29055" x2="154.94635" y2="-13.27785" layer="200"/>
<rectangle x1="156.31795" y1="-13.29055" x2="156.66085" y2="-13.27785" layer="200"/>
<rectangle x1="144.91335" y1="-13.27785" x2="145.23085" y2="-13.26515" layer="200"/>
<rectangle x1="146.38655" y1="-13.27785" x2="146.79295" y2="-13.26515" layer="200"/>
<rectangle x1="147.37715" y1="-13.27785" x2="147.75815" y2="-13.26515" layer="200"/>
<rectangle x1="148.86305" y1="-13.27785" x2="149.24405" y2="-13.26515" layer="200"/>
<rectangle x1="149.84095" y1="-13.27785" x2="150.22195" y2="-13.26515" layer="200"/>
<rectangle x1="151.32685" y1="-13.27785" x2="151.70785" y2="-13.26515" layer="200"/>
<rectangle x1="152.34285" y1="-13.27785" x2="152.72385" y2="-13.26515" layer="200"/>
<rectangle x1="153.72715" y1="-13.27785" x2="154.15895" y2="-13.26515" layer="200"/>
<rectangle x1="154.73045" y1="-13.27785" x2="154.92095" y2="-13.26515" layer="200"/>
<rectangle x1="156.33065" y1="-13.27785" x2="156.66085" y2="-13.26515" layer="200"/>
<rectangle x1="144.91335" y1="-13.26515" x2="145.23085" y2="-13.25245" layer="200"/>
<rectangle x1="146.39925" y1="-13.26515" x2="146.79295" y2="-13.25245" layer="200"/>
<rectangle x1="147.36445" y1="-13.26515" x2="147.74545" y2="-13.25245" layer="200"/>
<rectangle x1="148.87575" y1="-13.26515" x2="149.24405" y2="-13.25245" layer="200"/>
<rectangle x1="149.82825" y1="-13.26515" x2="150.20925" y2="-13.25245" layer="200"/>
<rectangle x1="151.33955" y1="-13.26515" x2="151.70785" y2="-13.25245" layer="200"/>
<rectangle x1="152.33015" y1="-13.26515" x2="152.71115" y2="-13.25245" layer="200"/>
<rectangle x1="153.75255" y1="-13.26515" x2="154.15895" y2="-13.25245" layer="200"/>
<rectangle x1="154.74315" y1="-13.26515" x2="154.89555" y2="-13.25245" layer="200"/>
<rectangle x1="156.33065" y1="-13.26515" x2="156.66085" y2="-13.25245" layer="200"/>
<rectangle x1="144.91335" y1="-13.25245" x2="145.23085" y2="-13.23975" layer="200"/>
<rectangle x1="146.41195" y1="-13.25245" x2="146.80565" y2="-13.23975" layer="200"/>
<rectangle x1="147.35175" y1="-13.25245" x2="147.73275" y2="-13.23975" layer="200"/>
<rectangle x1="148.87575" y1="-13.25245" x2="149.25675" y2="-13.23975" layer="200"/>
<rectangle x1="149.82825" y1="-13.25245" x2="150.19655" y2="-13.23975" layer="200"/>
<rectangle x1="151.33955" y1="-13.25245" x2="151.72055" y2="-13.23975" layer="200"/>
<rectangle x1="152.33015" y1="-13.25245" x2="152.69845" y2="-13.23975" layer="200"/>
<rectangle x1="153.76525" y1="-13.25245" x2="154.15895" y2="-13.23975" layer="200"/>
<rectangle x1="154.74315" y1="-13.25245" x2="154.88285" y2="-13.23975" layer="200"/>
<rectangle x1="156.34335" y1="-13.25245" x2="156.66085" y2="-13.23975" layer="200"/>
<rectangle x1="144.91335" y1="-13.23975" x2="145.23085" y2="-13.22705" layer="200"/>
<rectangle x1="146.42465" y1="-13.23975" x2="146.80565" y2="-13.22705" layer="200"/>
<rectangle x1="147.35175" y1="-13.23975" x2="147.72005" y2="-13.22705" layer="200"/>
<rectangle x1="148.88845" y1="-13.23975" x2="149.25675" y2="-13.22705" layer="200"/>
<rectangle x1="149.81555" y1="-13.23975" x2="150.18385" y2="-13.22705" layer="200"/>
<rectangle x1="151.35225" y1="-13.23975" x2="151.73325" y2="-13.22705" layer="200"/>
<rectangle x1="152.31745" y1="-13.23975" x2="152.68575" y2="-13.22705" layer="200"/>
<rectangle x1="153.77795" y1="-13.23975" x2="154.15895" y2="-13.22705" layer="200"/>
<rectangle x1="154.75585" y1="-13.23975" x2="154.85745" y2="-13.22705" layer="200"/>
<rectangle x1="156.34335" y1="-13.23975" x2="156.67355" y2="-13.22705" layer="200"/>
<rectangle x1="144.91335" y1="-13.22705" x2="145.23085" y2="-13.21435" layer="200"/>
<rectangle x1="146.43735" y1="-13.22705" x2="146.80565" y2="-13.21435" layer="200"/>
<rectangle x1="147.33905" y1="-13.22705" x2="147.70735" y2="-13.21435" layer="200"/>
<rectangle x1="148.90115" y1="-13.22705" x2="149.26945" y2="-13.21435" layer="200"/>
<rectangle x1="149.80285" y1="-13.22705" x2="150.17115" y2="-13.21435" layer="200"/>
<rectangle x1="151.36495" y1="-13.22705" x2="151.73325" y2="-13.21435" layer="200"/>
<rectangle x1="152.30475" y1="-13.22705" x2="152.68575" y2="-13.21435" layer="200"/>
<rectangle x1="153.79065" y1="-13.22705" x2="154.15895" y2="-13.21435" layer="200"/>
<rectangle x1="154.75585" y1="-13.22705" x2="154.83205" y2="-13.21435" layer="200"/>
<rectangle x1="156.35605" y1="-13.22705" x2="156.67355" y2="-13.21435" layer="200"/>
<rectangle x1="144.91335" y1="-13.21435" x2="145.23085" y2="-13.20165" layer="200"/>
<rectangle x1="146.45005" y1="-13.21435" x2="146.81835" y2="-13.20165" layer="200"/>
<rectangle x1="147.33905" y1="-13.21435" x2="147.69465" y2="-13.20165" layer="200"/>
<rectangle x1="148.91385" y1="-13.21435" x2="149.26945" y2="-13.20165" layer="200"/>
<rectangle x1="149.80285" y1="-13.21435" x2="150.15845" y2="-13.20165" layer="200"/>
<rectangle x1="151.37765" y1="-13.21435" x2="151.74595" y2="-13.20165" layer="200"/>
<rectangle x1="152.30475" y1="-13.21435" x2="152.67305" y2="-13.20165" layer="200"/>
<rectangle x1="153.80335" y1="-13.21435" x2="154.15895" y2="-13.20165" layer="200"/>
<rectangle x1="154.76855" y1="-13.21435" x2="154.80665" y2="-13.20165" layer="200"/>
<rectangle x1="156.35605" y1="-13.21435" x2="156.67355" y2="-13.20165" layer="200"/>
<rectangle x1="144.91335" y1="-13.20165" x2="145.23085" y2="-13.18895" layer="200"/>
<rectangle x1="146.46275" y1="-13.20165" x2="146.81835" y2="-13.18895" layer="200"/>
<rectangle x1="147.32635" y1="-13.20165" x2="147.69465" y2="-13.18895" layer="200"/>
<rectangle x1="148.92655" y1="-13.20165" x2="149.28215" y2="-13.18895" layer="200"/>
<rectangle x1="149.79015" y1="-13.20165" x2="150.15845" y2="-13.18895" layer="200"/>
<rectangle x1="151.39035" y1="-13.20165" x2="151.74595" y2="-13.18895" layer="200"/>
<rectangle x1="152.29205" y1="-13.20165" x2="152.66035" y2="-13.18895" layer="200"/>
<rectangle x1="153.81605" y1="-13.20165" x2="154.15895" y2="-13.18895" layer="200"/>
<rectangle x1="154.76855" y1="-13.20165" x2="154.79395" y2="-13.18895" layer="200"/>
<rectangle x1="156.35605" y1="-13.20165" x2="156.67355" y2="-13.18895" layer="200"/>
<rectangle x1="144.91335" y1="-13.18895" x2="145.23085" y2="-13.17625" layer="200"/>
<rectangle x1="146.46275" y1="-13.18895" x2="146.81835" y2="-13.17625" layer="200"/>
<rectangle x1="147.32635" y1="-13.18895" x2="147.68195" y2="-13.17625" layer="200"/>
<rectangle x1="148.92655" y1="-13.18895" x2="149.28215" y2="-13.17625" layer="200"/>
<rectangle x1="149.79015" y1="-13.18895" x2="150.14575" y2="-13.17625" layer="200"/>
<rectangle x1="151.39035" y1="-13.18895" x2="151.75865" y2="-13.17625" layer="200"/>
<rectangle x1="152.29205" y1="-13.18895" x2="152.64765" y2="-13.17625" layer="200"/>
<rectangle x1="153.82875" y1="-13.18895" x2="154.15895" y2="-13.17625" layer="200"/>
<rectangle x1="156.35605" y1="-13.18895" x2="156.67355" y2="-13.17625" layer="200"/>
<rectangle x1="144.91335" y1="-13.17625" x2="145.23085" y2="-13.16355" layer="200"/>
<rectangle x1="146.47545" y1="-13.17625" x2="146.83105" y2="-13.16355" layer="200"/>
<rectangle x1="147.31365" y1="-13.17625" x2="147.66925" y2="-13.16355" layer="200"/>
<rectangle x1="148.93925" y1="-13.17625" x2="149.29485" y2="-13.16355" layer="200"/>
<rectangle x1="149.79015" y1="-13.17625" x2="150.13305" y2="-13.16355" layer="200"/>
<rectangle x1="151.40305" y1="-13.17625" x2="151.75865" y2="-13.16355" layer="200"/>
<rectangle x1="152.29205" y1="-13.17625" x2="152.64765" y2="-13.16355" layer="200"/>
<rectangle x1="153.84145" y1="-13.17625" x2="154.15895" y2="-13.16355" layer="200"/>
<rectangle x1="156.35605" y1="-13.17625" x2="156.67355" y2="-13.16355" layer="200"/>
<rectangle x1="144.91335" y1="-13.16355" x2="145.23085" y2="-13.15085" layer="200"/>
<rectangle x1="146.48815" y1="-13.16355" x2="146.83105" y2="-13.15085" layer="200"/>
<rectangle x1="147.31365" y1="-13.16355" x2="147.66925" y2="-13.15085" layer="200"/>
<rectangle x1="148.95195" y1="-13.16355" x2="149.29485" y2="-13.15085" layer="200"/>
<rectangle x1="149.77745" y1="-13.16355" x2="150.13305" y2="-13.15085" layer="200"/>
<rectangle x1="151.41575" y1="-13.16355" x2="151.75865" y2="-13.15085" layer="200"/>
<rectangle x1="152.27935" y1="-13.16355" x2="152.63495" y2="-13.15085" layer="200"/>
<rectangle x1="153.84145" y1="-13.16355" x2="154.15895" y2="-13.15085" layer="200"/>
<rectangle x1="156.35605" y1="-13.16355" x2="156.67355" y2="-13.15085" layer="200"/>
<rectangle x1="144.91335" y1="-13.15085" x2="145.23085" y2="-13.13815" layer="200"/>
<rectangle x1="146.48815" y1="-13.15085" x2="146.83105" y2="-13.13815" layer="200"/>
<rectangle x1="147.31365" y1="-13.15085" x2="147.65655" y2="-13.13815" layer="200"/>
<rectangle x1="148.95195" y1="-13.15085" x2="149.30755" y2="-13.13815" layer="200"/>
<rectangle x1="149.77745" y1="-13.15085" x2="150.12035" y2="-13.13815" layer="200"/>
<rectangle x1="151.41575" y1="-13.15085" x2="151.77135" y2="-13.13815" layer="200"/>
<rectangle x1="152.27935" y1="-13.15085" x2="152.62225" y2="-13.13815" layer="200"/>
<rectangle x1="153.84145" y1="-13.15085" x2="154.15895" y2="-13.13815" layer="200"/>
<rectangle x1="156.35605" y1="-13.15085" x2="156.67355" y2="-13.13815" layer="200"/>
<rectangle x1="144.91335" y1="-13.13815" x2="145.23085" y2="-13.12545" layer="200"/>
<rectangle x1="146.50085" y1="-13.13815" x2="146.84375" y2="-13.12545" layer="200"/>
<rectangle x1="147.30095" y1="-13.13815" x2="147.64385" y2="-13.12545" layer="200"/>
<rectangle x1="148.96465" y1="-13.13815" x2="149.30755" y2="-13.12545" layer="200"/>
<rectangle x1="149.76475" y1="-13.13815" x2="150.12035" y2="-13.12545" layer="200"/>
<rectangle x1="151.42845" y1="-13.13815" x2="151.77135" y2="-13.12545" layer="200"/>
<rectangle x1="152.26665" y1="-13.13815" x2="152.62225" y2="-13.12545" layer="200"/>
<rectangle x1="153.84145" y1="-13.13815" x2="154.15895" y2="-13.12545" layer="200"/>
<rectangle x1="156.35605" y1="-13.13815" x2="156.67355" y2="-13.12545" layer="200"/>
<rectangle x1="144.91335" y1="-13.12545" x2="145.23085" y2="-13.11275" layer="200"/>
<rectangle x1="146.50085" y1="-13.12545" x2="146.84375" y2="-13.11275" layer="200"/>
<rectangle x1="147.30095" y1="-13.12545" x2="147.64385" y2="-13.11275" layer="200"/>
<rectangle x1="148.96465" y1="-13.12545" x2="149.32025" y2="-13.11275" layer="200"/>
<rectangle x1="149.76475" y1="-13.12545" x2="150.10765" y2="-13.11275" layer="200"/>
<rectangle x1="151.44115" y1="-13.12545" x2="151.78405" y2="-13.11275" layer="200"/>
<rectangle x1="152.26665" y1="-13.12545" x2="152.60955" y2="-13.11275" layer="200"/>
<rectangle x1="153.84145" y1="-13.12545" x2="154.15895" y2="-13.11275" layer="200"/>
<rectangle x1="156.35605" y1="-13.12545" x2="156.67355" y2="-13.11275" layer="200"/>
<rectangle x1="144.91335" y1="-13.11275" x2="145.23085" y2="-13.10005" layer="200"/>
<rectangle x1="146.51355" y1="-13.11275" x2="146.84375" y2="-13.10005" layer="200"/>
<rectangle x1="147.28825" y1="-13.11275" x2="147.63115" y2="-13.10005" layer="200"/>
<rectangle x1="148.97735" y1="-13.11275" x2="149.32025" y2="-13.10005" layer="200"/>
<rectangle x1="149.76475" y1="-13.11275" x2="150.09495" y2="-13.10005" layer="200"/>
<rectangle x1="151.44115" y1="-13.11275" x2="151.78405" y2="-13.10005" layer="200"/>
<rectangle x1="152.26665" y1="-13.11275" x2="152.60955" y2="-13.10005" layer="200"/>
<rectangle x1="153.84145" y1="-13.11275" x2="154.15895" y2="-13.10005" layer="200"/>
<rectangle x1="156.35605" y1="-13.11275" x2="156.67355" y2="-13.10005" layer="200"/>
<rectangle x1="144.91335" y1="-13.10005" x2="145.23085" y2="-13.08735" layer="200"/>
<rectangle x1="146.51355" y1="-13.10005" x2="146.84375" y2="-13.08735" layer="200"/>
<rectangle x1="147.28825" y1="-13.10005" x2="147.63115" y2="-13.08735" layer="200"/>
<rectangle x1="148.97735" y1="-13.10005" x2="149.32025" y2="-13.08735" layer="200"/>
<rectangle x1="149.75205" y1="-13.10005" x2="150.09495" y2="-13.08735" layer="200"/>
<rectangle x1="151.45385" y1="-13.10005" x2="151.78405" y2="-13.08735" layer="200"/>
<rectangle x1="152.25395" y1="-13.10005" x2="152.59685" y2="-13.08735" layer="200"/>
<rectangle x1="153.84145" y1="-13.10005" x2="154.15895" y2="-13.08735" layer="200"/>
<rectangle x1="156.35605" y1="-13.10005" x2="156.67355" y2="-13.08735" layer="200"/>
<rectangle x1="144.91335" y1="-13.08735" x2="145.23085" y2="-13.07465" layer="200"/>
<rectangle x1="146.51355" y1="-13.08735" x2="146.84375" y2="-13.07465" layer="200"/>
<rectangle x1="147.28825" y1="-13.08735" x2="147.61845" y2="-13.07465" layer="200"/>
<rectangle x1="148.99005" y1="-13.08735" x2="149.33295" y2="-13.07465" layer="200"/>
<rectangle x1="149.75205" y1="-13.08735" x2="150.08225" y2="-13.07465" layer="200"/>
<rectangle x1="151.45385" y1="-13.08735" x2="151.79675" y2="-13.07465" layer="200"/>
<rectangle x1="152.25395" y1="-13.08735" x2="152.59685" y2="-13.07465" layer="200"/>
<rectangle x1="153.84145" y1="-13.08735" x2="154.15895" y2="-13.07465" layer="200"/>
<rectangle x1="156.35605" y1="-13.08735" x2="156.67355" y2="-13.07465" layer="200"/>
<rectangle x1="144.91335" y1="-13.07465" x2="145.23085" y2="-13.06195" layer="200"/>
<rectangle x1="146.52625" y1="-13.07465" x2="146.85645" y2="-13.06195" layer="200"/>
<rectangle x1="147.27555" y1="-13.07465" x2="147.61845" y2="-13.06195" layer="200"/>
<rectangle x1="148.99005" y1="-13.07465" x2="149.33295" y2="-13.06195" layer="200"/>
<rectangle x1="149.73935" y1="-13.07465" x2="150.08225" y2="-13.06195" layer="200"/>
<rectangle x1="151.46655" y1="-13.07465" x2="151.79675" y2="-13.06195" layer="200"/>
<rectangle x1="152.25395" y1="-13.07465" x2="152.58415" y2="-13.06195" layer="200"/>
<rectangle x1="153.84145" y1="-13.07465" x2="154.15895" y2="-13.06195" layer="200"/>
<rectangle x1="156.34335" y1="-13.07465" x2="156.67355" y2="-13.06195" layer="200"/>
<rectangle x1="144.91335" y1="-13.06195" x2="145.23085" y2="-13.04925" layer="200"/>
<rectangle x1="146.52625" y1="-13.06195" x2="146.85645" y2="-13.04925" layer="200"/>
<rectangle x1="147.27555" y1="-13.06195" x2="147.60575" y2="-13.04925" layer="200"/>
<rectangle x1="149.00275" y1="-13.06195" x2="149.33295" y2="-13.04925" layer="200"/>
<rectangle x1="149.73935" y1="-13.06195" x2="150.08225" y2="-13.04925" layer="200"/>
<rectangle x1="151.46655" y1="-13.06195" x2="151.79675" y2="-13.04925" layer="200"/>
<rectangle x1="152.24125" y1="-13.06195" x2="152.58415" y2="-13.04925" layer="200"/>
<rectangle x1="153.84145" y1="-13.06195" x2="154.15895" y2="-13.04925" layer="200"/>
<rectangle x1="156.34335" y1="-13.06195" x2="156.67355" y2="-13.04925" layer="200"/>
<rectangle x1="144.91335" y1="-13.04925" x2="145.23085" y2="-13.03655" layer="200"/>
<rectangle x1="146.52625" y1="-13.04925" x2="146.85645" y2="-13.03655" layer="200"/>
<rectangle x1="147.27555" y1="-13.04925" x2="147.60575" y2="-13.03655" layer="200"/>
<rectangle x1="149.00275" y1="-13.04925" x2="149.34565" y2="-13.03655" layer="200"/>
<rectangle x1="149.73935" y1="-13.04925" x2="150.06955" y2="-13.03655" layer="200"/>
<rectangle x1="151.46655" y1="-13.04925" x2="151.80945" y2="-13.03655" layer="200"/>
<rectangle x1="152.24125" y1="-13.04925" x2="152.57145" y2="-13.03655" layer="200"/>
<rectangle x1="153.84145" y1="-13.04925" x2="154.15895" y2="-13.03655" layer="200"/>
<rectangle x1="156.33065" y1="-13.04925" x2="156.67355" y2="-13.03655" layer="200"/>
<rectangle x1="144.91335" y1="-13.03655" x2="145.23085" y2="-13.02385" layer="200"/>
<rectangle x1="146.53895" y1="-13.03655" x2="146.85645" y2="-13.02385" layer="200"/>
<rectangle x1="147.26285" y1="-13.03655" x2="147.60575" y2="-13.02385" layer="200"/>
<rectangle x1="149.01545" y1="-13.03655" x2="149.34565" y2="-13.02385" layer="200"/>
<rectangle x1="149.73935" y1="-13.03655" x2="150.06955" y2="-13.02385" layer="200"/>
<rectangle x1="151.47925" y1="-13.03655" x2="151.80945" y2="-13.02385" layer="200"/>
<rectangle x1="152.24125" y1="-13.03655" x2="152.57145" y2="-13.02385" layer="200"/>
<rectangle x1="153.84145" y1="-13.03655" x2="154.15895" y2="-13.02385" layer="200"/>
<rectangle x1="156.31795" y1="-13.03655" x2="156.67355" y2="-13.02385" layer="200"/>
<rectangle x1="144.91335" y1="-13.02385" x2="145.23085" y2="-13.01115" layer="200"/>
<rectangle x1="146.53895" y1="-13.02385" x2="146.85645" y2="-13.01115" layer="200"/>
<rectangle x1="147.26285" y1="-13.02385" x2="147.59305" y2="-13.01115" layer="200"/>
<rectangle x1="149.01545" y1="-13.02385" x2="149.34565" y2="-13.01115" layer="200"/>
<rectangle x1="149.72665" y1="-13.02385" x2="150.05685" y2="-13.01115" layer="200"/>
<rectangle x1="151.47925" y1="-13.02385" x2="151.80945" y2="-13.01115" layer="200"/>
<rectangle x1="152.22855" y1="-13.02385" x2="152.55875" y2="-13.01115" layer="200"/>
<rectangle x1="153.84145" y1="-13.02385" x2="154.15895" y2="-13.01115" layer="200"/>
<rectangle x1="156.31795" y1="-13.02385" x2="156.66085" y2="-13.01115" layer="200"/>
<rectangle x1="144.91335" y1="-13.01115" x2="145.23085" y2="-12.99845" layer="200"/>
<rectangle x1="146.53895" y1="-13.01115" x2="146.85645" y2="-12.99845" layer="200"/>
<rectangle x1="147.26285" y1="-13.01115" x2="147.59305" y2="-12.99845" layer="200"/>
<rectangle x1="149.01545" y1="-13.01115" x2="149.34565" y2="-12.99845" layer="200"/>
<rectangle x1="149.72665" y1="-13.01115" x2="150.05685" y2="-12.99845" layer="200"/>
<rectangle x1="151.49195" y1="-13.01115" x2="151.80945" y2="-12.99845" layer="200"/>
<rectangle x1="152.22855" y1="-13.01115" x2="152.55875" y2="-12.99845" layer="200"/>
<rectangle x1="153.84145" y1="-13.01115" x2="154.15895" y2="-12.99845" layer="200"/>
<rectangle x1="156.30525" y1="-13.01115" x2="156.66085" y2="-12.99845" layer="200"/>
<rectangle x1="144.91335" y1="-12.99845" x2="145.23085" y2="-12.98575" layer="200"/>
<rectangle x1="146.53895" y1="-12.99845" x2="146.85645" y2="-12.98575" layer="200"/>
<rectangle x1="147.26285" y1="-12.99845" x2="147.59305" y2="-12.98575" layer="200"/>
<rectangle x1="149.02815" y1="-12.99845" x2="149.35835" y2="-12.98575" layer="200"/>
<rectangle x1="149.72665" y1="-12.99845" x2="150.05685" y2="-12.98575" layer="200"/>
<rectangle x1="151.49195" y1="-12.99845" x2="151.82215" y2="-12.98575" layer="200"/>
<rectangle x1="152.22855" y1="-12.99845" x2="152.55875" y2="-12.98575" layer="200"/>
<rectangle x1="153.84145" y1="-12.99845" x2="154.15895" y2="-12.98575" layer="200"/>
<rectangle x1="156.27985" y1="-12.99845" x2="156.66085" y2="-12.98575" layer="200"/>
<rectangle x1="144.91335" y1="-12.98575" x2="145.23085" y2="-12.97305" layer="200"/>
<rectangle x1="146.53895" y1="-12.98575" x2="146.86915" y2="-12.97305" layer="200"/>
<rectangle x1="147.25015" y1="-12.98575" x2="147.58035" y2="-12.97305" layer="200"/>
<rectangle x1="149.02815" y1="-12.98575" x2="149.35835" y2="-12.97305" layer="200"/>
<rectangle x1="149.72665" y1="-12.98575" x2="150.04415" y2="-12.97305" layer="200"/>
<rectangle x1="151.49195" y1="-12.98575" x2="151.82215" y2="-12.97305" layer="200"/>
<rectangle x1="152.22855" y1="-12.98575" x2="152.54605" y2="-12.97305" layer="200"/>
<rectangle x1="153.84145" y1="-12.98575" x2="154.15895" y2="-12.97305" layer="200"/>
<rectangle x1="156.26715" y1="-12.98575" x2="156.66085" y2="-12.97305" layer="200"/>
<rectangle x1="144.91335" y1="-12.97305" x2="145.23085" y2="-12.96035" layer="200"/>
<rectangle x1="146.55165" y1="-12.97305" x2="146.86915" y2="-12.96035" layer="200"/>
<rectangle x1="147.25015" y1="-12.97305" x2="147.58035" y2="-12.96035" layer="200"/>
<rectangle x1="149.02815" y1="-12.97305" x2="149.35835" y2="-12.96035" layer="200"/>
<rectangle x1="149.71395" y1="-12.97305" x2="150.04415" y2="-12.96035" layer="200"/>
<rectangle x1="151.49195" y1="-12.97305" x2="151.82215" y2="-12.96035" layer="200"/>
<rectangle x1="152.21585" y1="-12.97305" x2="152.54605" y2="-12.96035" layer="200"/>
<rectangle x1="153.84145" y1="-12.97305" x2="154.15895" y2="-12.96035" layer="200"/>
<rectangle x1="156.25445" y1="-12.97305" x2="156.64815" y2="-12.96035" layer="200"/>
<rectangle x1="144.91335" y1="-12.96035" x2="145.23085" y2="-12.94765" layer="200"/>
<rectangle x1="146.55165" y1="-12.96035" x2="146.86915" y2="-12.94765" layer="200"/>
<rectangle x1="147.25015" y1="-12.96035" x2="147.58035" y2="-12.94765" layer="200"/>
<rectangle x1="149.04085" y1="-12.96035" x2="149.35835" y2="-12.94765" layer="200"/>
<rectangle x1="149.71395" y1="-12.96035" x2="150.04415" y2="-12.94765" layer="200"/>
<rectangle x1="151.50465" y1="-12.96035" x2="151.82215" y2="-12.94765" layer="200"/>
<rectangle x1="152.21585" y1="-12.96035" x2="152.54605" y2="-12.94765" layer="200"/>
<rectangle x1="153.84145" y1="-12.96035" x2="154.15895" y2="-12.94765" layer="200"/>
<rectangle x1="156.22905" y1="-12.96035" x2="156.64815" y2="-12.94765" layer="200"/>
<rectangle x1="144.91335" y1="-12.94765" x2="145.23085" y2="-12.93495" layer="200"/>
<rectangle x1="146.55165" y1="-12.94765" x2="146.86915" y2="-12.93495" layer="200"/>
<rectangle x1="147.25015" y1="-12.94765" x2="147.56765" y2="-12.93495" layer="200"/>
<rectangle x1="149.04085" y1="-12.94765" x2="149.37105" y2="-12.93495" layer="200"/>
<rectangle x1="149.71395" y1="-12.94765" x2="150.03145" y2="-12.93495" layer="200"/>
<rectangle x1="151.50465" y1="-12.94765" x2="151.83485" y2="-12.93495" layer="200"/>
<rectangle x1="152.21585" y1="-12.94765" x2="152.54605" y2="-12.93495" layer="200"/>
<rectangle x1="153.84145" y1="-12.94765" x2="154.15895" y2="-12.93495" layer="200"/>
<rectangle x1="156.20365" y1="-12.94765" x2="156.64815" y2="-12.93495" layer="200"/>
<rectangle x1="144.91335" y1="-12.93495" x2="145.23085" y2="-12.92225" layer="200"/>
<rectangle x1="146.55165" y1="-12.93495" x2="146.86915" y2="-12.92225" layer="200"/>
<rectangle x1="147.25015" y1="-12.93495" x2="147.56765" y2="-12.92225" layer="200"/>
<rectangle x1="149.04085" y1="-12.93495" x2="149.37105" y2="-12.92225" layer="200"/>
<rectangle x1="149.71395" y1="-12.93495" x2="150.03145" y2="-12.92225" layer="200"/>
<rectangle x1="151.50465" y1="-12.93495" x2="151.83485" y2="-12.92225" layer="200"/>
<rectangle x1="152.21585" y1="-12.93495" x2="152.53335" y2="-12.92225" layer="200"/>
<rectangle x1="153.84145" y1="-12.93495" x2="154.15895" y2="-12.92225" layer="200"/>
<rectangle x1="156.17825" y1="-12.93495" x2="156.63545" y2="-12.92225" layer="200"/>
<rectangle x1="144.91335" y1="-12.92225" x2="145.23085" y2="-12.90955" layer="200"/>
<rectangle x1="146.55165" y1="-12.92225" x2="146.86915" y2="-12.90955" layer="200"/>
<rectangle x1="147.23745" y1="-12.92225" x2="147.56765" y2="-12.90955" layer="200"/>
<rectangle x1="149.04085" y1="-12.92225" x2="149.37105" y2="-12.90955" layer="200"/>
<rectangle x1="149.71395" y1="-12.92225" x2="150.03145" y2="-12.90955" layer="200"/>
<rectangle x1="151.51735" y1="-12.92225" x2="151.83485" y2="-12.90955" layer="200"/>
<rectangle x1="152.21585" y1="-12.92225" x2="152.53335" y2="-12.90955" layer="200"/>
<rectangle x1="153.84145" y1="-12.92225" x2="154.15895" y2="-12.90955" layer="200"/>
<rectangle x1="156.14015" y1="-12.92225" x2="156.63545" y2="-12.90955" layer="200"/>
<rectangle x1="144.91335" y1="-12.90955" x2="145.23085" y2="-12.89685" layer="200"/>
<rectangle x1="146.55165" y1="-12.90955" x2="146.86915" y2="-12.89685" layer="200"/>
<rectangle x1="147.23745" y1="-12.90955" x2="147.56765" y2="-12.89685" layer="200"/>
<rectangle x1="149.05355" y1="-12.90955" x2="149.37105" y2="-12.89685" layer="200"/>
<rectangle x1="149.70125" y1="-12.90955" x2="150.03145" y2="-12.89685" layer="200"/>
<rectangle x1="151.51735" y1="-12.90955" x2="151.83485" y2="-12.89685" layer="200"/>
<rectangle x1="152.21585" y1="-12.90955" x2="152.53335" y2="-12.89685" layer="200"/>
<rectangle x1="153.84145" y1="-12.90955" x2="154.15895" y2="-12.89685" layer="200"/>
<rectangle x1="156.10205" y1="-12.90955" x2="156.63545" y2="-12.89685" layer="200"/>
<rectangle x1="144.91335" y1="-12.89685" x2="145.23085" y2="-12.88415" layer="200"/>
<rectangle x1="146.55165" y1="-12.89685" x2="146.86915" y2="-12.88415" layer="200"/>
<rectangle x1="147.23745" y1="-12.89685" x2="147.55495" y2="-12.88415" layer="200"/>
<rectangle x1="149.05355" y1="-12.89685" x2="149.37105" y2="-12.88415" layer="200"/>
<rectangle x1="149.70125" y1="-12.89685" x2="150.03145" y2="-12.88415" layer="200"/>
<rectangle x1="151.51735" y1="-12.89685" x2="151.83485" y2="-12.88415" layer="200"/>
<rectangle x1="152.20315" y1="-12.89685" x2="152.53335" y2="-12.88415" layer="200"/>
<rectangle x1="153.84145" y1="-12.89685" x2="154.15895" y2="-12.88415" layer="200"/>
<rectangle x1="156.05125" y1="-12.89685" x2="156.62275" y2="-12.88415" layer="200"/>
<rectangle x1="144.91335" y1="-12.88415" x2="145.23085" y2="-12.87145" layer="200"/>
<rectangle x1="146.55165" y1="-12.88415" x2="146.86915" y2="-12.87145" layer="200"/>
<rectangle x1="147.23745" y1="-12.88415" x2="147.55495" y2="-12.87145" layer="200"/>
<rectangle x1="149.05355" y1="-12.88415" x2="149.37105" y2="-12.87145" layer="200"/>
<rectangle x1="149.70125" y1="-12.88415" x2="150.01875" y2="-12.87145" layer="200"/>
<rectangle x1="151.51735" y1="-12.88415" x2="151.83485" y2="-12.87145" layer="200"/>
<rectangle x1="152.20315" y1="-12.88415" x2="152.52065" y2="-12.87145" layer="200"/>
<rectangle x1="153.84145" y1="-12.88415" x2="154.15895" y2="-12.87145" layer="200"/>
<rectangle x1="156.00045" y1="-12.88415" x2="156.61005" y2="-12.87145" layer="200"/>
<rectangle x1="144.91335" y1="-12.87145" x2="145.23085" y2="-12.85875" layer="200"/>
<rectangle x1="146.55165" y1="-12.87145" x2="146.86915" y2="-12.85875" layer="200"/>
<rectangle x1="147.23745" y1="-12.87145" x2="147.55495" y2="-12.85875" layer="200"/>
<rectangle x1="149.05355" y1="-12.87145" x2="149.37105" y2="-12.85875" layer="200"/>
<rectangle x1="149.70125" y1="-12.87145" x2="150.01875" y2="-12.85875" layer="200"/>
<rectangle x1="151.51735" y1="-12.87145" x2="151.84755" y2="-12.85875" layer="200"/>
<rectangle x1="152.20315" y1="-12.87145" x2="152.52065" y2="-12.85875" layer="200"/>
<rectangle x1="153.84145" y1="-12.87145" x2="154.15895" y2="-12.85875" layer="200"/>
<rectangle x1="155.92425" y1="-12.87145" x2="156.61005" y2="-12.85875" layer="200"/>
<rectangle x1="144.91335" y1="-12.85875" x2="145.23085" y2="-12.84605" layer="200"/>
<rectangle x1="146.55165" y1="-12.85875" x2="146.86915" y2="-12.84605" layer="200"/>
<rectangle x1="147.23745" y1="-12.85875" x2="147.55495" y2="-12.84605" layer="200"/>
<rectangle x1="149.06625" y1="-12.85875" x2="149.38375" y2="-12.84605" layer="200"/>
<rectangle x1="149.70125" y1="-12.85875" x2="150.01875" y2="-12.84605" layer="200"/>
<rectangle x1="151.53005" y1="-12.85875" x2="151.84755" y2="-12.84605" layer="200"/>
<rectangle x1="152.20315" y1="-12.85875" x2="152.52065" y2="-12.84605" layer="200"/>
<rectangle x1="153.84145" y1="-12.85875" x2="154.15895" y2="-12.84605" layer="200"/>
<rectangle x1="155.84805" y1="-12.85875" x2="156.59735" y2="-12.84605" layer="200"/>
<rectangle x1="144.91335" y1="-12.84605" x2="145.23085" y2="-12.83335" layer="200"/>
<rectangle x1="146.55165" y1="-12.84605" x2="146.86915" y2="-12.83335" layer="200"/>
<rectangle x1="147.23745" y1="-12.84605" x2="147.55495" y2="-12.83335" layer="200"/>
<rectangle x1="149.06625" y1="-12.84605" x2="149.38375" y2="-12.83335" layer="200"/>
<rectangle x1="149.70125" y1="-12.84605" x2="150.01875" y2="-12.83335" layer="200"/>
<rectangle x1="151.53005" y1="-12.84605" x2="151.84755" y2="-12.83335" layer="200"/>
<rectangle x1="152.20315" y1="-12.84605" x2="152.52065" y2="-12.83335" layer="200"/>
<rectangle x1="153.84145" y1="-12.84605" x2="154.15895" y2="-12.83335" layer="200"/>
<rectangle x1="155.75915" y1="-12.84605" x2="156.58465" y2="-12.83335" layer="200"/>
<rectangle x1="144.91335" y1="-12.83335" x2="145.23085" y2="-12.82065" layer="200"/>
<rectangle x1="146.55165" y1="-12.83335" x2="146.86915" y2="-12.82065" layer="200"/>
<rectangle x1="147.22475" y1="-12.83335" x2="147.55495" y2="-12.82065" layer="200"/>
<rectangle x1="149.06625" y1="-12.83335" x2="149.38375" y2="-12.82065" layer="200"/>
<rectangle x1="149.70125" y1="-12.83335" x2="150.01875" y2="-12.82065" layer="200"/>
<rectangle x1="151.53005" y1="-12.83335" x2="151.84755" y2="-12.82065" layer="200"/>
<rectangle x1="152.20315" y1="-12.83335" x2="152.52065" y2="-12.82065" layer="200"/>
<rectangle x1="153.84145" y1="-12.83335" x2="154.15895" y2="-12.82065" layer="200"/>
<rectangle x1="155.65755" y1="-12.83335" x2="156.58465" y2="-12.82065" layer="200"/>
<rectangle x1="144.91335" y1="-12.82065" x2="145.23085" y2="-12.80795" layer="200"/>
<rectangle x1="146.55165" y1="-12.82065" x2="146.86915" y2="-12.80795" layer="200"/>
<rectangle x1="147.22475" y1="-12.82065" x2="147.54225" y2="-12.80795" layer="200"/>
<rectangle x1="149.06625" y1="-12.82065" x2="149.38375" y2="-12.80795" layer="200"/>
<rectangle x1="149.70125" y1="-12.82065" x2="150.01875" y2="-12.80795" layer="200"/>
<rectangle x1="151.53005" y1="-12.82065" x2="151.84755" y2="-12.80795" layer="200"/>
<rectangle x1="152.20315" y1="-12.82065" x2="152.52065" y2="-12.80795" layer="200"/>
<rectangle x1="153.84145" y1="-12.82065" x2="154.15895" y2="-12.80795" layer="200"/>
<rectangle x1="155.58135" y1="-12.82065" x2="156.57195" y2="-12.80795" layer="200"/>
<rectangle x1="144.91335" y1="-12.80795" x2="145.23085" y2="-12.79525" layer="200"/>
<rectangle x1="146.55165" y1="-12.80795" x2="146.86915" y2="-12.79525" layer="200"/>
<rectangle x1="147.22475" y1="-12.80795" x2="147.54225" y2="-12.79525" layer="200"/>
<rectangle x1="149.06625" y1="-12.80795" x2="149.38375" y2="-12.79525" layer="200"/>
<rectangle x1="149.68855" y1="-12.80795" x2="150.00605" y2="-12.79525" layer="200"/>
<rectangle x1="151.53005" y1="-12.80795" x2="151.84755" y2="-12.79525" layer="200"/>
<rectangle x1="152.20315" y1="-12.80795" x2="152.52065" y2="-12.79525" layer="200"/>
<rectangle x1="153.84145" y1="-12.80795" x2="154.15895" y2="-12.79525" layer="200"/>
<rectangle x1="155.50515" y1="-12.80795" x2="156.55925" y2="-12.79525" layer="200"/>
<rectangle x1="144.91335" y1="-12.79525" x2="145.23085" y2="-12.78255" layer="200"/>
<rectangle x1="146.55165" y1="-12.79525" x2="146.85645" y2="-12.78255" layer="200"/>
<rectangle x1="147.22475" y1="-12.79525" x2="147.54225" y2="-12.78255" layer="200"/>
<rectangle x1="149.06625" y1="-12.79525" x2="149.38375" y2="-12.78255" layer="200"/>
<rectangle x1="149.68855" y1="-12.79525" x2="150.00605" y2="-12.78255" layer="200"/>
<rectangle x1="151.53005" y1="-12.79525" x2="151.84755" y2="-12.78255" layer="200"/>
<rectangle x1="152.20315" y1="-12.79525" x2="152.50795" y2="-12.78255" layer="200"/>
<rectangle x1="153.84145" y1="-12.79525" x2="154.15895" y2="-12.78255" layer="200"/>
<rectangle x1="155.42895" y1="-12.79525" x2="156.54655" y2="-12.78255" layer="200"/>
<rectangle x1="144.91335" y1="-12.78255" x2="145.23085" y2="-12.76985" layer="200"/>
<rectangle x1="146.53895" y1="-12.78255" x2="146.85645" y2="-12.76985" layer="200"/>
<rectangle x1="147.22475" y1="-12.78255" x2="147.54225" y2="-12.76985" layer="200"/>
<rectangle x1="149.06625" y1="-12.78255" x2="149.38375" y2="-12.76985" layer="200"/>
<rectangle x1="149.68855" y1="-12.78255" x2="150.00605" y2="-12.76985" layer="200"/>
<rectangle x1="151.53005" y1="-12.78255" x2="151.84755" y2="-12.76985" layer="200"/>
<rectangle x1="152.19045" y1="-12.78255" x2="152.50795" y2="-12.76985" layer="200"/>
<rectangle x1="153.84145" y1="-12.78255" x2="154.15895" y2="-12.76985" layer="200"/>
<rectangle x1="155.36545" y1="-12.78255" x2="156.53385" y2="-12.76985" layer="200"/>
<rectangle x1="144.91335" y1="-12.76985" x2="145.23085" y2="-12.75715" layer="200"/>
<rectangle x1="146.53895" y1="-12.76985" x2="146.85645" y2="-12.75715" layer="200"/>
<rectangle x1="147.22475" y1="-12.76985" x2="147.54225" y2="-12.75715" layer="200"/>
<rectangle x1="149.06625" y1="-12.76985" x2="149.38375" y2="-12.75715" layer="200"/>
<rectangle x1="149.68855" y1="-12.76985" x2="150.00605" y2="-12.75715" layer="200"/>
<rectangle x1="151.53005" y1="-12.76985" x2="151.84755" y2="-12.75715" layer="200"/>
<rectangle x1="152.19045" y1="-12.76985" x2="152.50795" y2="-12.75715" layer="200"/>
<rectangle x1="153.84145" y1="-12.76985" x2="154.15895" y2="-12.75715" layer="200"/>
<rectangle x1="155.30195" y1="-12.76985" x2="156.52115" y2="-12.75715" layer="200"/>
<rectangle x1="144.91335" y1="-12.75715" x2="145.23085" y2="-12.74445" layer="200"/>
<rectangle x1="146.53895" y1="-12.75715" x2="146.85645" y2="-12.74445" layer="200"/>
<rectangle x1="147.22475" y1="-12.75715" x2="147.54225" y2="-12.74445" layer="200"/>
<rectangle x1="149.06625" y1="-12.75715" x2="149.38375" y2="-12.74445" layer="200"/>
<rectangle x1="149.68855" y1="-12.75715" x2="150.00605" y2="-12.74445" layer="200"/>
<rectangle x1="151.53005" y1="-12.75715" x2="151.84755" y2="-12.74445" layer="200"/>
<rectangle x1="152.19045" y1="-12.75715" x2="152.50795" y2="-12.74445" layer="200"/>
<rectangle x1="153.84145" y1="-12.75715" x2="154.15895" y2="-12.74445" layer="200"/>
<rectangle x1="155.25115" y1="-12.75715" x2="156.50845" y2="-12.74445" layer="200"/>
<rectangle x1="144.91335" y1="-12.74445" x2="145.23085" y2="-12.73175" layer="200"/>
<rectangle x1="146.53895" y1="-12.74445" x2="146.85645" y2="-12.73175" layer="200"/>
<rectangle x1="147.22475" y1="-12.74445" x2="147.54225" y2="-12.73175" layer="200"/>
<rectangle x1="149.06625" y1="-12.74445" x2="149.38375" y2="-12.73175" layer="200"/>
<rectangle x1="149.68855" y1="-12.74445" x2="150.00605" y2="-12.73175" layer="200"/>
<rectangle x1="151.54275" y1="-12.74445" x2="151.84755" y2="-12.73175" layer="200"/>
<rectangle x1="152.19045" y1="-12.74445" x2="152.50795" y2="-12.73175" layer="200"/>
<rectangle x1="153.84145" y1="-12.74445" x2="154.15895" y2="-12.73175" layer="200"/>
<rectangle x1="155.20035" y1="-12.74445" x2="156.48305" y2="-12.73175" layer="200"/>
<rectangle x1="144.91335" y1="-12.73175" x2="145.23085" y2="-12.71905" layer="200"/>
<rectangle x1="146.53895" y1="-12.73175" x2="146.85645" y2="-12.71905" layer="200"/>
<rectangle x1="147.22475" y1="-12.73175" x2="147.54225" y2="-12.71905" layer="200"/>
<rectangle x1="149.07895" y1="-12.73175" x2="149.38375" y2="-12.71905" layer="200"/>
<rectangle x1="149.68855" y1="-12.73175" x2="150.00605" y2="-12.71905" layer="200"/>
<rectangle x1="151.54275" y1="-12.73175" x2="151.84755" y2="-12.71905" layer="200"/>
<rectangle x1="152.19045" y1="-12.73175" x2="152.50795" y2="-12.71905" layer="200"/>
<rectangle x1="153.84145" y1="-12.73175" x2="154.15895" y2="-12.71905" layer="200"/>
<rectangle x1="155.16225" y1="-12.73175" x2="156.47035" y2="-12.71905" layer="200"/>
<rectangle x1="144.91335" y1="-12.71905" x2="145.23085" y2="-12.70635" layer="200"/>
<rectangle x1="146.52625" y1="-12.71905" x2="146.85645" y2="-12.70635" layer="200"/>
<rectangle x1="147.22475" y1="-12.71905" x2="147.54225" y2="-12.70635" layer="200"/>
<rectangle x1="149.07895" y1="-12.71905" x2="149.38375" y2="-12.70635" layer="200"/>
<rectangle x1="149.68855" y1="-12.71905" x2="150.00605" y2="-12.70635" layer="200"/>
<rectangle x1="151.54275" y1="-12.71905" x2="151.84755" y2="-12.70635" layer="200"/>
<rectangle x1="152.19045" y1="-12.71905" x2="152.50795" y2="-12.70635" layer="200"/>
<rectangle x1="153.84145" y1="-12.71905" x2="154.15895" y2="-12.70635" layer="200"/>
<rectangle x1="155.12415" y1="-12.71905" x2="156.45765" y2="-12.70635" layer="200"/>
<rectangle x1="144.91335" y1="-12.70635" x2="145.23085" y2="-12.69365" layer="200"/>
<rectangle x1="146.52625" y1="-12.70635" x2="146.84375" y2="-12.69365" layer="200"/>
<rectangle x1="147.22475" y1="-12.70635" x2="147.54225" y2="-12.69365" layer="200"/>
<rectangle x1="149.07895" y1="-12.70635" x2="149.38375" y2="-12.69365" layer="200"/>
<rectangle x1="149.68855" y1="-12.70635" x2="150.00605" y2="-12.69365" layer="200"/>
<rectangle x1="151.54275" y1="-12.70635" x2="151.84755" y2="-12.69365" layer="200"/>
<rectangle x1="152.19045" y1="-12.70635" x2="152.50795" y2="-12.69365" layer="200"/>
<rectangle x1="153.84145" y1="-12.70635" x2="154.15895" y2="-12.69365" layer="200"/>
<rectangle x1="155.08605" y1="-12.70635" x2="156.43225" y2="-12.69365" layer="200"/>
<rectangle x1="144.91335" y1="-12.69365" x2="145.23085" y2="-12.68095" layer="200"/>
<rectangle x1="146.52625" y1="-12.69365" x2="146.84375" y2="-12.68095" layer="200"/>
<rectangle x1="147.22475" y1="-12.69365" x2="147.54225" y2="-12.68095" layer="200"/>
<rectangle x1="149.07895" y1="-12.69365" x2="149.38375" y2="-12.68095" layer="200"/>
<rectangle x1="149.68855" y1="-12.69365" x2="150.00605" y2="-12.68095" layer="200"/>
<rectangle x1="151.54275" y1="-12.69365" x2="151.84755" y2="-12.68095" layer="200"/>
<rectangle x1="152.19045" y1="-12.69365" x2="152.50795" y2="-12.68095" layer="200"/>
<rectangle x1="153.84145" y1="-12.69365" x2="154.15895" y2="-12.68095" layer="200"/>
<rectangle x1="155.06065" y1="-12.69365" x2="156.40685" y2="-12.68095" layer="200"/>
<rectangle x1="144.91335" y1="-12.68095" x2="145.23085" y2="-12.66825" layer="200"/>
<rectangle x1="146.52625" y1="-12.68095" x2="146.84375" y2="-12.66825" layer="200"/>
<rectangle x1="147.22475" y1="-12.68095" x2="147.54225" y2="-12.66825" layer="200"/>
<rectangle x1="149.07895" y1="-12.68095" x2="149.38375" y2="-12.66825" layer="200"/>
<rectangle x1="149.68855" y1="-12.68095" x2="150.00605" y2="-12.66825" layer="200"/>
<rectangle x1="151.54275" y1="-12.68095" x2="151.84755" y2="-12.66825" layer="200"/>
<rectangle x1="152.19045" y1="-12.68095" x2="152.50795" y2="-12.66825" layer="200"/>
<rectangle x1="153.84145" y1="-12.68095" x2="154.15895" y2="-12.66825" layer="200"/>
<rectangle x1="155.03525" y1="-12.68095" x2="156.38145" y2="-12.66825" layer="200"/>
<rectangle x1="144.91335" y1="-12.66825" x2="145.23085" y2="-12.65555" layer="200"/>
<rectangle x1="146.51355" y1="-12.66825" x2="146.84375" y2="-12.65555" layer="200"/>
<rectangle x1="147.22475" y1="-12.66825" x2="147.54225" y2="-12.65555" layer="200"/>
<rectangle x1="149.07895" y1="-12.66825" x2="149.38375" y2="-12.65555" layer="200"/>
<rectangle x1="149.68855" y1="-12.66825" x2="150.00605" y2="-12.65555" layer="200"/>
<rectangle x1="151.54275" y1="-12.66825" x2="151.84755" y2="-12.65555" layer="200"/>
<rectangle x1="152.19045" y1="-12.66825" x2="152.50795" y2="-12.65555" layer="200"/>
<rectangle x1="153.84145" y1="-12.66825" x2="154.15895" y2="-12.65555" layer="200"/>
<rectangle x1="155.00985" y1="-12.66825" x2="156.35605" y2="-12.65555" layer="200"/>
<rectangle x1="144.91335" y1="-12.65555" x2="145.23085" y2="-12.64285" layer="200"/>
<rectangle x1="146.51355" y1="-12.65555" x2="146.83105" y2="-12.64285" layer="200"/>
<rectangle x1="147.22475" y1="-12.65555" x2="147.54225" y2="-12.64285" layer="200"/>
<rectangle x1="149.07895" y1="-12.65555" x2="149.38375" y2="-12.64285" layer="200"/>
<rectangle x1="149.68855" y1="-12.65555" x2="150.00605" y2="-12.64285" layer="200"/>
<rectangle x1="151.54275" y1="-12.65555" x2="151.84755" y2="-12.64285" layer="200"/>
<rectangle x1="152.19045" y1="-12.65555" x2="152.50795" y2="-12.64285" layer="200"/>
<rectangle x1="153.84145" y1="-12.65555" x2="154.15895" y2="-12.64285" layer="200"/>
<rectangle x1="154.98445" y1="-12.65555" x2="156.33065" y2="-12.64285" layer="200"/>
<rectangle x1="144.91335" y1="-12.64285" x2="145.23085" y2="-12.63015" layer="200"/>
<rectangle x1="146.50085" y1="-12.64285" x2="146.83105" y2="-12.63015" layer="200"/>
<rectangle x1="147.22475" y1="-12.64285" x2="147.54225" y2="-12.63015" layer="200"/>
<rectangle x1="149.06625" y1="-12.64285" x2="149.38375" y2="-12.63015" layer="200"/>
<rectangle x1="149.68855" y1="-12.64285" x2="150.00605" y2="-12.63015" layer="200"/>
<rectangle x1="151.54275" y1="-12.64285" x2="151.84755" y2="-12.63015" layer="200"/>
<rectangle x1="152.19045" y1="-12.64285" x2="152.50795" y2="-12.63015" layer="200"/>
<rectangle x1="153.84145" y1="-12.64285" x2="154.15895" y2="-12.63015" layer="200"/>
<rectangle x1="154.95905" y1="-12.64285" x2="156.30525" y2="-12.63015" layer="200"/>
<rectangle x1="144.91335" y1="-12.63015" x2="145.23085" y2="-12.61745" layer="200"/>
<rectangle x1="146.50085" y1="-12.63015" x2="146.83105" y2="-12.61745" layer="200"/>
<rectangle x1="147.22475" y1="-12.63015" x2="147.54225" y2="-12.61745" layer="200"/>
<rectangle x1="149.06625" y1="-12.63015" x2="149.38375" y2="-12.61745" layer="200"/>
<rectangle x1="149.68855" y1="-12.63015" x2="150.00605" y2="-12.61745" layer="200"/>
<rectangle x1="151.54275" y1="-12.63015" x2="151.84755" y2="-12.61745" layer="200"/>
<rectangle x1="152.19045" y1="-12.63015" x2="152.50795" y2="-12.61745" layer="200"/>
<rectangle x1="153.84145" y1="-12.63015" x2="154.15895" y2="-12.61745" layer="200"/>
<rectangle x1="154.94635" y1="-12.63015" x2="156.26715" y2="-12.61745" layer="200"/>
<rectangle x1="144.91335" y1="-12.61745" x2="145.23085" y2="-12.60475" layer="200"/>
<rectangle x1="146.50085" y1="-12.61745" x2="146.83105" y2="-12.60475" layer="200"/>
<rectangle x1="147.22475" y1="-12.61745" x2="147.54225" y2="-12.60475" layer="200"/>
<rectangle x1="149.06625" y1="-12.61745" x2="149.38375" y2="-12.60475" layer="200"/>
<rectangle x1="149.68855" y1="-12.61745" x2="150.00605" y2="-12.60475" layer="200"/>
<rectangle x1="151.53005" y1="-12.61745" x2="151.84755" y2="-12.60475" layer="200"/>
<rectangle x1="152.19045" y1="-12.61745" x2="152.50795" y2="-12.60475" layer="200"/>
<rectangle x1="153.84145" y1="-12.61745" x2="154.15895" y2="-12.60475" layer="200"/>
<rectangle x1="154.92095" y1="-12.61745" x2="156.22905" y2="-12.60475" layer="200"/>
<rectangle x1="144.91335" y1="-12.60475" x2="145.23085" y2="-12.59205" layer="200"/>
<rectangle x1="146.48815" y1="-12.60475" x2="146.81835" y2="-12.59205" layer="200"/>
<rectangle x1="147.22475" y1="-12.60475" x2="147.54225" y2="-12.59205" layer="200"/>
<rectangle x1="149.06625" y1="-12.60475" x2="149.38375" y2="-12.59205" layer="200"/>
<rectangle x1="149.68855" y1="-12.60475" x2="150.00605" y2="-12.59205" layer="200"/>
<rectangle x1="151.53005" y1="-12.60475" x2="151.84755" y2="-12.59205" layer="200"/>
<rectangle x1="152.19045" y1="-12.60475" x2="152.50795" y2="-12.59205" layer="200"/>
<rectangle x1="153.84145" y1="-12.60475" x2="154.15895" y2="-12.59205" layer="200"/>
<rectangle x1="154.90825" y1="-12.60475" x2="156.17825" y2="-12.59205" layer="200"/>
<rectangle x1="144.91335" y1="-12.59205" x2="145.23085" y2="-12.57935" layer="200"/>
<rectangle x1="146.47545" y1="-12.59205" x2="146.81835" y2="-12.57935" layer="200"/>
<rectangle x1="147.22475" y1="-12.59205" x2="147.54225" y2="-12.57935" layer="200"/>
<rectangle x1="149.06625" y1="-12.59205" x2="149.38375" y2="-12.57935" layer="200"/>
<rectangle x1="149.68855" y1="-12.59205" x2="150.00605" y2="-12.57935" layer="200"/>
<rectangle x1="151.53005" y1="-12.59205" x2="151.84755" y2="-12.57935" layer="200"/>
<rectangle x1="152.19045" y1="-12.59205" x2="152.50795" y2="-12.57935" layer="200"/>
<rectangle x1="153.84145" y1="-12.59205" x2="154.15895" y2="-12.57935" layer="200"/>
<rectangle x1="154.89555" y1="-12.59205" x2="156.14015" y2="-12.57935" layer="200"/>
<rectangle x1="144.91335" y1="-12.57935" x2="145.23085" y2="-12.56665" layer="200"/>
<rectangle x1="146.47545" y1="-12.57935" x2="146.80565" y2="-12.56665" layer="200"/>
<rectangle x1="147.22475" y1="-12.57935" x2="147.54225" y2="-12.56665" layer="200"/>
<rectangle x1="149.06625" y1="-12.57935" x2="149.38375" y2="-12.56665" layer="200"/>
<rectangle x1="149.68855" y1="-12.57935" x2="150.00605" y2="-12.56665" layer="200"/>
<rectangle x1="151.53005" y1="-12.57935" x2="151.84755" y2="-12.56665" layer="200"/>
<rectangle x1="152.20315" y1="-12.57935" x2="152.50795" y2="-12.56665" layer="200"/>
<rectangle x1="153.84145" y1="-12.57935" x2="154.15895" y2="-12.56665" layer="200"/>
<rectangle x1="154.87015" y1="-12.57935" x2="156.07665" y2="-12.56665" layer="200"/>
<rectangle x1="144.91335" y1="-12.56665" x2="145.23085" y2="-12.55395" layer="200"/>
<rectangle x1="146.46275" y1="-12.56665" x2="146.80565" y2="-12.55395" layer="200"/>
<rectangle x1="147.22475" y1="-12.56665" x2="147.54225" y2="-12.55395" layer="200"/>
<rectangle x1="149.06625" y1="-12.56665" x2="149.38375" y2="-12.55395" layer="200"/>
<rectangle x1="149.68855" y1="-12.56665" x2="150.00605" y2="-12.55395" layer="200"/>
<rectangle x1="151.53005" y1="-12.56665" x2="151.84755" y2="-12.55395" layer="200"/>
<rectangle x1="152.20315" y1="-12.56665" x2="152.52065" y2="-12.55395" layer="200"/>
<rectangle x1="153.84145" y1="-12.56665" x2="154.15895" y2="-12.55395" layer="200"/>
<rectangle x1="154.85745" y1="-12.56665" x2="156.01315" y2="-12.55395" layer="200"/>
<rectangle x1="144.91335" y1="-12.55395" x2="145.23085" y2="-12.54125" layer="200"/>
<rectangle x1="146.45005" y1="-12.55395" x2="146.79295" y2="-12.54125" layer="200"/>
<rectangle x1="147.22475" y1="-12.55395" x2="147.54225" y2="-12.54125" layer="200"/>
<rectangle x1="149.06625" y1="-12.55395" x2="149.38375" y2="-12.54125" layer="200"/>
<rectangle x1="149.70125" y1="-12.55395" x2="150.01875" y2="-12.54125" layer="200"/>
<rectangle x1="151.53005" y1="-12.55395" x2="151.84755" y2="-12.54125" layer="200"/>
<rectangle x1="152.20315" y1="-12.55395" x2="152.52065" y2="-12.54125" layer="200"/>
<rectangle x1="153.84145" y1="-12.55395" x2="154.15895" y2="-12.54125" layer="200"/>
<rectangle x1="154.84475" y1="-12.55395" x2="155.94965" y2="-12.54125" layer="200"/>
<rectangle x1="144.91335" y1="-12.54125" x2="145.23085" y2="-12.52855" layer="200"/>
<rectangle x1="146.45005" y1="-12.54125" x2="146.79295" y2="-12.52855" layer="200"/>
<rectangle x1="147.23745" y1="-12.54125" x2="147.55495" y2="-12.52855" layer="200"/>
<rectangle x1="149.06625" y1="-12.54125" x2="149.38375" y2="-12.52855" layer="200"/>
<rectangle x1="149.70125" y1="-12.54125" x2="150.01875" y2="-12.52855" layer="200"/>
<rectangle x1="151.53005" y1="-12.54125" x2="151.84755" y2="-12.52855" layer="200"/>
<rectangle x1="152.20315" y1="-12.54125" x2="152.52065" y2="-12.52855" layer="200"/>
<rectangle x1="153.84145" y1="-12.54125" x2="154.15895" y2="-12.52855" layer="200"/>
<rectangle x1="154.83205" y1="-12.54125" x2="155.87345" y2="-12.52855" layer="200"/>
<rectangle x1="144.91335" y1="-12.52855" x2="145.23085" y2="-12.51585" layer="200"/>
<rectangle x1="146.43735" y1="-12.52855" x2="146.79295" y2="-12.51585" layer="200"/>
<rectangle x1="147.23745" y1="-12.52855" x2="147.55495" y2="-12.51585" layer="200"/>
<rectangle x1="149.06625" y1="-12.52855" x2="149.38375" y2="-12.51585" layer="200"/>
<rectangle x1="149.70125" y1="-12.52855" x2="150.01875" y2="-12.51585" layer="200"/>
<rectangle x1="151.53005" y1="-12.52855" x2="151.84755" y2="-12.51585" layer="200"/>
<rectangle x1="152.20315" y1="-12.52855" x2="152.52065" y2="-12.51585" layer="200"/>
<rectangle x1="153.84145" y1="-12.52855" x2="154.15895" y2="-12.51585" layer="200"/>
<rectangle x1="154.81935" y1="-12.52855" x2="155.79725" y2="-12.51585" layer="200"/>
<rectangle x1="144.91335" y1="-12.51585" x2="145.23085" y2="-12.50315" layer="200"/>
<rectangle x1="146.42465" y1="-12.51585" x2="146.78025" y2="-12.50315" layer="200"/>
<rectangle x1="147.23745" y1="-12.51585" x2="147.55495" y2="-12.50315" layer="200"/>
<rectangle x1="149.05355" y1="-12.51585" x2="149.38375" y2="-12.50315" layer="200"/>
<rectangle x1="149.70125" y1="-12.51585" x2="150.01875" y2="-12.50315" layer="200"/>
<rectangle x1="151.53005" y1="-12.51585" x2="151.84755" y2="-12.50315" layer="200"/>
<rectangle x1="152.20315" y1="-12.51585" x2="152.52065" y2="-12.50315" layer="200"/>
<rectangle x1="153.84145" y1="-12.51585" x2="154.15895" y2="-12.50315" layer="200"/>
<rectangle x1="154.81935" y1="-12.51585" x2="155.72105" y2="-12.50315" layer="200"/>
<rectangle x1="144.91335" y1="-12.50315" x2="145.23085" y2="-12.49045" layer="200"/>
<rectangle x1="146.41195" y1="-12.50315" x2="146.76755" y2="-12.49045" layer="200"/>
<rectangle x1="147.23745" y1="-12.50315" x2="147.55495" y2="-12.49045" layer="200"/>
<rectangle x1="149.05355" y1="-12.50315" x2="149.37105" y2="-12.49045" layer="200"/>
<rectangle x1="149.70125" y1="-12.50315" x2="150.01875" y2="-12.49045" layer="200"/>
<rectangle x1="151.51735" y1="-12.50315" x2="151.83485" y2="-12.49045" layer="200"/>
<rectangle x1="152.20315" y1="-12.50315" x2="152.52065" y2="-12.49045" layer="200"/>
<rectangle x1="153.84145" y1="-12.50315" x2="154.15895" y2="-12.49045" layer="200"/>
<rectangle x1="154.80665" y1="-12.50315" x2="155.61945" y2="-12.49045" layer="200"/>
<rectangle x1="144.91335" y1="-12.49045" x2="145.23085" y2="-12.47775" layer="200"/>
<rectangle x1="146.39925" y1="-12.49045" x2="146.76755" y2="-12.47775" layer="200"/>
<rectangle x1="147.23745" y1="-12.49045" x2="147.55495" y2="-12.47775" layer="200"/>
<rectangle x1="149.05355" y1="-12.49045" x2="149.37105" y2="-12.47775" layer="200"/>
<rectangle x1="149.70125" y1="-12.49045" x2="150.01875" y2="-12.47775" layer="200"/>
<rectangle x1="151.51735" y1="-12.49045" x2="151.83485" y2="-12.47775" layer="200"/>
<rectangle x1="152.20315" y1="-12.49045" x2="152.52065" y2="-12.47775" layer="200"/>
<rectangle x1="153.84145" y1="-12.49045" x2="154.15895" y2="-12.47775" layer="200"/>
<rectangle x1="154.79395" y1="-12.49045" x2="155.53055" y2="-12.47775" layer="200"/>
<rectangle x1="144.91335" y1="-12.47775" x2="145.23085" y2="-12.46505" layer="200"/>
<rectangle x1="146.38655" y1="-12.47775" x2="146.75485" y2="-12.46505" layer="200"/>
<rectangle x1="147.23745" y1="-12.47775" x2="147.55495" y2="-12.46505" layer="200"/>
<rectangle x1="149.05355" y1="-12.47775" x2="149.37105" y2="-12.46505" layer="200"/>
<rectangle x1="149.70125" y1="-12.47775" x2="150.03145" y2="-12.46505" layer="200"/>
<rectangle x1="151.51735" y1="-12.47775" x2="151.83485" y2="-12.46505" layer="200"/>
<rectangle x1="152.20315" y1="-12.47775" x2="152.53335" y2="-12.46505" layer="200"/>
<rectangle x1="153.84145" y1="-12.47775" x2="154.15895" y2="-12.46505" layer="200"/>
<rectangle x1="154.78125" y1="-12.47775" x2="155.45435" y2="-12.46505" layer="200"/>
<rectangle x1="144.91335" y1="-12.46505" x2="145.23085" y2="-12.45235" layer="200"/>
<rectangle x1="146.36115" y1="-12.46505" x2="146.74215" y2="-12.45235" layer="200"/>
<rectangle x1="147.23745" y1="-12.46505" x2="147.56765" y2="-12.45235" layer="200"/>
<rectangle x1="149.05355" y1="-12.46505" x2="149.37105" y2="-12.45235" layer="200"/>
<rectangle x1="149.70125" y1="-12.46505" x2="150.03145" y2="-12.45235" layer="200"/>
<rectangle x1="151.51735" y1="-12.46505" x2="151.83485" y2="-12.45235" layer="200"/>
<rectangle x1="152.21585" y1="-12.46505" x2="152.53335" y2="-12.45235" layer="200"/>
<rectangle x1="153.84145" y1="-12.46505" x2="154.15895" y2="-12.45235" layer="200"/>
<rectangle x1="154.78125" y1="-12.46505" x2="155.39085" y2="-12.45235" layer="200"/>
<rectangle x1="144.91335" y1="-12.45235" x2="145.23085" y2="-12.43965" layer="200"/>
<rectangle x1="146.34845" y1="-12.45235" x2="146.74215" y2="-12.43965" layer="200"/>
<rectangle x1="147.25015" y1="-12.45235" x2="147.56765" y2="-12.43965" layer="200"/>
<rectangle x1="149.04085" y1="-12.45235" x2="149.37105" y2="-12.43965" layer="200"/>
<rectangle x1="149.71395" y1="-12.45235" x2="150.03145" y2="-12.43965" layer="200"/>
<rectangle x1="151.51735" y1="-12.45235" x2="151.83485" y2="-12.43965" layer="200"/>
<rectangle x1="152.21585" y1="-12.45235" x2="152.53335" y2="-12.43965" layer="200"/>
<rectangle x1="153.84145" y1="-12.45235" x2="154.15895" y2="-12.43965" layer="200"/>
<rectangle x1="154.76855" y1="-12.45235" x2="155.32735" y2="-12.43965" layer="200"/>
<rectangle x1="144.91335" y1="-12.43965" x2="145.23085" y2="-12.42695" layer="200"/>
<rectangle x1="146.32305" y1="-12.43965" x2="146.72945" y2="-12.42695" layer="200"/>
<rectangle x1="147.25015" y1="-12.43965" x2="147.56765" y2="-12.42695" layer="200"/>
<rectangle x1="149.04085" y1="-12.43965" x2="149.37105" y2="-12.42695" layer="200"/>
<rectangle x1="149.71395" y1="-12.43965" x2="150.03145" y2="-12.42695" layer="200"/>
<rectangle x1="151.50465" y1="-12.43965" x2="151.83485" y2="-12.42695" layer="200"/>
<rectangle x1="152.21585" y1="-12.43965" x2="152.53335" y2="-12.42695" layer="200"/>
<rectangle x1="153.84145" y1="-12.43965" x2="154.15895" y2="-12.42695" layer="200"/>
<rectangle x1="154.76855" y1="-12.43965" x2="155.28925" y2="-12.42695" layer="200"/>
<rectangle x1="144.91335" y1="-12.42695" x2="145.23085" y2="-12.41425" layer="200"/>
<rectangle x1="146.31035" y1="-12.42695" x2="146.71675" y2="-12.41425" layer="200"/>
<rectangle x1="147.25015" y1="-12.42695" x2="147.56765" y2="-12.41425" layer="200"/>
<rectangle x1="149.04085" y1="-12.42695" x2="149.35835" y2="-12.41425" layer="200"/>
<rectangle x1="149.71395" y1="-12.42695" x2="150.04415" y2="-12.41425" layer="200"/>
<rectangle x1="151.50465" y1="-12.42695" x2="151.82215" y2="-12.41425" layer="200"/>
<rectangle x1="152.21585" y1="-12.42695" x2="152.53335" y2="-12.41425" layer="200"/>
<rectangle x1="153.84145" y1="-12.42695" x2="154.15895" y2="-12.41425" layer="200"/>
<rectangle x1="154.75585" y1="-12.42695" x2="155.25115" y2="-12.41425" layer="200"/>
<rectangle x1="144.91335" y1="-12.41425" x2="145.23085" y2="-12.40155" layer="200"/>
<rectangle x1="146.28495" y1="-12.41425" x2="146.70405" y2="-12.40155" layer="200"/>
<rectangle x1="147.25015" y1="-12.41425" x2="147.58035" y2="-12.40155" layer="200"/>
<rectangle x1="149.04085" y1="-12.41425" x2="149.35835" y2="-12.40155" layer="200"/>
<rectangle x1="149.71395" y1="-12.41425" x2="150.04415" y2="-12.40155" layer="200"/>
<rectangle x1="151.50465" y1="-12.41425" x2="151.82215" y2="-12.40155" layer="200"/>
<rectangle x1="152.21585" y1="-12.41425" x2="152.54605" y2="-12.40155" layer="200"/>
<rectangle x1="153.84145" y1="-12.41425" x2="154.15895" y2="-12.40155" layer="200"/>
<rectangle x1="154.75585" y1="-12.41425" x2="155.21305" y2="-12.40155" layer="200"/>
<rectangle x1="144.91335" y1="-12.40155" x2="145.23085" y2="-12.38885" layer="200"/>
<rectangle x1="146.25955" y1="-12.40155" x2="146.69135" y2="-12.38885" layer="200"/>
<rectangle x1="147.25015" y1="-12.40155" x2="147.58035" y2="-12.38885" layer="200"/>
<rectangle x1="149.02815" y1="-12.40155" x2="149.35835" y2="-12.38885" layer="200"/>
<rectangle x1="149.71395" y1="-12.40155" x2="150.04415" y2="-12.38885" layer="200"/>
<rectangle x1="151.49195" y1="-12.40155" x2="151.82215" y2="-12.38885" layer="200"/>
<rectangle x1="152.21585" y1="-12.40155" x2="152.54605" y2="-12.38885" layer="200"/>
<rectangle x1="153.84145" y1="-12.40155" x2="154.15895" y2="-12.38885" layer="200"/>
<rectangle x1="154.74315" y1="-12.40155" x2="155.18765" y2="-12.38885" layer="200"/>
<rectangle x1="144.91335" y1="-12.38885" x2="145.23085" y2="-12.37615" layer="200"/>
<rectangle x1="146.22145" y1="-12.38885" x2="146.67865" y2="-12.37615" layer="200"/>
<rectangle x1="147.26285" y1="-12.38885" x2="147.58035" y2="-12.37615" layer="200"/>
<rectangle x1="149.02815" y1="-12.38885" x2="149.35835" y2="-12.37615" layer="200"/>
<rectangle x1="149.72665" y1="-12.38885" x2="150.04415" y2="-12.37615" layer="200"/>
<rectangle x1="151.49195" y1="-12.38885" x2="151.82215" y2="-12.37615" layer="200"/>
<rectangle x1="152.22855" y1="-12.38885" x2="152.54605" y2="-12.37615" layer="200"/>
<rectangle x1="153.84145" y1="-12.38885" x2="154.15895" y2="-12.37615" layer="200"/>
<rectangle x1="154.74315" y1="-12.38885" x2="155.16225" y2="-12.37615" layer="200"/>
<rectangle x1="144.91335" y1="-12.37615" x2="145.23085" y2="-12.36345" layer="200"/>
<rectangle x1="146.19605" y1="-12.37615" x2="146.66595" y2="-12.36345" layer="200"/>
<rectangle x1="147.26285" y1="-12.37615" x2="147.59305" y2="-12.36345" layer="200"/>
<rectangle x1="149.02815" y1="-12.37615" x2="149.35835" y2="-12.36345" layer="200"/>
<rectangle x1="149.72665" y1="-12.37615" x2="150.05685" y2="-12.36345" layer="200"/>
<rectangle x1="151.49195" y1="-12.37615" x2="151.82215" y2="-12.36345" layer="200"/>
<rectangle x1="152.22855" y1="-12.37615" x2="152.55875" y2="-12.36345" layer="200"/>
<rectangle x1="153.84145" y1="-12.37615" x2="154.15895" y2="-12.36345" layer="200"/>
<rectangle x1="154.74315" y1="-12.37615" x2="155.13685" y2="-12.36345" layer="200"/>
<rectangle x1="144.91335" y1="-12.36345" x2="145.23085" y2="-12.35075" layer="200"/>
<rectangle x1="146.14525" y1="-12.36345" x2="146.65325" y2="-12.35075" layer="200"/>
<rectangle x1="147.26285" y1="-12.36345" x2="147.59305" y2="-12.35075" layer="200"/>
<rectangle x1="149.01545" y1="-12.36345" x2="149.34565" y2="-12.35075" layer="200"/>
<rectangle x1="149.72665" y1="-12.36345" x2="150.05685" y2="-12.35075" layer="200"/>
<rectangle x1="151.47925" y1="-12.36345" x2="151.80945" y2="-12.35075" layer="200"/>
<rectangle x1="152.22855" y1="-12.36345" x2="152.55875" y2="-12.35075" layer="200"/>
<rectangle x1="153.84145" y1="-12.36345" x2="154.15895" y2="-12.35075" layer="200"/>
<rectangle x1="154.73045" y1="-12.36345" x2="155.12415" y2="-12.35075" layer="200"/>
<rectangle x1="144.91335" y1="-12.35075" x2="145.23085" y2="-12.33805" layer="200"/>
<rectangle x1="146.09445" y1="-12.35075" x2="146.64055" y2="-12.33805" layer="200"/>
<rectangle x1="147.26285" y1="-12.35075" x2="147.59305" y2="-12.33805" layer="200"/>
<rectangle x1="149.01545" y1="-12.35075" x2="149.34565" y2="-12.33805" layer="200"/>
<rectangle x1="149.72665" y1="-12.35075" x2="150.06955" y2="-12.33805" layer="200"/>
<rectangle x1="151.47925" y1="-12.35075" x2="151.80945" y2="-12.33805" layer="200"/>
<rectangle x1="152.22855" y1="-12.35075" x2="152.55875" y2="-12.33805" layer="200"/>
<rectangle x1="153.84145" y1="-12.35075" x2="154.15895" y2="-12.33805" layer="200"/>
<rectangle x1="154.73045" y1="-12.35075" x2="155.09875" y2="-12.33805" layer="200"/>
<rectangle x1="144.91335" y1="-12.33805" x2="145.23085" y2="-12.32535" layer="200"/>
<rectangle x1="146.03095" y1="-12.33805" x2="146.62785" y2="-12.32535" layer="200"/>
<rectangle x1="147.27555" y1="-12.33805" x2="147.60575" y2="-12.32535" layer="200"/>
<rectangle x1="149.01545" y1="-12.33805" x2="149.34565" y2="-12.32535" layer="200"/>
<rectangle x1="149.73935" y1="-12.33805" x2="150.06955" y2="-12.32535" layer="200"/>
<rectangle x1="151.47925" y1="-12.33805" x2="151.80945" y2="-12.32535" layer="200"/>
<rectangle x1="152.24125" y1="-12.33805" x2="152.57145" y2="-12.32535" layer="200"/>
<rectangle x1="153.84145" y1="-12.33805" x2="154.15895" y2="-12.32535" layer="200"/>
<rectangle x1="154.73045" y1="-12.33805" x2="155.08605" y2="-12.32535" layer="200"/>
<rectangle x1="144.91335" y1="-12.32535" x2="145.23085" y2="-12.31265" layer="200"/>
<rectangle x1="145.87855" y1="-12.32535" x2="146.61515" y2="-12.31265" layer="200"/>
<rectangle x1="147.27555" y1="-12.32535" x2="147.60575" y2="-12.31265" layer="200"/>
<rectangle x1="149.00275" y1="-12.32535" x2="149.33295" y2="-12.31265" layer="200"/>
<rectangle x1="149.73935" y1="-12.32535" x2="150.06955" y2="-12.31265" layer="200"/>
<rectangle x1="151.46655" y1="-12.32535" x2="151.79675" y2="-12.31265" layer="200"/>
<rectangle x1="152.24125" y1="-12.32535" x2="152.57145" y2="-12.31265" layer="200"/>
<rectangle x1="153.84145" y1="-12.32535" x2="154.15895" y2="-12.31265" layer="200"/>
<rectangle x1="154.73045" y1="-12.32535" x2="155.07335" y2="-12.31265" layer="200"/>
<rectangle x1="144.91335" y1="-12.31265" x2="146.58975" y2="-12.29995" layer="200"/>
<rectangle x1="147.27555" y1="-12.31265" x2="147.61845" y2="-12.29995" layer="200"/>
<rectangle x1="149.00275" y1="-12.31265" x2="149.33295" y2="-12.29995" layer="200"/>
<rectangle x1="149.73935" y1="-12.31265" x2="150.08225" y2="-12.29995" layer="200"/>
<rectangle x1="151.46655" y1="-12.31265" x2="151.79675" y2="-12.29995" layer="200"/>
<rectangle x1="152.24125" y1="-12.31265" x2="152.57145" y2="-12.29995" layer="200"/>
<rectangle x1="153.84145" y1="-12.31265" x2="154.15895" y2="-12.29995" layer="200"/>
<rectangle x1="154.73045" y1="-12.31265" x2="155.06065" y2="-12.29995" layer="200"/>
<rectangle x1="144.91335" y1="-12.29995" x2="146.57705" y2="-12.28725" layer="200"/>
<rectangle x1="147.28825" y1="-12.29995" x2="147.61845" y2="-12.28725" layer="200"/>
<rectangle x1="148.99005" y1="-12.29995" x2="149.33295" y2="-12.28725" layer="200"/>
<rectangle x1="149.75205" y1="-12.29995" x2="150.08225" y2="-12.28725" layer="200"/>
<rectangle x1="151.45385" y1="-12.29995" x2="151.79675" y2="-12.28725" layer="200"/>
<rectangle x1="152.25395" y1="-12.29995" x2="152.58415" y2="-12.28725" layer="200"/>
<rectangle x1="153.84145" y1="-12.29995" x2="154.15895" y2="-12.28725" layer="200"/>
<rectangle x1="154.71775" y1="-12.29995" x2="155.06065" y2="-12.28725" layer="200"/>
<rectangle x1="144.91335" y1="-12.28725" x2="146.55165" y2="-12.27455" layer="200"/>
<rectangle x1="147.28825" y1="-12.28725" x2="147.61845" y2="-12.27455" layer="200"/>
<rectangle x1="148.99005" y1="-12.28725" x2="149.32025" y2="-12.27455" layer="200"/>
<rectangle x1="149.75205" y1="-12.28725" x2="150.09495" y2="-12.27455" layer="200"/>
<rectangle x1="151.45385" y1="-12.28725" x2="151.79675" y2="-12.27455" layer="200"/>
<rectangle x1="152.25395" y1="-12.28725" x2="152.58415" y2="-12.27455" layer="200"/>
<rectangle x1="153.84145" y1="-12.28725" x2="154.15895" y2="-12.27455" layer="200"/>
<rectangle x1="154.71775" y1="-12.28725" x2="155.04795" y2="-12.27455" layer="200"/>
<rectangle x1="144.91335" y1="-12.27455" x2="146.53895" y2="-12.26185" layer="200"/>
<rectangle x1="147.28825" y1="-12.27455" x2="147.63115" y2="-12.26185" layer="200"/>
<rectangle x1="148.97735" y1="-12.27455" x2="149.32025" y2="-12.26185" layer="200"/>
<rectangle x1="149.75205" y1="-12.27455" x2="150.09495" y2="-12.26185" layer="200"/>
<rectangle x1="151.44115" y1="-12.27455" x2="151.78405" y2="-12.26185" layer="200"/>
<rectangle x1="152.25395" y1="-12.27455" x2="152.59685" y2="-12.26185" layer="200"/>
<rectangle x1="153.84145" y1="-12.27455" x2="154.15895" y2="-12.26185" layer="200"/>
<rectangle x1="154.71775" y1="-12.27455" x2="155.04795" y2="-12.26185" layer="200"/>
<rectangle x1="144.91335" y1="-12.26185" x2="146.51355" y2="-12.24915" layer="200"/>
<rectangle x1="147.30095" y1="-12.26185" x2="147.64385" y2="-12.24915" layer="200"/>
<rectangle x1="148.97735" y1="-12.26185" x2="149.32025" y2="-12.24915" layer="200"/>
<rectangle x1="149.76475" y1="-12.26185" x2="150.10765" y2="-12.24915" layer="200"/>
<rectangle x1="151.44115" y1="-12.26185" x2="151.78405" y2="-12.24915" layer="200"/>
<rectangle x1="152.26665" y1="-12.26185" x2="152.59685" y2="-12.24915" layer="200"/>
<rectangle x1="153.84145" y1="-12.26185" x2="154.15895" y2="-12.24915" layer="200"/>
<rectangle x1="154.71775" y1="-12.26185" x2="155.03525" y2="-12.24915" layer="200"/>
<rectangle x1="144.91335" y1="-12.24915" x2="146.48815" y2="-12.23645" layer="200"/>
<rectangle x1="147.30095" y1="-12.24915" x2="147.64385" y2="-12.23645" layer="200"/>
<rectangle x1="148.96465" y1="-12.24915" x2="149.30755" y2="-12.23645" layer="200"/>
<rectangle x1="149.76475" y1="-12.24915" x2="150.10765" y2="-12.23645" layer="200"/>
<rectangle x1="151.42845" y1="-12.24915" x2="151.78405" y2="-12.23645" layer="200"/>
<rectangle x1="152.26665" y1="-12.24915" x2="152.59685" y2="-12.23645" layer="200"/>
<rectangle x1="153.84145" y1="-12.24915" x2="154.15895" y2="-12.23645" layer="200"/>
<rectangle x1="154.71775" y1="-12.24915" x2="155.03525" y2="-12.23645" layer="200"/>
<rectangle x1="144.91335" y1="-12.23645" x2="146.46275" y2="-12.22375" layer="200"/>
<rectangle x1="147.30095" y1="-12.23645" x2="147.65655" y2="-12.22375" layer="200"/>
<rectangle x1="148.96465" y1="-12.23645" x2="149.30755" y2="-12.22375" layer="200"/>
<rectangle x1="149.76475" y1="-12.23645" x2="150.12035" y2="-12.22375" layer="200"/>
<rectangle x1="151.42845" y1="-12.23645" x2="151.77135" y2="-12.22375" layer="200"/>
<rectangle x1="152.26665" y1="-12.23645" x2="152.60955" y2="-12.22375" layer="200"/>
<rectangle x1="153.84145" y1="-12.23645" x2="154.15895" y2="-12.22375" layer="200"/>
<rectangle x1="154.71775" y1="-12.23645" x2="155.03525" y2="-12.22375" layer="200"/>
<rectangle x1="144.91335" y1="-12.22375" x2="146.43735" y2="-12.21105" layer="200"/>
<rectangle x1="147.31365" y1="-12.22375" x2="147.65655" y2="-12.21105" layer="200"/>
<rectangle x1="148.95195" y1="-12.22375" x2="149.30755" y2="-12.21105" layer="200"/>
<rectangle x1="149.77745" y1="-12.22375" x2="150.12035" y2="-12.21105" layer="200"/>
<rectangle x1="151.41575" y1="-12.22375" x2="151.77135" y2="-12.21105" layer="200"/>
<rectangle x1="152.27935" y1="-12.22375" x2="152.60955" y2="-12.21105" layer="200"/>
<rectangle x1="153.84145" y1="-12.22375" x2="154.15895" y2="-12.21105" layer="200"/>
<rectangle x1="154.71775" y1="-12.22375" x2="155.03525" y2="-12.21105" layer="200"/>
<rectangle x1="144.91335" y1="-12.21105" x2="146.39925" y2="-12.19835" layer="200"/>
<rectangle x1="147.31365" y1="-12.21105" x2="147.66925" y2="-12.19835" layer="200"/>
<rectangle x1="148.95195" y1="-12.21105" x2="149.29485" y2="-12.19835" layer="200"/>
<rectangle x1="149.77745" y1="-12.21105" x2="150.13305" y2="-12.19835" layer="200"/>
<rectangle x1="151.41575" y1="-12.21105" x2="151.75865" y2="-12.19835" layer="200"/>
<rectangle x1="152.27935" y1="-12.21105" x2="152.62225" y2="-12.19835" layer="200"/>
<rectangle x1="153.84145" y1="-12.21105" x2="154.15895" y2="-12.19835" layer="200"/>
<rectangle x1="154.71775" y1="-12.21105" x2="155.03525" y2="-12.19835" layer="200"/>
<rectangle x1="144.91335" y1="-12.19835" x2="146.37385" y2="-12.18565" layer="200"/>
<rectangle x1="147.32635" y1="-12.19835" x2="147.66925" y2="-12.18565" layer="200"/>
<rectangle x1="148.93925" y1="-12.19835" x2="149.29485" y2="-12.18565" layer="200"/>
<rectangle x1="149.79015" y1="-12.19835" x2="150.14575" y2="-12.18565" layer="200"/>
<rectangle x1="151.40305" y1="-12.19835" x2="151.75865" y2="-12.18565" layer="200"/>
<rectangle x1="152.27935" y1="-12.19835" x2="152.63495" y2="-12.18565" layer="200"/>
<rectangle x1="153.84145" y1="-12.19835" x2="154.15895" y2="-12.18565" layer="200"/>
<rectangle x1="154.71775" y1="-12.19835" x2="155.03525" y2="-12.18565" layer="200"/>
<rectangle x1="144.91335" y1="-12.18565" x2="146.33575" y2="-12.17295" layer="200"/>
<rectangle x1="147.32635" y1="-12.18565" x2="147.68195" y2="-12.17295" layer="200"/>
<rectangle x1="148.92655" y1="-12.18565" x2="149.28215" y2="-12.17295" layer="200"/>
<rectangle x1="149.79015" y1="-12.18565" x2="150.14575" y2="-12.17295" layer="200"/>
<rectangle x1="151.39035" y1="-12.18565" x2="151.74595" y2="-12.17295" layer="200"/>
<rectangle x1="152.29205" y1="-12.18565" x2="152.63495" y2="-12.17295" layer="200"/>
<rectangle x1="153.84145" y1="-12.18565" x2="154.15895" y2="-12.17295" layer="200"/>
<rectangle x1="154.71775" y1="-12.18565" x2="155.03525" y2="-12.17295" layer="200"/>
<rectangle x1="144.91335" y1="-12.17295" x2="146.37385" y2="-12.16025" layer="200"/>
<rectangle x1="147.32635" y1="-12.17295" x2="147.69465" y2="-12.16025" layer="200"/>
<rectangle x1="148.92655" y1="-12.17295" x2="149.28215" y2="-12.16025" layer="200"/>
<rectangle x1="149.80285" y1="-12.17295" x2="150.15845" y2="-12.16025" layer="200"/>
<rectangle x1="151.39035" y1="-12.17295" x2="151.74595" y2="-12.16025" layer="200"/>
<rectangle x1="152.29205" y1="-12.17295" x2="152.64765" y2="-12.16025" layer="200"/>
<rectangle x1="153.84145" y1="-12.17295" x2="154.15895" y2="-12.16025" layer="200"/>
<rectangle x1="154.71775" y1="-12.17295" x2="155.03525" y2="-12.16025" layer="200"/>
<rectangle x1="144.91335" y1="-12.16025" x2="146.39925" y2="-12.14755" layer="200"/>
<rectangle x1="147.33905" y1="-12.16025" x2="147.69465" y2="-12.14755" layer="200"/>
<rectangle x1="148.91385" y1="-12.16025" x2="149.26945" y2="-12.14755" layer="200"/>
<rectangle x1="149.80285" y1="-12.16025" x2="150.17115" y2="-12.14755" layer="200"/>
<rectangle x1="151.37765" y1="-12.16025" x2="151.74595" y2="-12.14755" layer="200"/>
<rectangle x1="152.30475" y1="-12.16025" x2="152.64765" y2="-12.14755" layer="200"/>
<rectangle x1="153.84145" y1="-12.16025" x2="154.15895" y2="-12.14755" layer="200"/>
<rectangle x1="154.71775" y1="-12.16025" x2="155.03525" y2="-12.14755" layer="200"/>
<rectangle x1="144.91335" y1="-12.14755" x2="146.42465" y2="-12.13485" layer="200"/>
<rectangle x1="147.33905" y1="-12.14755" x2="147.70735" y2="-12.13485" layer="200"/>
<rectangle x1="148.90115" y1="-12.14755" x2="149.26945" y2="-12.13485" layer="200"/>
<rectangle x1="149.80285" y1="-12.14755" x2="150.17115" y2="-12.13485" layer="200"/>
<rectangle x1="151.36495" y1="-12.14755" x2="151.73325" y2="-12.13485" layer="200"/>
<rectangle x1="152.30475" y1="-12.14755" x2="152.66035" y2="-12.13485" layer="200"/>
<rectangle x1="153.84145" y1="-12.14755" x2="154.15895" y2="-12.13485" layer="200"/>
<rectangle x1="154.71775" y1="-12.14755" x2="155.03525" y2="-12.13485" layer="200"/>
<rectangle x1="144.91335" y1="-12.13485" x2="146.45005" y2="-12.12215" layer="200"/>
<rectangle x1="147.35175" y1="-12.13485" x2="147.72005" y2="-12.12215" layer="200"/>
<rectangle x1="148.88845" y1="-12.13485" x2="149.25675" y2="-12.12215" layer="200"/>
<rectangle x1="149.81555" y1="-12.13485" x2="150.18385" y2="-12.12215" layer="200"/>
<rectangle x1="151.35225" y1="-12.13485" x2="151.73325" y2="-12.12215" layer="200"/>
<rectangle x1="152.31745" y1="-12.13485" x2="152.67305" y2="-12.12215" layer="200"/>
<rectangle x1="153.84145" y1="-12.13485" x2="154.15895" y2="-12.12215" layer="200"/>
<rectangle x1="154.71775" y1="-12.13485" x2="155.04795" y2="-12.12215" layer="200"/>
<rectangle x1="144.91335" y1="-12.12215" x2="146.47545" y2="-12.10945" layer="200"/>
<rectangle x1="147.35175" y1="-12.12215" x2="147.73275" y2="-12.10945" layer="200"/>
<rectangle x1="148.87575" y1="-12.12215" x2="149.25675" y2="-12.10945" layer="200"/>
<rectangle x1="149.82825" y1="-12.12215" x2="150.19655" y2="-12.10945" layer="200"/>
<rectangle x1="151.33955" y1="-12.12215" x2="151.72055" y2="-12.10945" layer="200"/>
<rectangle x1="152.31745" y1="-12.12215" x2="152.68575" y2="-12.10945" layer="200"/>
<rectangle x1="153.82875" y1="-12.12215" x2="154.15895" y2="-12.10945" layer="200"/>
<rectangle x1="154.71775" y1="-12.12215" x2="155.04795" y2="-12.10945" layer="200"/>
<rectangle x1="144.91335" y1="-12.10945" x2="146.48815" y2="-12.09675" layer="200"/>
<rectangle x1="147.36445" y1="-12.10945" x2="147.74545" y2="-12.09675" layer="200"/>
<rectangle x1="148.87575" y1="-12.10945" x2="149.24405" y2="-12.09675" layer="200"/>
<rectangle x1="149.82825" y1="-12.10945" x2="150.20925" y2="-12.09675" layer="200"/>
<rectangle x1="151.33955" y1="-12.10945" x2="151.70785" y2="-12.09675" layer="200"/>
<rectangle x1="152.33015" y1="-12.10945" x2="152.68575" y2="-12.09675" layer="200"/>
<rectangle x1="153.81605" y1="-12.10945" x2="154.15895" y2="-12.09675" layer="200"/>
<rectangle x1="154.73045" y1="-12.10945" x2="155.06065" y2="-12.09675" layer="200"/>
<rectangle x1="144.91335" y1="-12.09675" x2="146.51355" y2="-12.08405" layer="200"/>
<rectangle x1="147.37715" y1="-12.09675" x2="147.74545" y2="-12.08405" layer="200"/>
<rectangle x1="148.86305" y1="-12.09675" x2="149.24405" y2="-12.08405" layer="200"/>
<rectangle x1="149.84095" y1="-12.09675" x2="150.22195" y2="-12.08405" layer="200"/>
<rectangle x1="151.32685" y1="-12.09675" x2="151.70785" y2="-12.08405" layer="200"/>
<rectangle x1="152.33015" y1="-12.09675" x2="152.69845" y2="-12.08405" layer="200"/>
<rectangle x1="153.80335" y1="-12.09675" x2="154.15895" y2="-12.08405" layer="200"/>
<rectangle x1="154.73045" y1="-12.09675" x2="155.06065" y2="-12.08405" layer="200"/>
<rectangle x1="144.91335" y1="-12.08405" x2="146.52625" y2="-12.07135" layer="200"/>
<rectangle x1="147.37715" y1="-12.08405" x2="147.75815" y2="-12.07135" layer="200"/>
<rectangle x1="148.85035" y1="-12.08405" x2="149.23135" y2="-12.07135" layer="200"/>
<rectangle x1="149.84095" y1="-12.08405" x2="150.23465" y2="-12.07135" layer="200"/>
<rectangle x1="151.31415" y1="-12.08405" x2="151.69515" y2="-12.07135" layer="200"/>
<rectangle x1="152.34285" y1="-12.08405" x2="152.71115" y2="-12.07135" layer="200"/>
<rectangle x1="153.79065" y1="-12.08405" x2="154.15895" y2="-12.07135" layer="200"/>
<rectangle x1="154.73045" y1="-12.08405" x2="155.07335" y2="-12.07135" layer="200"/>
<rectangle x1="156.41955" y1="-12.08405" x2="156.44495" y2="-12.07135" layer="200"/>
<rectangle x1="144.91335" y1="-12.07135" x2="146.55165" y2="-12.05865" layer="200"/>
<rectangle x1="147.38985" y1="-12.07135" x2="147.77085" y2="-12.05865" layer="200"/>
<rectangle x1="148.83765" y1="-12.07135" x2="149.23135" y2="-12.05865" layer="200"/>
<rectangle x1="149.85365" y1="-12.07135" x2="150.24735" y2="-12.05865" layer="200"/>
<rectangle x1="151.30145" y1="-12.07135" x2="151.69515" y2="-12.05865" layer="200"/>
<rectangle x1="152.34285" y1="-12.07135" x2="152.72385" y2="-12.05865" layer="200"/>
<rectangle x1="153.77795" y1="-12.07135" x2="154.15895" y2="-12.05865" layer="200"/>
<rectangle x1="154.73045" y1="-12.07135" x2="155.07335" y2="-12.05865" layer="200"/>
<rectangle x1="156.40685" y1="-12.07135" x2="156.45765" y2="-12.05865" layer="200"/>
<rectangle x1="144.91335" y1="-12.05865" x2="145.23085" y2="-12.04595" layer="200"/>
<rectangle x1="145.86585" y1="-12.05865" x2="146.56435" y2="-12.04595" layer="200"/>
<rectangle x1="147.38985" y1="-12.05865" x2="147.78355" y2="-12.04595" layer="200"/>
<rectangle x1="148.82495" y1="-12.05865" x2="149.21865" y2="-12.04595" layer="200"/>
<rectangle x1="149.85365" y1="-12.05865" x2="150.26005" y2="-12.04595" layer="200"/>
<rectangle x1="151.28875" y1="-12.05865" x2="151.68245" y2="-12.04595" layer="200"/>
<rectangle x1="152.35555" y1="-12.05865" x2="152.73655" y2="-12.04595" layer="200"/>
<rectangle x1="153.75255" y1="-12.05865" x2="154.15895" y2="-12.04595" layer="200"/>
<rectangle x1="154.74315" y1="-12.05865" x2="155.08605" y2="-12.04595" layer="200"/>
<rectangle x1="156.38145" y1="-12.05865" x2="156.45765" y2="-12.04595" layer="200"/>
<rectangle x1="144.91335" y1="-12.04595" x2="145.23085" y2="-12.03325" layer="200"/>
<rectangle x1="145.99285" y1="-12.04595" x2="146.57705" y2="-12.03325" layer="200"/>
<rectangle x1="147.40255" y1="-12.04595" x2="147.80895" y2="-12.03325" layer="200"/>
<rectangle x1="148.79955" y1="-12.04595" x2="149.20595" y2="-12.03325" layer="200"/>
<rectangle x1="149.86635" y1="-12.04595" x2="150.27275" y2="-12.03325" layer="200"/>
<rectangle x1="151.27605" y1="-12.04595" x2="151.66975" y2="-12.03325" layer="200"/>
<rectangle x1="152.36825" y1="-12.04595" x2="152.74925" y2="-12.03325" layer="200"/>
<rectangle x1="153.73985" y1="-12.04595" x2="154.15895" y2="-12.03325" layer="200"/>
<rectangle x1="154.74315" y1="-12.04595" x2="155.09875" y2="-12.03325" layer="200"/>
<rectangle x1="156.35605" y1="-12.04595" x2="156.47035" y2="-12.03325" layer="200"/>
<rectangle x1="144.91335" y1="-12.03325" x2="145.23085" y2="-12.02055" layer="200"/>
<rectangle x1="146.06905" y1="-12.03325" x2="146.58975" y2="-12.02055" layer="200"/>
<rectangle x1="147.41525" y1="-12.03325" x2="147.82165" y2="-12.02055" layer="200"/>
<rectangle x1="148.78685" y1="-12.03325" x2="149.20595" y2="-12.02055" layer="200"/>
<rectangle x1="149.87905" y1="-12.03325" x2="150.28545" y2="-12.02055" layer="200"/>
<rectangle x1="151.25065" y1="-12.03325" x2="151.66975" y2="-12.02055" layer="200"/>
<rectangle x1="152.36825" y1="-12.03325" x2="152.76195" y2="-12.02055" layer="200"/>
<rectangle x1="153.72715" y1="-12.03325" x2="154.15895" y2="-12.02055" layer="200"/>
<rectangle x1="154.74315" y1="-12.03325" x2="155.11145" y2="-12.02055" layer="200"/>
<rectangle x1="156.34335" y1="-12.03325" x2="156.47035" y2="-12.02055" layer="200"/>
<rectangle x1="144.91335" y1="-12.02055" x2="145.23085" y2="-12.00785" layer="200"/>
<rectangle x1="146.11985" y1="-12.02055" x2="146.60245" y2="-12.00785" layer="200"/>
<rectangle x1="147.41525" y1="-12.02055" x2="147.83435" y2="-12.00785" layer="200"/>
<rectangle x1="148.77415" y1="-12.02055" x2="149.19325" y2="-12.00785" layer="200"/>
<rectangle x1="149.87905" y1="-12.02055" x2="150.29815" y2="-12.00785" layer="200"/>
<rectangle x1="151.23795" y1="-12.02055" x2="151.65705" y2="-12.00785" layer="200"/>
<rectangle x1="152.38095" y1="-12.02055" x2="152.77465" y2="-12.00785" layer="200"/>
<rectangle x1="153.71445" y1="-12.02055" x2="154.15895" y2="-12.00785" layer="200"/>
<rectangle x1="154.75585" y1="-12.02055" x2="155.12415" y2="-12.00785" layer="200"/>
<rectangle x1="156.31795" y1="-12.02055" x2="156.48305" y2="-12.00785" layer="200"/>
<rectangle x1="144.91335" y1="-12.00785" x2="145.23085" y2="-11.99515" layer="200"/>
<rectangle x1="146.14525" y1="-12.00785" x2="146.61515" y2="-11.99515" layer="200"/>
<rectangle x1="147.42795" y1="-12.00785" x2="147.84705" y2="-11.99515" layer="200"/>
<rectangle x1="148.76145" y1="-12.00785" x2="149.18055" y2="-11.99515" layer="200"/>
<rectangle x1="149.89175" y1="-12.00785" x2="150.32355" y2="-11.99515" layer="200"/>
<rectangle x1="151.22525" y1="-12.00785" x2="151.64435" y2="-11.99515" layer="200"/>
<rectangle x1="152.39365" y1="-12.00785" x2="152.80005" y2="-11.99515" layer="200"/>
<rectangle x1="153.68905" y1="-12.00785" x2="154.15895" y2="-11.99515" layer="200"/>
<rectangle x1="154.75585" y1="-12.00785" x2="155.14955" y2="-11.99515" layer="200"/>
<rectangle x1="156.29255" y1="-12.00785" x2="156.48305" y2="-11.99515" layer="200"/>
<rectangle x1="144.91335" y1="-11.99515" x2="145.23085" y2="-11.98245" layer="200"/>
<rectangle x1="146.18335" y1="-11.99515" x2="146.62785" y2="-11.98245" layer="200"/>
<rectangle x1="147.44065" y1="-11.99515" x2="147.87245" y2="-11.98245" layer="200"/>
<rectangle x1="148.73605" y1="-11.99515" x2="149.16785" y2="-11.98245" layer="200"/>
<rectangle x1="149.90445" y1="-11.99515" x2="150.33625" y2="-11.98245" layer="200"/>
<rectangle x1="151.19985" y1="-11.99515" x2="151.64435" y2="-11.98245" layer="200"/>
<rectangle x1="152.39365" y1="-11.99515" x2="152.81275" y2="-11.98245" layer="200"/>
<rectangle x1="153.67635" y1="-11.99515" x2="154.15895" y2="-11.98245" layer="200"/>
<rectangle x1="154.75585" y1="-11.99515" x2="155.16225" y2="-11.98245" layer="200"/>
<rectangle x1="156.26715" y1="-11.99515" x2="156.49575" y2="-11.98245" layer="200"/>
<rectangle x1="144.91335" y1="-11.98245" x2="145.23085" y2="-11.96975" layer="200"/>
<rectangle x1="146.20875" y1="-11.98245" x2="146.64055" y2="-11.96975" layer="200"/>
<rectangle x1="147.45335" y1="-11.98245" x2="147.88515" y2="-11.96975" layer="200"/>
<rectangle x1="148.72335" y1="-11.98245" x2="149.16785" y2="-11.96975" layer="200"/>
<rectangle x1="149.91715" y1="-11.98245" x2="150.36165" y2="-11.96975" layer="200"/>
<rectangle x1="151.18715" y1="-11.98245" x2="151.63165" y2="-11.96975" layer="200"/>
<rectangle x1="152.40635" y1="-11.98245" x2="152.82545" y2="-11.96975" layer="200"/>
<rectangle x1="153.65095" y1="-11.98245" x2="154.15895" y2="-11.96975" layer="200"/>
<rectangle x1="154.76855" y1="-11.98245" x2="155.18765" y2="-11.96975" layer="200"/>
<rectangle x1="156.24175" y1="-11.98245" x2="156.49575" y2="-11.96975" layer="200"/>
<rectangle x1="144.91335" y1="-11.96975" x2="145.23085" y2="-11.95705" layer="200"/>
<rectangle x1="146.23415" y1="-11.96975" x2="146.65325" y2="-11.95705" layer="200"/>
<rectangle x1="147.45335" y1="-11.96975" x2="147.91055" y2="-11.95705" layer="200"/>
<rectangle x1="148.69795" y1="-11.96975" x2="149.15515" y2="-11.95705" layer="200"/>
<rectangle x1="149.92985" y1="-11.96975" x2="150.37435" y2="-11.95705" layer="200"/>
<rectangle x1="151.16175" y1="-11.96975" x2="151.61895" y2="-11.95705" layer="200"/>
<rectangle x1="152.41905" y1="-11.96975" x2="152.85085" y2="-11.95705" layer="200"/>
<rectangle x1="153.63825" y1="-11.96975" x2="154.15895" y2="-11.95705" layer="200"/>
<rectangle x1="154.76855" y1="-11.96975" x2="155.21305" y2="-11.95705" layer="200"/>
<rectangle x1="156.21635" y1="-11.96975" x2="156.50845" y2="-11.95705" layer="200"/>
<rectangle x1="144.91335" y1="-11.95705" x2="145.23085" y2="-11.94435" layer="200"/>
<rectangle x1="146.25955" y1="-11.95705" x2="146.65325" y2="-11.94435" layer="200"/>
<rectangle x1="147.46605" y1="-11.95705" x2="147.93595" y2="-11.94435" layer="200"/>
<rectangle x1="148.67255" y1="-11.95705" x2="149.14245" y2="-11.94435" layer="200"/>
<rectangle x1="149.92985" y1="-11.95705" x2="150.39975" y2="-11.94435" layer="200"/>
<rectangle x1="151.13635" y1="-11.95705" x2="151.60625" y2="-11.94435" layer="200"/>
<rectangle x1="152.43175" y1="-11.95705" x2="152.87625" y2="-11.94435" layer="200"/>
<rectangle x1="153.61285" y1="-11.95705" x2="154.15895" y2="-11.94435" layer="200"/>
<rectangle x1="154.78125" y1="-11.95705" x2="155.23845" y2="-11.94435" layer="200"/>
<rectangle x1="156.19095" y1="-11.95705" x2="156.50845" y2="-11.94435" layer="200"/>
<rectangle x1="144.91335" y1="-11.94435" x2="145.23085" y2="-11.93165" layer="200"/>
<rectangle x1="146.27225" y1="-11.94435" x2="146.66595" y2="-11.93165" layer="200"/>
<rectangle x1="147.47875" y1="-11.94435" x2="147.96135" y2="-11.93165" layer="200"/>
<rectangle x1="148.64715" y1="-11.94435" x2="149.12975" y2="-11.93165" layer="200"/>
<rectangle x1="149.94255" y1="-11.94435" x2="150.42515" y2="-11.93165" layer="200"/>
<rectangle x1="151.11095" y1="-11.94435" x2="151.59355" y2="-11.93165" layer="200"/>
<rectangle x1="152.43175" y1="-11.94435" x2="152.90165" y2="-11.93165" layer="200"/>
<rectangle x1="153.58745" y1="-11.94435" x2="154.15895" y2="-11.93165" layer="200"/>
<rectangle x1="154.79395" y1="-11.94435" x2="155.26385" y2="-11.93165" layer="200"/>
<rectangle x1="156.15285" y1="-11.94435" x2="156.52115" y2="-11.93165" layer="200"/>
<rectangle x1="144.91335" y1="-11.93165" x2="145.23085" y2="-11.91895" layer="200"/>
<rectangle x1="146.28495" y1="-11.93165" x2="146.67865" y2="-11.91895" layer="200"/>
<rectangle x1="147.49145" y1="-11.93165" x2="147.98675" y2="-11.91895" layer="200"/>
<rectangle x1="148.62175" y1="-11.93165" x2="149.11705" y2="-11.91895" layer="200"/>
<rectangle x1="149.95525" y1="-11.93165" x2="150.45055" y2="-11.91895" layer="200"/>
<rectangle x1="151.08555" y1="-11.93165" x2="151.58085" y2="-11.91895" layer="200"/>
<rectangle x1="152.44445" y1="-11.93165" x2="152.92705" y2="-11.91895" layer="200"/>
<rectangle x1="153.54935" y1="-11.93165" x2="154.15895" y2="-11.91895" layer="200"/>
<rectangle x1="154.79395" y1="-11.93165" x2="155.28925" y2="-11.91895" layer="200"/>
<rectangle x1="156.11475" y1="-11.93165" x2="156.52115" y2="-11.91895" layer="200"/>
<rectangle x1="144.91335" y1="-11.91895" x2="145.23085" y2="-11.90625" layer="200"/>
<rectangle x1="146.31035" y1="-11.91895" x2="146.67865" y2="-11.90625" layer="200"/>
<rectangle x1="147.50415" y1="-11.91895" x2="148.01215" y2="-11.90625" layer="200"/>
<rectangle x1="148.59635" y1="-11.91895" x2="149.10435" y2="-11.90625" layer="200"/>
<rectangle x1="149.96795" y1="-11.91895" x2="150.47595" y2="-11.90625" layer="200"/>
<rectangle x1="151.06015" y1="-11.91895" x2="151.56815" y2="-11.90625" layer="200"/>
<rectangle x1="152.45715" y1="-11.91895" x2="152.95245" y2="-11.90625" layer="200"/>
<rectangle x1="153.52395" y1="-11.91895" x2="154.15895" y2="-11.90625" layer="200"/>
<rectangle x1="154.80665" y1="-11.91895" x2="155.32735" y2="-11.90625" layer="200"/>
<rectangle x1="156.07665" y1="-11.91895" x2="156.53385" y2="-11.90625" layer="200"/>
<rectangle x1="144.91335" y1="-11.90625" x2="145.23085" y2="-11.89355" layer="200"/>
<rectangle x1="146.32305" y1="-11.90625" x2="146.69135" y2="-11.89355" layer="200"/>
<rectangle x1="147.51685" y1="-11.90625" x2="148.05025" y2="-11.89355" layer="200"/>
<rectangle x1="148.55825" y1="-11.90625" x2="149.09165" y2="-11.89355" layer="200"/>
<rectangle x1="149.98065" y1="-11.90625" x2="150.51405" y2="-11.89355" layer="200"/>
<rectangle x1="151.02205" y1="-11.90625" x2="151.55545" y2="-11.89355" layer="200"/>
<rectangle x1="152.46985" y1="-11.90625" x2="152.99055" y2="-11.89355" layer="200"/>
<rectangle x1="153.48585" y1="-11.90625" x2="154.15895" y2="-11.89355" layer="200"/>
<rectangle x1="154.81935" y1="-11.90625" x2="155.37815" y2="-11.89355" layer="200"/>
<rectangle x1="156.02585" y1="-11.90625" x2="156.53385" y2="-11.89355" layer="200"/>
<rectangle x1="144.91335" y1="-11.89355" x2="145.23085" y2="-11.88085" layer="200"/>
<rectangle x1="146.33575" y1="-11.89355" x2="146.69135" y2="-11.88085" layer="200"/>
<rectangle x1="147.52955" y1="-11.89355" x2="148.10105" y2="-11.88085" layer="200"/>
<rectangle x1="148.50745" y1="-11.89355" x2="149.07895" y2="-11.88085" layer="200"/>
<rectangle x1="149.99335" y1="-11.89355" x2="150.56485" y2="-11.88085" layer="200"/>
<rectangle x1="150.98395" y1="-11.89355" x2="151.54275" y2="-11.88085" layer="200"/>
<rectangle x1="152.48255" y1="-11.89355" x2="153.02865" y2="-11.88085" layer="200"/>
<rectangle x1="153.43505" y1="-11.89355" x2="154.15895" y2="-11.88085" layer="200"/>
<rectangle x1="154.83205" y1="-11.89355" x2="155.42895" y2="-11.88085" layer="200"/>
<rectangle x1="155.96235" y1="-11.89355" x2="156.54655" y2="-11.88085" layer="200"/>
<rectangle x1="144.91335" y1="-11.88085" x2="145.23085" y2="-11.86815" layer="200"/>
<rectangle x1="146.34845" y1="-11.88085" x2="146.70405" y2="-11.86815" layer="200"/>
<rectangle x1="147.54225" y1="-11.88085" x2="148.15185" y2="-11.86815" layer="200"/>
<rectangle x1="148.45665" y1="-11.88085" x2="149.06625" y2="-11.86815" layer="200"/>
<rectangle x1="150.00605" y1="-11.88085" x2="150.61565" y2="-11.86815" layer="200"/>
<rectangle x1="150.92045" y1="-11.88085" x2="151.53005" y2="-11.86815" layer="200"/>
<rectangle x1="152.49525" y1="-11.88085" x2="153.09215" y2="-11.86815" layer="200"/>
<rectangle x1="153.38425" y1="-11.88085" x2="154.15895" y2="-11.86815" layer="200"/>
<rectangle x1="154.83205" y1="-11.88085" x2="155.50515" y2="-11.86815" layer="200"/>
<rectangle x1="155.88615" y1="-11.88085" x2="156.54655" y2="-11.86815" layer="200"/>
<rectangle x1="144.91335" y1="-11.86815" x2="145.23085" y2="-11.85545" layer="200"/>
<rectangle x1="146.36115" y1="-11.86815" x2="146.70405" y2="-11.85545" layer="200"/>
<rectangle x1="147.55495" y1="-11.86815" x2="148.29155" y2="-11.85545" layer="200"/>
<rectangle x1="148.31695" y1="-11.86815" x2="149.05355" y2="-11.85545" layer="200"/>
<rectangle x1="150.01875" y1="-11.86815" x2="150.76805" y2="-11.85545" layer="200"/>
<rectangle x1="150.78075" y1="-11.86815" x2="151.51735" y2="-11.85545" layer="200"/>
<rectangle x1="152.50795" y1="-11.86815" x2="153.23185" y2="-11.85545" layer="200"/>
<rectangle x1="153.24455" y1="-11.86815" x2="154.15895" y2="-11.85545" layer="200"/>
<rectangle x1="154.84475" y1="-11.86815" x2="156.55925" y2="-11.85545" layer="200"/>
<rectangle x1="144.91335" y1="-11.85545" x2="145.23085" y2="-11.84275" layer="200"/>
<rectangle x1="146.36115" y1="-11.85545" x2="146.71675" y2="-11.84275" layer="200"/>
<rectangle x1="147.56765" y1="-11.85545" x2="149.04085" y2="-11.84275" layer="200"/>
<rectangle x1="150.03145" y1="-11.85545" x2="151.50465" y2="-11.84275" layer="200"/>
<rectangle x1="152.52065" y1="-11.85545" x2="154.15895" y2="-11.84275" layer="200"/>
<rectangle x1="154.85745" y1="-11.85545" x2="156.55925" y2="-11.84275" layer="200"/>
<rectangle x1="144.91335" y1="-11.84275" x2="145.23085" y2="-11.83005" layer="200"/>
<rectangle x1="146.37385" y1="-11.84275" x2="146.71675" y2="-11.83005" layer="200"/>
<rectangle x1="147.58035" y1="-11.84275" x2="149.02815" y2="-11.83005" layer="200"/>
<rectangle x1="150.05685" y1="-11.84275" x2="151.49195" y2="-11.83005" layer="200"/>
<rectangle x1="152.53335" y1="-11.84275" x2="154.15895" y2="-11.83005" layer="200"/>
<rectangle x1="154.87015" y1="-11.84275" x2="156.55925" y2="-11.83005" layer="200"/>
<rectangle x1="144.91335" y1="-11.83005" x2="145.23085" y2="-11.81735" layer="200"/>
<rectangle x1="146.38655" y1="-11.83005" x2="146.72945" y2="-11.81735" layer="200"/>
<rectangle x1="147.60575" y1="-11.83005" x2="149.01545" y2="-11.81735" layer="200"/>
<rectangle x1="150.06955" y1="-11.83005" x2="151.47925" y2="-11.81735" layer="200"/>
<rectangle x1="152.54605" y1="-11.83005" x2="154.15895" y2="-11.81735" layer="200"/>
<rectangle x1="154.88285" y1="-11.83005" x2="156.54655" y2="-11.81735" layer="200"/>
<rectangle x1="144.91335" y1="-11.81735" x2="145.23085" y2="-11.80465" layer="200"/>
<rectangle x1="146.39925" y1="-11.81735" x2="146.72945" y2="-11.80465" layer="200"/>
<rectangle x1="147.61845" y1="-11.81735" x2="148.99005" y2="-11.80465" layer="200"/>
<rectangle x1="150.08225" y1="-11.81735" x2="151.45385" y2="-11.80465" layer="200"/>
<rectangle x1="152.57145" y1="-11.81735" x2="153.82875" y2="-11.80465" layer="200"/>
<rectangle x1="153.84145" y1="-11.81735" x2="154.15895" y2="-11.80465" layer="200"/>
<rectangle x1="154.90825" y1="-11.81735" x2="156.52115" y2="-11.80465" layer="200"/>
<rectangle x1="144.91335" y1="-11.80465" x2="145.23085" y2="-11.79195" layer="200"/>
<rectangle x1="146.39925" y1="-11.80465" x2="146.72945" y2="-11.79195" layer="200"/>
<rectangle x1="147.63115" y1="-11.80465" x2="148.97735" y2="-11.79195" layer="200"/>
<rectangle x1="150.09495" y1="-11.80465" x2="151.44115" y2="-11.79195" layer="200"/>
<rectangle x1="152.58415" y1="-11.80465" x2="153.81605" y2="-11.79195" layer="200"/>
<rectangle x1="153.84145" y1="-11.80465" x2="154.15895" y2="-11.79195" layer="200"/>
<rectangle x1="154.92095" y1="-11.80465" x2="156.50845" y2="-11.79195" layer="200"/>
<rectangle x1="144.91335" y1="-11.79195" x2="145.23085" y2="-11.77925" layer="200"/>
<rectangle x1="146.41195" y1="-11.79195" x2="146.74215" y2="-11.77925" layer="200"/>
<rectangle x1="147.65655" y1="-11.79195" x2="148.96465" y2="-11.77925" layer="200"/>
<rectangle x1="150.12035" y1="-11.79195" x2="151.42845" y2="-11.77925" layer="200"/>
<rectangle x1="152.59685" y1="-11.79195" x2="153.80335" y2="-11.77925" layer="200"/>
<rectangle x1="153.84145" y1="-11.79195" x2="154.15895" y2="-11.77925" layer="200"/>
<rectangle x1="154.93365" y1="-11.79195" x2="156.48305" y2="-11.77925" layer="200"/>
<rectangle x1="144.91335" y1="-11.77925" x2="145.23085" y2="-11.76655" layer="200"/>
<rectangle x1="146.41195" y1="-11.77925" x2="146.74215" y2="-11.76655" layer="200"/>
<rectangle x1="147.66925" y1="-11.77925" x2="148.93925" y2="-11.76655" layer="200"/>
<rectangle x1="150.13305" y1="-11.77925" x2="151.40305" y2="-11.76655" layer="200"/>
<rectangle x1="152.60955" y1="-11.77925" x2="153.79065" y2="-11.76655" layer="200"/>
<rectangle x1="153.84145" y1="-11.77925" x2="154.15895" y2="-11.76655" layer="200"/>
<rectangle x1="154.95905" y1="-11.77925" x2="156.45765" y2="-11.76655" layer="200"/>
<rectangle x1="144.91335" y1="-11.76655" x2="145.23085" y2="-11.75385" layer="200"/>
<rectangle x1="146.42465" y1="-11.76655" x2="146.74215" y2="-11.75385" layer="200"/>
<rectangle x1="147.69465" y1="-11.76655" x2="148.92655" y2="-11.75385" layer="200"/>
<rectangle x1="150.15845" y1="-11.76655" x2="151.39035" y2="-11.75385" layer="200"/>
<rectangle x1="152.63495" y1="-11.76655" x2="153.76525" y2="-11.75385" layer="200"/>
<rectangle x1="153.84145" y1="-11.76655" x2="154.15895" y2="-11.75385" layer="200"/>
<rectangle x1="154.97175" y1="-11.76655" x2="156.43225" y2="-11.75385" layer="200"/>
<rectangle x1="144.91335" y1="-11.75385" x2="145.23085" y2="-11.74115" layer="200"/>
<rectangle x1="146.42465" y1="-11.75385" x2="146.74215" y2="-11.74115" layer="200"/>
<rectangle x1="147.70735" y1="-11.75385" x2="148.90115" y2="-11.74115" layer="200"/>
<rectangle x1="150.17115" y1="-11.75385" x2="151.36495" y2="-11.74115" layer="200"/>
<rectangle x1="152.66035" y1="-11.75385" x2="153.75255" y2="-11.74115" layer="200"/>
<rectangle x1="153.84145" y1="-11.75385" x2="154.15895" y2="-11.74115" layer="200"/>
<rectangle x1="154.99715" y1="-11.75385" x2="156.40685" y2="-11.74115" layer="200"/>
<rectangle x1="144.91335" y1="-11.74115" x2="145.23085" y2="-11.72845" layer="200"/>
<rectangle x1="146.42465" y1="-11.74115" x2="146.75485" y2="-11.72845" layer="200"/>
<rectangle x1="147.73275" y1="-11.74115" x2="148.87575" y2="-11.72845" layer="200"/>
<rectangle x1="150.19655" y1="-11.74115" x2="151.33955" y2="-11.72845" layer="200"/>
<rectangle x1="152.67305" y1="-11.74115" x2="153.72715" y2="-11.72845" layer="200"/>
<rectangle x1="153.84145" y1="-11.74115" x2="154.15895" y2="-11.72845" layer="200"/>
<rectangle x1="155.00985" y1="-11.74115" x2="156.38145" y2="-11.72845" layer="200"/>
<rectangle x1="144.91335" y1="-11.72845" x2="145.23085" y2="-11.71575" layer="200"/>
<rectangle x1="146.43735" y1="-11.72845" x2="146.75485" y2="-11.71575" layer="200"/>
<rectangle x1="147.75815" y1="-11.72845" x2="148.85035" y2="-11.71575" layer="200"/>
<rectangle x1="150.22195" y1="-11.72845" x2="151.31415" y2="-11.71575" layer="200"/>
<rectangle x1="152.69845" y1="-11.72845" x2="153.71445" y2="-11.71575" layer="200"/>
<rectangle x1="153.84145" y1="-11.72845" x2="154.15895" y2="-11.71575" layer="200"/>
<rectangle x1="155.03525" y1="-11.72845" x2="156.35605" y2="-11.71575" layer="200"/>
<rectangle x1="144.91335" y1="-11.71575" x2="145.23085" y2="-11.70305" layer="200"/>
<rectangle x1="146.43735" y1="-11.71575" x2="146.75485" y2="-11.70305" layer="200"/>
<rectangle x1="147.78355" y1="-11.71575" x2="148.82495" y2="-11.70305" layer="200"/>
<rectangle x1="150.24735" y1="-11.71575" x2="151.30145" y2="-11.70305" layer="200"/>
<rectangle x1="152.72385" y1="-11.71575" x2="153.68905" y2="-11.70305" layer="200"/>
<rectangle x1="153.84145" y1="-11.71575" x2="154.15895" y2="-11.70305" layer="200"/>
<rectangle x1="155.06065" y1="-11.71575" x2="156.33065" y2="-11.70305" layer="200"/>
<rectangle x1="144.91335" y1="-11.70305" x2="145.23085" y2="-11.69035" layer="200"/>
<rectangle x1="146.43735" y1="-11.70305" x2="146.75485" y2="-11.69035" layer="200"/>
<rectangle x1="147.80895" y1="-11.70305" x2="148.79955" y2="-11.69035" layer="200"/>
<rectangle x1="150.27275" y1="-11.70305" x2="151.26335" y2="-11.69035" layer="200"/>
<rectangle x1="152.74925" y1="-11.70305" x2="153.66365" y2="-11.69035" layer="200"/>
<rectangle x1="153.84145" y1="-11.70305" x2="154.15895" y2="-11.69035" layer="200"/>
<rectangle x1="155.09875" y1="-11.70305" x2="156.29255" y2="-11.69035" layer="200"/>
<rectangle x1="144.91335" y1="-11.69035" x2="145.23085" y2="-11.67765" layer="200"/>
<rectangle x1="146.43735" y1="-11.69035" x2="146.75485" y2="-11.67765" layer="200"/>
<rectangle x1="147.83435" y1="-11.69035" x2="148.77415" y2="-11.67765" layer="200"/>
<rectangle x1="150.29815" y1="-11.69035" x2="151.23795" y2="-11.67765" layer="200"/>
<rectangle x1="152.77465" y1="-11.69035" x2="153.63825" y2="-11.67765" layer="200"/>
<rectangle x1="153.84145" y1="-11.69035" x2="154.15895" y2="-11.67765" layer="200"/>
<rectangle x1="155.12415" y1="-11.69035" x2="156.25445" y2="-11.67765" layer="200"/>
<rectangle x1="144.91335" y1="-11.67765" x2="145.23085" y2="-11.66495" layer="200"/>
<rectangle x1="146.45005" y1="-11.67765" x2="146.76755" y2="-11.66495" layer="200"/>
<rectangle x1="147.87245" y1="-11.67765" x2="148.74875" y2="-11.66495" layer="200"/>
<rectangle x1="150.33625" y1="-11.67765" x2="151.21255" y2="-11.66495" layer="200"/>
<rectangle x1="152.80005" y1="-11.67765" x2="153.61285" y2="-11.66495" layer="200"/>
<rectangle x1="153.84145" y1="-11.67765" x2="154.15895" y2="-11.66495" layer="200"/>
<rectangle x1="155.16225" y1="-11.67765" x2="156.22905" y2="-11.66495" layer="200"/>
<rectangle x1="144.91335" y1="-11.66495" x2="145.23085" y2="-11.65225" layer="200"/>
<rectangle x1="146.45005" y1="-11.66495" x2="146.76755" y2="-11.65225" layer="200"/>
<rectangle x1="147.89785" y1="-11.66495" x2="148.71065" y2="-11.65225" layer="200"/>
<rectangle x1="150.36165" y1="-11.66495" x2="151.17445" y2="-11.65225" layer="200"/>
<rectangle x1="152.83815" y1="-11.66495" x2="153.57475" y2="-11.65225" layer="200"/>
<rectangle x1="153.84145" y1="-11.66495" x2="154.15895" y2="-11.65225" layer="200"/>
<rectangle x1="155.20035" y1="-11.66495" x2="156.17825" y2="-11.65225" layer="200"/>
<rectangle x1="144.91335" y1="-11.65225" x2="145.23085" y2="-11.63955" layer="200"/>
<rectangle x1="146.45005" y1="-11.65225" x2="146.76755" y2="-11.63955" layer="200"/>
<rectangle x1="147.93595" y1="-11.65225" x2="148.67255" y2="-11.63955" layer="200"/>
<rectangle x1="150.39975" y1="-11.65225" x2="151.13635" y2="-11.63955" layer="200"/>
<rectangle x1="152.87625" y1="-11.65225" x2="153.54935" y2="-11.63955" layer="200"/>
<rectangle x1="153.84145" y1="-11.65225" x2="154.15895" y2="-11.63955" layer="200"/>
<rectangle x1="155.23845" y1="-11.65225" x2="156.14015" y2="-11.63955" layer="200"/>
<rectangle x1="144.91335" y1="-11.63955" x2="145.23085" y2="-11.62685" layer="200"/>
<rectangle x1="146.45005" y1="-11.63955" x2="146.76755" y2="-11.62685" layer="200"/>
<rectangle x1="147.98675" y1="-11.63955" x2="148.62175" y2="-11.62685" layer="200"/>
<rectangle x1="150.45055" y1="-11.63955" x2="151.09825" y2="-11.62685" layer="200"/>
<rectangle x1="152.91435" y1="-11.63955" x2="153.49855" y2="-11.62685" layer="200"/>
<rectangle x1="155.30195" y1="-11.63955" x2="156.08935" y2="-11.62685" layer="200"/>
<rectangle x1="144.91335" y1="-11.62685" x2="145.23085" y2="-11.61415" layer="200"/>
<rectangle x1="146.45005" y1="-11.62685" x2="146.76755" y2="-11.61415" layer="200"/>
<rectangle x1="148.03755" y1="-11.62685" x2="148.57095" y2="-11.61415" layer="200"/>
<rectangle x1="150.50135" y1="-11.62685" x2="151.03475" y2="-11.61415" layer="200"/>
<rectangle x1="152.96515" y1="-11.62685" x2="153.46045" y2="-11.61415" layer="200"/>
<rectangle x1="155.36545" y1="-11.62685" x2="156.02585" y2="-11.61415" layer="200"/>
<rectangle x1="144.91335" y1="-11.61415" x2="145.23085" y2="-11.60145" layer="200"/>
<rectangle x1="146.45005" y1="-11.61415" x2="146.76755" y2="-11.60145" layer="200"/>
<rectangle x1="148.11375" y1="-11.61415" x2="148.50745" y2="-11.60145" layer="200"/>
<rectangle x1="150.57755" y1="-11.61415" x2="150.97125" y2="-11.60145" layer="200"/>
<rectangle x1="153.04135" y1="-11.61415" x2="153.39695" y2="-11.60145" layer="200"/>
<rectangle x1="155.45435" y1="-11.61415" x2="155.93695" y2="-11.60145" layer="200"/>
<rectangle x1="144.91335" y1="-11.60145" x2="145.23085" y2="-11.58875" layer="200"/>
<rectangle x1="146.45005" y1="-11.60145" x2="146.76755" y2="-11.58875" layer="200"/>
<rectangle x1="148.25345" y1="-11.60145" x2="148.36775" y2="-11.58875" layer="200"/>
<rectangle x1="150.71725" y1="-11.60145" x2="150.83155" y2="-11.58875" layer="200"/>
<rectangle x1="153.18105" y1="-11.60145" x2="153.25725" y2="-11.58875" layer="200"/>
<rectangle x1="155.63215" y1="-11.60145" x2="155.75915" y2="-11.58875" layer="200"/>
<rectangle x1="144.91335" y1="-11.58875" x2="145.23085" y2="-11.57605" layer="200"/>
<rectangle x1="146.45005" y1="-11.58875" x2="146.76755" y2="-11.57605" layer="200"/>
<rectangle x1="144.91335" y1="-11.57605" x2="145.23085" y2="-11.56335" layer="200"/>
<rectangle x1="146.45005" y1="-11.57605" x2="146.76755" y2="-11.56335" layer="200"/>
<rectangle x1="144.91335" y1="-11.56335" x2="145.23085" y2="-11.55065" layer="200"/>
<rectangle x1="146.45005" y1="-11.56335" x2="146.76755" y2="-11.55065" layer="200"/>
<rectangle x1="144.91335" y1="-11.55065" x2="145.23085" y2="-11.53795" layer="200"/>
<rectangle x1="146.45005" y1="-11.55065" x2="146.76755" y2="-11.53795" layer="200"/>
<rectangle x1="144.91335" y1="-11.53795" x2="145.23085" y2="-11.52525" layer="200"/>
<rectangle x1="146.45005" y1="-11.53795" x2="146.76755" y2="-11.52525" layer="200"/>
<rectangle x1="144.91335" y1="-11.52525" x2="145.23085" y2="-11.51255" layer="200"/>
<rectangle x1="146.45005" y1="-11.52525" x2="146.76755" y2="-11.51255" layer="200"/>
<rectangle x1="144.91335" y1="-11.51255" x2="145.23085" y2="-11.49985" layer="200"/>
<rectangle x1="146.45005" y1="-11.51255" x2="146.76755" y2="-11.49985" layer="200"/>
<rectangle x1="144.91335" y1="-11.49985" x2="145.23085" y2="-11.48715" layer="200"/>
<rectangle x1="146.45005" y1="-11.49985" x2="146.76755" y2="-11.48715" layer="200"/>
<rectangle x1="144.91335" y1="-11.48715" x2="145.23085" y2="-11.47445" layer="200"/>
<rectangle x1="146.45005" y1="-11.48715" x2="146.76755" y2="-11.47445" layer="200"/>
<rectangle x1="144.91335" y1="-11.47445" x2="145.23085" y2="-11.46175" layer="200"/>
<rectangle x1="146.43735" y1="-11.47445" x2="146.76755" y2="-11.46175" layer="200"/>
<rectangle x1="144.91335" y1="-11.46175" x2="145.23085" y2="-11.44905" layer="200"/>
<rectangle x1="146.43735" y1="-11.46175" x2="146.76755" y2="-11.44905" layer="200"/>
<rectangle x1="144.91335" y1="-11.44905" x2="145.23085" y2="-11.43635" layer="200"/>
<rectangle x1="146.43735" y1="-11.44905" x2="146.75485" y2="-11.43635" layer="200"/>
<rectangle x1="144.91335" y1="-11.43635" x2="145.23085" y2="-11.42365" layer="200"/>
<rectangle x1="146.43735" y1="-11.43635" x2="146.75485" y2="-11.42365" layer="200"/>
<rectangle x1="144.91335" y1="-11.42365" x2="145.23085" y2="-11.41095" layer="200"/>
<rectangle x1="146.42465" y1="-11.42365" x2="146.75485" y2="-11.41095" layer="200"/>
<rectangle x1="144.91335" y1="-11.41095" x2="145.23085" y2="-11.39825" layer="200"/>
<rectangle x1="146.42465" y1="-11.41095" x2="146.75485" y2="-11.39825" layer="200"/>
<rectangle x1="144.91335" y1="-11.39825" x2="145.23085" y2="-11.38555" layer="200"/>
<rectangle x1="146.42465" y1="-11.39825" x2="146.75485" y2="-11.38555" layer="200"/>
<rectangle x1="144.91335" y1="-11.38555" x2="145.23085" y2="-11.37285" layer="200"/>
<rectangle x1="146.41195" y1="-11.38555" x2="146.75485" y2="-11.37285" layer="200"/>
<rectangle x1="144.91335" y1="-11.37285" x2="145.23085" y2="-11.36015" layer="200"/>
<rectangle x1="146.41195" y1="-11.37285" x2="146.74215" y2="-11.36015" layer="200"/>
<rectangle x1="144.91335" y1="-11.36015" x2="145.23085" y2="-11.34745" layer="200"/>
<rectangle x1="146.39925" y1="-11.36015" x2="146.74215" y2="-11.34745" layer="200"/>
<rectangle x1="144.91335" y1="-11.34745" x2="145.23085" y2="-11.33475" layer="200"/>
<rectangle x1="146.39925" y1="-11.34745" x2="146.74215" y2="-11.33475" layer="200"/>
<rectangle x1="144.91335" y1="-11.33475" x2="145.23085" y2="-11.32205" layer="200"/>
<rectangle x1="146.38655" y1="-11.33475" x2="146.74215" y2="-11.32205" layer="200"/>
<rectangle x1="144.91335" y1="-11.32205" x2="145.23085" y2="-11.30935" layer="200"/>
<rectangle x1="146.37385" y1="-11.32205" x2="146.72945" y2="-11.30935" layer="200"/>
<rectangle x1="144.91335" y1="-11.30935" x2="145.23085" y2="-11.29665" layer="200"/>
<rectangle x1="146.37385" y1="-11.30935" x2="146.72945" y2="-11.29665" layer="200"/>
<rectangle x1="144.91335" y1="-11.29665" x2="145.23085" y2="-11.28395" layer="200"/>
<rectangle x1="146.36115" y1="-11.29665" x2="146.72945" y2="-11.28395" layer="200"/>
<rectangle x1="144.91335" y1="-11.28395" x2="145.23085" y2="-11.27125" layer="200"/>
<rectangle x1="146.34845" y1="-11.28395" x2="146.72945" y2="-11.27125" layer="200"/>
<rectangle x1="144.91335" y1="-11.27125" x2="145.23085" y2="-11.25855" layer="200"/>
<rectangle x1="146.33575" y1="-11.27125" x2="146.71675" y2="-11.25855" layer="200"/>
<rectangle x1="144.91335" y1="-11.25855" x2="145.23085" y2="-11.24585" layer="200"/>
<rectangle x1="146.32305" y1="-11.25855" x2="146.71675" y2="-11.24585" layer="200"/>
<rectangle x1="144.91335" y1="-11.24585" x2="145.23085" y2="-11.23315" layer="200"/>
<rectangle x1="146.31035" y1="-11.24585" x2="146.70405" y2="-11.23315" layer="200"/>
<rectangle x1="144.91335" y1="-11.23315" x2="145.23085" y2="-11.22045" layer="200"/>
<rectangle x1="146.29765" y1="-11.23315" x2="146.70405" y2="-11.22045" layer="200"/>
<rectangle x1="144.91335" y1="-11.22045" x2="145.23085" y2="-11.20775" layer="200"/>
<rectangle x1="146.28495" y1="-11.22045" x2="146.69135" y2="-11.20775" layer="200"/>
<rectangle x1="144.91335" y1="-11.20775" x2="145.23085" y2="-11.19505" layer="200"/>
<rectangle x1="146.25955" y1="-11.20775" x2="146.69135" y2="-11.19505" layer="200"/>
<rectangle x1="144.91335" y1="-11.19505" x2="145.23085" y2="-11.18235" layer="200"/>
<rectangle x1="146.24685" y1="-11.19505" x2="146.67865" y2="-11.18235" layer="200"/>
<rectangle x1="144.91335" y1="-11.18235" x2="145.23085" y2="-11.16965" layer="200"/>
<rectangle x1="146.22145" y1="-11.18235" x2="146.67865" y2="-11.16965" layer="200"/>
<rectangle x1="144.91335" y1="-11.16965" x2="145.23085" y2="-11.15695" layer="200"/>
<rectangle x1="146.19605" y1="-11.16965" x2="146.66595" y2="-11.15695" layer="200"/>
<rectangle x1="144.91335" y1="-11.15695" x2="145.23085" y2="-11.14425" layer="200"/>
<rectangle x1="146.15795" y1="-11.15695" x2="146.65325" y2="-11.14425" layer="200"/>
<rectangle x1="144.91335" y1="-11.14425" x2="145.23085" y2="-11.13155" layer="200"/>
<rectangle x1="146.13255" y1="-11.14425" x2="146.65325" y2="-11.13155" layer="200"/>
<rectangle x1="144.91335" y1="-11.13155" x2="145.23085" y2="-11.11885" layer="200"/>
<rectangle x1="146.08175" y1="-11.13155" x2="146.64055" y2="-11.11885" layer="200"/>
<rectangle x1="144.91335" y1="-11.11885" x2="145.23085" y2="-11.10615" layer="200"/>
<rectangle x1="146.03095" y1="-11.11885" x2="146.62785" y2="-11.10615" layer="200"/>
<rectangle x1="144.91335" y1="-11.10615" x2="145.23085" y2="-11.09345" layer="200"/>
<rectangle x1="145.94205" y1="-11.10615" x2="146.61515" y2="-11.09345" layer="200"/>
<rectangle x1="144.91335" y1="-11.09345" x2="146.60245" y2="-11.08075" layer="200"/>
<rectangle x1="144.91335" y1="-11.08075" x2="146.60245" y2="-11.06805" layer="200"/>
<rectangle x1="144.91335" y1="-11.06805" x2="146.58975" y2="-11.05535" layer="200"/>
<rectangle x1="144.91335" y1="-11.05535" x2="146.57705" y2="-11.04265" layer="200"/>
<rectangle x1="144.91335" y1="-11.04265" x2="146.56435" y2="-11.02995" layer="200"/>
<rectangle x1="144.91335" y1="-11.02995" x2="146.53895" y2="-11.01725" layer="200"/>
<rectangle x1="144.91335" y1="-11.01725" x2="146.52625" y2="-11.00455" layer="200"/>
<rectangle x1="144.91335" y1="-11.00455" x2="146.51355" y2="-10.99185" layer="200"/>
<rectangle x1="144.91335" y1="-10.99185" x2="146.50085" y2="-10.97915" layer="200"/>
<rectangle x1="144.91335" y1="-10.97915" x2="146.47545" y2="-10.96645" layer="200"/>
<rectangle x1="144.91335" y1="-10.96645" x2="146.46275" y2="-10.95375" layer="200"/>
<rectangle x1="144.91335" y1="-10.95375" x2="146.43735" y2="-10.94105" layer="200"/>
<rectangle x1="144.91335" y1="-10.94105" x2="146.41195" y2="-10.92835" layer="200"/>
<rectangle x1="144.91335" y1="-10.92835" x2="146.38655" y2="-10.91565" layer="200"/>
<rectangle x1="144.91335" y1="-10.91565" x2="146.34845" y2="-10.90295" layer="200"/>
<rectangle x1="144.91335" y1="-10.90295" x2="146.32305" y2="-10.89025" layer="200"/>
<rectangle x1="144.91335" y1="-10.89025" x2="146.28495" y2="-10.87755" layer="200"/>
<rectangle x1="144.91335" y1="-10.87755" x2="146.24685" y2="-10.86485" layer="200"/>
<rectangle x1="144.91335" y1="-10.86485" x2="146.18335" y2="-10.85215" layer="200"/>
<rectangle x1="144.91335" y1="-10.85215" x2="146.11985" y2="-10.83945" layer="200"/>
<rectangle x1="144.91335" y1="-10.83945" x2="146.01825" y2="-10.82675" layer="200"/>
<rectangle x1="144.91335" y1="-10.82675" x2="145.80235" y2="-10.81405" layer="200"/>
<rectangle x1="145.59915" y1="-9.95045" x2="145.95475" y2="-9.93775" layer="200"/>
<rectangle x1="155.63215" y1="-9.95045" x2="155.98775" y2="-9.93775" layer="200"/>
<rectangle x1="145.59915" y1="-9.93775" x2="145.95475" y2="-9.92505" layer="200"/>
<rectangle x1="155.63215" y1="-9.93775" x2="155.98775" y2="-9.92505" layer="200"/>
<rectangle x1="145.61185" y1="-9.92505" x2="145.96745" y2="-9.91235" layer="200"/>
<rectangle x1="155.61945" y1="-9.92505" x2="155.97505" y2="-9.91235" layer="200"/>
<rectangle x1="145.61185" y1="-9.91235" x2="145.96745" y2="-9.89965" layer="200"/>
<rectangle x1="155.61945" y1="-9.91235" x2="155.97505" y2="-9.89965" layer="200"/>
<rectangle x1="145.62455" y1="-9.89965" x2="145.98015" y2="-9.88695" layer="200"/>
<rectangle x1="155.60675" y1="-9.89965" x2="155.96235" y2="-9.88695" layer="200"/>
<rectangle x1="145.62455" y1="-9.88695" x2="145.99285" y2="-9.87425" layer="200"/>
<rectangle x1="155.59405" y1="-9.88695" x2="155.96235" y2="-9.87425" layer="200"/>
<rectangle x1="145.63725" y1="-9.87425" x2="145.99285" y2="-9.86155" layer="200"/>
<rectangle x1="155.59405" y1="-9.87425" x2="155.94965" y2="-9.86155" layer="200"/>
<rectangle x1="145.64995" y1="-9.86155" x2="146.00555" y2="-9.84885" layer="200"/>
<rectangle x1="155.58135" y1="-9.86155" x2="155.93695" y2="-9.84885" layer="200"/>
<rectangle x1="145.64995" y1="-9.84885" x2="146.00555" y2="-9.83615" layer="200"/>
<rectangle x1="155.58135" y1="-9.84885" x2="155.93695" y2="-9.83615" layer="200"/>
<rectangle x1="145.66265" y1="-9.83615" x2="146.01825" y2="-9.82345" layer="200"/>
<rectangle x1="155.56865" y1="-9.83615" x2="155.92425" y2="-9.82345" layer="200"/>
<rectangle x1="145.66265" y1="-9.82345" x2="146.01825" y2="-9.81075" layer="200"/>
<rectangle x1="155.56865" y1="-9.82345" x2="155.92425" y2="-9.81075" layer="200"/>
<rectangle x1="145.67535" y1="-9.81075" x2="146.03095" y2="-9.79805" layer="200"/>
<rectangle x1="155.55595" y1="-9.81075" x2="155.91155" y2="-9.79805" layer="200"/>
<rectangle x1="145.67535" y1="-9.79805" x2="146.04365" y2="-9.78535" layer="200"/>
<rectangle x1="155.54325" y1="-9.79805" x2="155.91155" y2="-9.78535" layer="200"/>
<rectangle x1="145.68805" y1="-9.78535" x2="146.04365" y2="-9.77265" layer="200"/>
<rectangle x1="155.54325" y1="-9.78535" x2="155.89885" y2="-9.77265" layer="200"/>
<rectangle x1="145.68805" y1="-9.77265" x2="146.05635" y2="-9.75995" layer="200"/>
<rectangle x1="155.53055" y1="-9.77265" x2="155.89885" y2="-9.75995" layer="200"/>
<rectangle x1="145.70075" y1="-9.75995" x2="146.05635" y2="-9.74725" layer="200"/>
<rectangle x1="155.53055" y1="-9.75995" x2="155.88615" y2="-9.74725" layer="200"/>
<rectangle x1="145.71345" y1="-9.74725" x2="146.06905" y2="-9.73455" layer="200"/>
<rectangle x1="155.51785" y1="-9.74725" x2="155.87345" y2="-9.73455" layer="200"/>
<rectangle x1="145.71345" y1="-9.73455" x2="146.08175" y2="-9.72185" layer="200"/>
<rectangle x1="155.50515" y1="-9.73455" x2="155.87345" y2="-9.72185" layer="200"/>
<rectangle x1="145.72615" y1="-9.72185" x2="146.08175" y2="-9.70915" layer="200"/>
<rectangle x1="155.50515" y1="-9.72185" x2="155.86075" y2="-9.70915" layer="200"/>
<rectangle x1="145.72615" y1="-9.70915" x2="146.09445" y2="-9.69645" layer="200"/>
<rectangle x1="155.49245" y1="-9.70915" x2="155.86075" y2="-9.69645" layer="200"/>
<rectangle x1="145.73885" y1="-9.69645" x2="146.10715" y2="-9.68375" layer="200"/>
<rectangle x1="155.47975" y1="-9.69645" x2="155.84805" y2="-9.68375" layer="200"/>
<rectangle x1="145.75155" y1="-9.68375" x2="146.10715" y2="-9.67105" layer="200"/>
<rectangle x1="155.47975" y1="-9.68375" x2="155.83535" y2="-9.67105" layer="200"/>
<rectangle x1="145.75155" y1="-9.67105" x2="146.11985" y2="-9.65835" layer="200"/>
<rectangle x1="155.46705" y1="-9.67105" x2="155.83535" y2="-9.65835" layer="200"/>
<rectangle x1="145.76425" y1="-9.65835" x2="146.11985" y2="-9.64565" layer="200"/>
<rectangle x1="155.46705" y1="-9.65835" x2="155.82265" y2="-9.64565" layer="200"/>
<rectangle x1="145.76425" y1="-9.64565" x2="146.13255" y2="-9.63295" layer="200"/>
<rectangle x1="155.45435" y1="-9.64565" x2="155.82265" y2="-9.63295" layer="200"/>
<rectangle x1="145.77695" y1="-9.63295" x2="146.14525" y2="-9.62025" layer="200"/>
<rectangle x1="155.44165" y1="-9.63295" x2="155.80995" y2="-9.62025" layer="200"/>
<rectangle x1="145.78965" y1="-9.62025" x2="146.14525" y2="-9.60755" layer="200"/>
<rectangle x1="155.44165" y1="-9.62025" x2="155.79725" y2="-9.60755" layer="200"/>
<rectangle x1="145.78965" y1="-9.60755" x2="146.15795" y2="-9.59485" layer="200"/>
<rectangle x1="155.42895" y1="-9.60755" x2="155.79725" y2="-9.59485" layer="200"/>
<rectangle x1="145.80235" y1="-9.59485" x2="146.17065" y2="-9.58215" layer="200"/>
<rectangle x1="155.41625" y1="-9.59485" x2="155.78455" y2="-9.58215" layer="200"/>
<rectangle x1="145.80235" y1="-9.58215" x2="146.17065" y2="-9.56945" layer="200"/>
<rectangle x1="155.41625" y1="-9.58215" x2="155.78455" y2="-9.56945" layer="200"/>
<rectangle x1="145.81505" y1="-9.56945" x2="146.18335" y2="-9.55675" layer="200"/>
<rectangle x1="155.40355" y1="-9.56945" x2="155.77185" y2="-9.55675" layer="200"/>
<rectangle x1="145.82775" y1="-9.55675" x2="146.19605" y2="-9.54405" layer="200"/>
<rectangle x1="155.39085" y1="-9.55675" x2="155.75915" y2="-9.54405" layer="200"/>
<rectangle x1="145.82775" y1="-9.54405" x2="146.19605" y2="-9.53135" layer="200"/>
<rectangle x1="155.39085" y1="-9.54405" x2="155.75915" y2="-9.53135" layer="200"/>
<rectangle x1="145.84045" y1="-9.53135" x2="146.20875" y2="-9.51865" layer="200"/>
<rectangle x1="155.37815" y1="-9.53135" x2="155.74645" y2="-9.51865" layer="200"/>
<rectangle x1="145.85315" y1="-9.51865" x2="146.22145" y2="-9.50595" layer="200"/>
<rectangle x1="155.36545" y1="-9.51865" x2="155.73375" y2="-9.50595" layer="200"/>
<rectangle x1="145.85315" y1="-9.50595" x2="146.22145" y2="-9.49325" layer="200"/>
<rectangle x1="155.36545" y1="-9.50595" x2="155.73375" y2="-9.49325" layer="200"/>
<rectangle x1="145.86585" y1="-9.49325" x2="146.23415" y2="-9.48055" layer="200"/>
<rectangle x1="155.35275" y1="-9.49325" x2="155.72105" y2="-9.48055" layer="200"/>
<rectangle x1="145.87855" y1="-9.48055" x2="146.24685" y2="-9.46785" layer="200"/>
<rectangle x1="155.34005" y1="-9.48055" x2="155.70835" y2="-9.46785" layer="200"/>
<rectangle x1="145.87855" y1="-9.46785" x2="146.24685" y2="-9.45515" layer="200"/>
<rectangle x1="155.34005" y1="-9.46785" x2="155.70835" y2="-9.45515" layer="200"/>
<rectangle x1="145.89125" y1="-9.45515" x2="146.25955" y2="-9.44245" layer="200"/>
<rectangle x1="155.32735" y1="-9.45515" x2="155.69565" y2="-9.44245" layer="200"/>
<rectangle x1="145.90395" y1="-9.44245" x2="146.27225" y2="-9.42975" layer="200"/>
<rectangle x1="155.31465" y1="-9.44245" x2="155.68295" y2="-9.42975" layer="200"/>
<rectangle x1="145.90395" y1="-9.42975" x2="146.27225" y2="-9.41705" layer="200"/>
<rectangle x1="155.30195" y1="-9.42975" x2="155.68295" y2="-9.41705" layer="200"/>
<rectangle x1="145.91665" y1="-9.41705" x2="146.28495" y2="-9.40435" layer="200"/>
<rectangle x1="155.30195" y1="-9.41705" x2="155.67025" y2="-9.40435" layer="200"/>
<rectangle x1="145.92935" y1="-9.40435" x2="146.29765" y2="-9.39165" layer="200"/>
<rectangle x1="155.28925" y1="-9.40435" x2="155.65755" y2="-9.39165" layer="200"/>
<rectangle x1="145.92935" y1="-9.39165" x2="146.31035" y2="-9.37895" layer="200"/>
<rectangle x1="155.27655" y1="-9.39165" x2="155.65755" y2="-9.37895" layer="200"/>
<rectangle x1="145.94205" y1="-9.37895" x2="146.31035" y2="-9.36625" layer="200"/>
<rectangle x1="155.27655" y1="-9.37895" x2="155.64485" y2="-9.36625" layer="200"/>
<rectangle x1="145.95475" y1="-9.36625" x2="146.32305" y2="-9.35355" layer="200"/>
<rectangle x1="155.26385" y1="-9.36625" x2="155.63215" y2="-9.35355" layer="200"/>
<rectangle x1="145.95475" y1="-9.35355" x2="146.33575" y2="-9.34085" layer="200"/>
<rectangle x1="155.25115" y1="-9.35355" x2="155.63215" y2="-9.34085" layer="200"/>
<rectangle x1="145.96745" y1="-9.34085" x2="146.34845" y2="-9.32815" layer="200"/>
<rectangle x1="155.23845" y1="-9.34085" x2="155.61945" y2="-9.32815" layer="200"/>
<rectangle x1="145.98015" y1="-9.32815" x2="146.34845" y2="-9.31545" layer="200"/>
<rectangle x1="155.23845" y1="-9.32815" x2="155.60675" y2="-9.31545" layer="200"/>
<rectangle x1="145.98015" y1="-9.31545" x2="146.36115" y2="-9.30275" layer="200"/>
<rectangle x1="155.22575" y1="-9.31545" x2="155.60675" y2="-9.30275" layer="200"/>
<rectangle x1="145.99285" y1="-9.30275" x2="146.37385" y2="-9.29005" layer="200"/>
<rectangle x1="155.21305" y1="-9.30275" x2="155.59405" y2="-9.29005" layer="200"/>
<rectangle x1="146.00555" y1="-9.29005" x2="146.38655" y2="-9.27735" layer="200"/>
<rectangle x1="155.20035" y1="-9.29005" x2="155.58135" y2="-9.27735" layer="200"/>
<rectangle x1="146.01825" y1="-9.27735" x2="146.38655" y2="-9.26465" layer="200"/>
<rectangle x1="155.20035" y1="-9.27735" x2="155.56865" y2="-9.26465" layer="200"/>
<rectangle x1="146.01825" y1="-9.26465" x2="146.39925" y2="-9.25195" layer="200"/>
<rectangle x1="155.18765" y1="-9.26465" x2="155.56865" y2="-9.25195" layer="200"/>
<rectangle x1="146.03095" y1="-9.25195" x2="146.41195" y2="-9.23925" layer="200"/>
<rectangle x1="155.17495" y1="-9.25195" x2="155.55595" y2="-9.23925" layer="200"/>
<rectangle x1="146.04365" y1="-9.23925" x2="146.42465" y2="-9.22655" layer="200"/>
<rectangle x1="155.16225" y1="-9.23925" x2="155.54325" y2="-9.22655" layer="200"/>
<rectangle x1="146.04365" y1="-9.22655" x2="146.42465" y2="-9.21385" layer="200"/>
<rectangle x1="155.16225" y1="-9.22655" x2="155.54325" y2="-9.21385" layer="200"/>
<rectangle x1="146.05635" y1="-9.21385" x2="146.43735" y2="-9.20115" layer="200"/>
<rectangle x1="155.14955" y1="-9.21385" x2="155.53055" y2="-9.20115" layer="200"/>
<rectangle x1="146.06905" y1="-9.20115" x2="146.45005" y2="-9.18845" layer="200"/>
<rectangle x1="155.13685" y1="-9.20115" x2="155.51785" y2="-9.18845" layer="200"/>
<rectangle x1="146.08175" y1="-9.18845" x2="146.46275" y2="-9.17575" layer="200"/>
<rectangle x1="155.12415" y1="-9.18845" x2="155.50515" y2="-9.17575" layer="200"/>
<rectangle x1="146.08175" y1="-9.17575" x2="146.46275" y2="-9.16305" layer="200"/>
<rectangle x1="155.12415" y1="-9.17575" x2="155.50515" y2="-9.16305" layer="200"/>
<rectangle x1="146.09445" y1="-9.16305" x2="146.47545" y2="-9.15035" layer="200"/>
<rectangle x1="155.11145" y1="-9.16305" x2="155.49245" y2="-9.15035" layer="200"/>
<rectangle x1="146.10715" y1="-9.15035" x2="146.48815" y2="-9.13765" layer="200"/>
<rectangle x1="155.09875" y1="-9.15035" x2="155.47975" y2="-9.13765" layer="200"/>
<rectangle x1="146.11985" y1="-9.13765" x2="146.50085" y2="-9.12495" layer="200"/>
<rectangle x1="155.08605" y1="-9.13765" x2="155.46705" y2="-9.12495" layer="200"/>
<rectangle x1="146.11985" y1="-9.12495" x2="146.51355" y2="-9.11225" layer="200"/>
<rectangle x1="155.07335" y1="-9.12495" x2="155.46705" y2="-9.11225" layer="200"/>
<rectangle x1="146.13255" y1="-9.11225" x2="146.52625" y2="-9.09955" layer="200"/>
<rectangle x1="155.06065" y1="-9.11225" x2="155.45435" y2="-9.09955" layer="200"/>
<rectangle x1="146.14525" y1="-9.09955" x2="146.52625" y2="-9.08685" layer="200"/>
<rectangle x1="155.06065" y1="-9.09955" x2="155.44165" y2="-9.08685" layer="200"/>
<rectangle x1="146.15795" y1="-9.08685" x2="146.53895" y2="-9.07415" layer="200"/>
<rectangle x1="155.04795" y1="-9.08685" x2="155.42895" y2="-9.07415" layer="200"/>
<rectangle x1="146.17065" y1="-9.07415" x2="146.55165" y2="-9.06145" layer="200"/>
<rectangle x1="155.03525" y1="-9.07415" x2="155.41625" y2="-9.06145" layer="200"/>
<rectangle x1="146.17065" y1="-9.06145" x2="146.56435" y2="-9.04875" layer="200"/>
<rectangle x1="155.02255" y1="-9.06145" x2="155.41625" y2="-9.04875" layer="200"/>
<rectangle x1="146.18335" y1="-9.04875" x2="146.57705" y2="-9.03605" layer="200"/>
<rectangle x1="155.00985" y1="-9.04875" x2="155.40355" y2="-9.03605" layer="200"/>
<rectangle x1="146.19605" y1="-9.03605" x2="146.58975" y2="-9.02335" layer="200"/>
<rectangle x1="154.99715" y1="-9.03605" x2="155.39085" y2="-9.02335" layer="200"/>
<rectangle x1="146.20875" y1="-9.02335" x2="146.58975" y2="-9.01065" layer="200"/>
<rectangle x1="154.99715" y1="-9.02335" x2="155.37815" y2="-9.01065" layer="200"/>
<rectangle x1="146.22145" y1="-9.01065" x2="146.60245" y2="-8.99795" layer="200"/>
<rectangle x1="154.98445" y1="-9.01065" x2="155.36545" y2="-8.99795" layer="200"/>
<rectangle x1="146.22145" y1="-8.99795" x2="146.61515" y2="-8.98525" layer="200"/>
<rectangle x1="154.97175" y1="-8.99795" x2="155.36545" y2="-8.98525" layer="200"/>
<rectangle x1="146.23415" y1="-8.98525" x2="146.62785" y2="-8.97255" layer="200"/>
<rectangle x1="154.95905" y1="-8.98525" x2="155.35275" y2="-8.97255" layer="200"/>
<rectangle x1="146.24685" y1="-8.97255" x2="146.64055" y2="-8.95985" layer="200"/>
<rectangle x1="154.94635" y1="-8.97255" x2="155.34005" y2="-8.95985" layer="200"/>
<rectangle x1="146.25955" y1="-8.95985" x2="146.65325" y2="-8.94715" layer="200"/>
<rectangle x1="154.93365" y1="-8.95985" x2="155.32735" y2="-8.94715" layer="200"/>
<rectangle x1="146.27225" y1="-8.94715" x2="146.66595" y2="-8.93445" layer="200"/>
<rectangle x1="154.92095" y1="-8.94715" x2="155.31465" y2="-8.93445" layer="200"/>
<rectangle x1="146.27225" y1="-8.93445" x2="146.67865" y2="-8.92175" layer="200"/>
<rectangle x1="154.90825" y1="-8.93445" x2="155.31465" y2="-8.92175" layer="200"/>
<rectangle x1="146.28495" y1="-8.92175" x2="146.67865" y2="-8.90905" layer="200"/>
<rectangle x1="154.90825" y1="-8.92175" x2="155.30195" y2="-8.90905" layer="200"/>
<rectangle x1="146.29765" y1="-8.90905" x2="146.69135" y2="-8.89635" layer="200"/>
<rectangle x1="154.89555" y1="-8.90905" x2="155.28925" y2="-8.89635" layer="200"/>
<rectangle x1="146.31035" y1="-8.89635" x2="146.70405" y2="-8.88365" layer="200"/>
<rectangle x1="154.88285" y1="-8.89635" x2="155.27655" y2="-8.88365" layer="200"/>
<rectangle x1="146.32305" y1="-8.88365" x2="146.71675" y2="-8.87095" layer="200"/>
<rectangle x1="154.87015" y1="-8.88365" x2="155.26385" y2="-8.87095" layer="200"/>
<rectangle x1="146.33575" y1="-8.87095" x2="146.72945" y2="-8.85825" layer="200"/>
<rectangle x1="154.85745" y1="-8.87095" x2="155.25115" y2="-8.85825" layer="200"/>
<rectangle x1="146.34845" y1="-8.85825" x2="146.74215" y2="-8.84555" layer="200"/>
<rectangle x1="154.84475" y1="-8.85825" x2="155.23845" y2="-8.84555" layer="200"/>
<rectangle x1="146.34845" y1="-8.84555" x2="146.75485" y2="-8.83285" layer="200"/>
<rectangle x1="154.83205" y1="-8.84555" x2="155.23845" y2="-8.83285" layer="200"/>
<rectangle x1="146.36115" y1="-8.83285" x2="146.76755" y2="-8.82015" layer="200"/>
<rectangle x1="154.81935" y1="-8.83285" x2="155.22575" y2="-8.82015" layer="200"/>
<rectangle x1="146.37385" y1="-8.82015" x2="146.78025" y2="-8.80745" layer="200"/>
<rectangle x1="154.80665" y1="-8.82015" x2="155.21305" y2="-8.80745" layer="200"/>
<rectangle x1="146.38655" y1="-8.80745" x2="146.79295" y2="-8.79475" layer="200"/>
<rectangle x1="154.79395" y1="-8.80745" x2="155.20035" y2="-8.79475" layer="200"/>
<rectangle x1="146.39925" y1="-8.79475" x2="146.80565" y2="-8.78205" layer="200"/>
<rectangle x1="154.78125" y1="-8.79475" x2="155.18765" y2="-8.78205" layer="200"/>
<rectangle x1="146.41195" y1="-8.78205" x2="146.81835" y2="-8.76935" layer="200"/>
<rectangle x1="154.76855" y1="-8.78205" x2="155.17495" y2="-8.76935" layer="200"/>
<rectangle x1="146.42465" y1="-8.76935" x2="146.83105" y2="-8.75665" layer="200"/>
<rectangle x1="154.75585" y1="-8.76935" x2="155.16225" y2="-8.75665" layer="200"/>
<rectangle x1="146.43735" y1="-8.75665" x2="146.84375" y2="-8.74395" layer="200"/>
<rectangle x1="154.74315" y1="-8.75665" x2="155.14955" y2="-8.74395" layer="200"/>
<rectangle x1="146.45005" y1="-8.74395" x2="146.85645" y2="-8.73125" layer="200"/>
<rectangle x1="154.73045" y1="-8.74395" x2="155.13685" y2="-8.73125" layer="200"/>
<rectangle x1="146.45005" y1="-8.73125" x2="146.86915" y2="-8.71855" layer="200"/>
<rectangle x1="154.71775" y1="-8.73125" x2="155.13685" y2="-8.71855" layer="200"/>
<rectangle x1="146.46275" y1="-8.71855" x2="146.88185" y2="-8.70585" layer="200"/>
<rectangle x1="154.70505" y1="-8.71855" x2="155.12415" y2="-8.70585" layer="200"/>
<rectangle x1="146.47545" y1="-8.70585" x2="146.89455" y2="-8.69315" layer="200"/>
<rectangle x1="154.69235" y1="-8.70585" x2="155.11145" y2="-8.69315" layer="200"/>
<rectangle x1="146.48815" y1="-8.69315" x2="146.90725" y2="-8.68045" layer="200"/>
<rectangle x1="154.67965" y1="-8.69315" x2="155.09875" y2="-8.68045" layer="200"/>
<rectangle x1="146.50085" y1="-8.68045" x2="146.91995" y2="-8.66775" layer="200"/>
<rectangle x1="154.66695" y1="-8.68045" x2="155.08605" y2="-8.66775" layer="200"/>
<rectangle x1="146.51355" y1="-8.66775" x2="146.93265" y2="-8.65505" layer="200"/>
<rectangle x1="154.65425" y1="-8.66775" x2="155.07335" y2="-8.65505" layer="200"/>
<rectangle x1="146.52625" y1="-8.65505" x2="146.94535" y2="-8.64235" layer="200"/>
<rectangle x1="154.64155" y1="-8.65505" x2="155.06065" y2="-8.64235" layer="200"/>
<rectangle x1="146.53895" y1="-8.64235" x2="146.95805" y2="-8.62965" layer="200"/>
<rectangle x1="154.62885" y1="-8.64235" x2="155.04795" y2="-8.62965" layer="200"/>
<rectangle x1="146.55165" y1="-8.62965" x2="146.97075" y2="-8.61695" layer="200"/>
<rectangle x1="154.61615" y1="-8.62965" x2="155.03525" y2="-8.61695" layer="200"/>
<rectangle x1="146.56435" y1="-8.61695" x2="146.98345" y2="-8.60425" layer="200"/>
<rectangle x1="154.60345" y1="-8.61695" x2="155.02255" y2="-8.60425" layer="200"/>
<rectangle x1="146.57705" y1="-8.60425" x2="146.99615" y2="-8.59155" layer="200"/>
<rectangle x1="154.59075" y1="-8.60425" x2="155.00985" y2="-8.59155" layer="200"/>
<rectangle x1="146.58975" y1="-8.59155" x2="147.00885" y2="-8.57885" layer="200"/>
<rectangle x1="154.57805" y1="-8.59155" x2="154.99715" y2="-8.57885" layer="200"/>
<rectangle x1="146.60245" y1="-8.57885" x2="147.02155" y2="-8.56615" layer="200"/>
<rectangle x1="154.56535" y1="-8.57885" x2="154.98445" y2="-8.56615" layer="200"/>
<rectangle x1="146.61515" y1="-8.56615" x2="147.03425" y2="-8.55345" layer="200"/>
<rectangle x1="154.55265" y1="-8.56615" x2="154.97175" y2="-8.55345" layer="200"/>
<rectangle x1="146.62785" y1="-8.55345" x2="147.04695" y2="-8.54075" layer="200"/>
<rectangle x1="154.53995" y1="-8.55345" x2="154.95905" y2="-8.54075" layer="200"/>
<rectangle x1="146.64055" y1="-8.54075" x2="147.05965" y2="-8.52805" layer="200"/>
<rectangle x1="154.52725" y1="-8.54075" x2="154.94635" y2="-8.52805" layer="200"/>
<rectangle x1="146.65325" y1="-8.52805" x2="147.07235" y2="-8.51535" layer="200"/>
<rectangle x1="154.51455" y1="-8.52805" x2="154.93365" y2="-8.51535" layer="200"/>
<rectangle x1="146.66595" y1="-8.51535" x2="147.08505" y2="-8.50265" layer="200"/>
<rectangle x1="154.50185" y1="-8.51535" x2="154.92095" y2="-8.50265" layer="200"/>
<rectangle x1="146.67865" y1="-8.50265" x2="147.09775" y2="-8.48995" layer="200"/>
<rectangle x1="154.48915" y1="-8.50265" x2="154.90825" y2="-8.48995" layer="200"/>
<rectangle x1="146.69135" y1="-8.48995" x2="147.12315" y2="-8.47725" layer="200"/>
<rectangle x1="154.46375" y1="-8.48995" x2="154.89555" y2="-8.47725" layer="200"/>
<rectangle x1="146.70405" y1="-8.47725" x2="147.13585" y2="-8.46455" layer="200"/>
<rectangle x1="154.45105" y1="-8.47725" x2="154.88285" y2="-8.46455" layer="200"/>
<rectangle x1="146.71675" y1="-8.46455" x2="147.14855" y2="-8.45185" layer="200"/>
<rectangle x1="154.43835" y1="-8.46455" x2="154.87015" y2="-8.45185" layer="200"/>
<rectangle x1="146.72945" y1="-8.45185" x2="147.16125" y2="-8.43915" layer="200"/>
<rectangle x1="154.42565" y1="-8.45185" x2="154.85745" y2="-8.43915" layer="200"/>
<rectangle x1="146.74215" y1="-8.43915" x2="147.17395" y2="-8.42645" layer="200"/>
<rectangle x1="154.41295" y1="-8.43915" x2="154.84475" y2="-8.42645" layer="200"/>
<rectangle x1="146.75485" y1="-8.42645" x2="147.18665" y2="-8.41375" layer="200"/>
<rectangle x1="154.40025" y1="-8.42645" x2="154.83205" y2="-8.41375" layer="200"/>
<rectangle x1="146.76755" y1="-8.41375" x2="147.21205" y2="-8.40105" layer="200"/>
<rectangle x1="154.37485" y1="-8.41375" x2="154.81935" y2="-8.40105" layer="200"/>
<rectangle x1="146.78025" y1="-8.40105" x2="147.22475" y2="-8.38835" layer="200"/>
<rectangle x1="154.36215" y1="-8.40105" x2="154.80665" y2="-8.38835" layer="200"/>
<rectangle x1="146.79295" y1="-8.38835" x2="147.23745" y2="-8.37565" layer="200"/>
<rectangle x1="154.34945" y1="-8.38835" x2="154.79395" y2="-8.37565" layer="200"/>
<rectangle x1="146.80565" y1="-8.37565" x2="147.25015" y2="-8.36295" layer="200"/>
<rectangle x1="154.33675" y1="-8.37565" x2="154.78125" y2="-8.36295" layer="200"/>
<rectangle x1="146.81835" y1="-8.36295" x2="147.26285" y2="-8.35025" layer="200"/>
<rectangle x1="154.32405" y1="-8.36295" x2="154.76855" y2="-8.35025" layer="200"/>
<rectangle x1="146.84375" y1="-8.35025" x2="147.28825" y2="-8.33755" layer="200"/>
<rectangle x1="154.29865" y1="-8.35025" x2="154.74315" y2="-8.33755" layer="200"/>
<rectangle x1="146.85645" y1="-8.33755" x2="147.30095" y2="-8.32485" layer="200"/>
<rectangle x1="154.28595" y1="-8.33755" x2="154.73045" y2="-8.32485" layer="200"/>
<rectangle x1="146.86915" y1="-8.32485" x2="147.31365" y2="-8.31215" layer="200"/>
<rectangle x1="154.27325" y1="-8.32485" x2="154.71775" y2="-8.31215" layer="200"/>
<rectangle x1="146.88185" y1="-8.31215" x2="147.32635" y2="-8.29945" layer="200"/>
<rectangle x1="154.26055" y1="-8.31215" x2="154.70505" y2="-8.29945" layer="200"/>
<rectangle x1="146.89455" y1="-8.29945" x2="147.33905" y2="-8.28675" layer="200"/>
<rectangle x1="154.24785" y1="-8.29945" x2="154.69235" y2="-8.28675" layer="200"/>
<rectangle x1="146.90725" y1="-8.28675" x2="147.36445" y2="-8.27405" layer="200"/>
<rectangle x1="154.22245" y1="-8.28675" x2="154.67965" y2="-8.27405" layer="200"/>
<rectangle x1="146.91995" y1="-8.27405" x2="147.37715" y2="-8.26135" layer="200"/>
<rectangle x1="154.20975" y1="-8.27405" x2="154.66695" y2="-8.26135" layer="200"/>
<rectangle x1="146.93265" y1="-8.26135" x2="147.38985" y2="-8.24865" layer="200"/>
<rectangle x1="154.19705" y1="-8.26135" x2="154.65425" y2="-8.24865" layer="200"/>
<rectangle x1="146.95805" y1="-8.24865" x2="147.41525" y2="-8.23595" layer="200"/>
<rectangle x1="154.17165" y1="-8.24865" x2="154.62885" y2="-8.23595" layer="200"/>
<rectangle x1="146.97075" y1="-8.23595" x2="147.42795" y2="-8.22325" layer="200"/>
<rectangle x1="154.15895" y1="-8.23595" x2="154.61615" y2="-8.22325" layer="200"/>
<rectangle x1="146.98345" y1="-8.22325" x2="147.44065" y2="-8.21055" layer="200"/>
<rectangle x1="154.14625" y1="-8.22325" x2="154.60345" y2="-8.21055" layer="200"/>
<rectangle x1="146.99615" y1="-8.21055" x2="147.45335" y2="-8.19785" layer="200"/>
<rectangle x1="154.13355" y1="-8.21055" x2="154.59075" y2="-8.19785" layer="200"/>
<rectangle x1="147.00885" y1="-8.19785" x2="147.47875" y2="-8.18515" layer="200"/>
<rectangle x1="154.10815" y1="-8.19785" x2="154.57805" y2="-8.18515" layer="200"/>
<rectangle x1="147.03425" y1="-8.18515" x2="147.49145" y2="-8.17245" layer="200"/>
<rectangle x1="154.09545" y1="-8.18515" x2="154.55265" y2="-8.17245" layer="200"/>
<rectangle x1="147.04695" y1="-8.17245" x2="147.50415" y2="-8.15975" layer="200"/>
<rectangle x1="154.08275" y1="-8.17245" x2="154.53995" y2="-8.15975" layer="200"/>
<rectangle x1="147.05965" y1="-8.15975" x2="147.52955" y2="-8.14705" layer="200"/>
<rectangle x1="154.05735" y1="-8.15975" x2="154.52725" y2="-8.14705" layer="200"/>
<rectangle x1="147.07235" y1="-8.14705" x2="147.54225" y2="-8.13435" layer="200"/>
<rectangle x1="154.04465" y1="-8.14705" x2="154.51455" y2="-8.13435" layer="200"/>
<rectangle x1="147.08505" y1="-8.13435" x2="147.56765" y2="-8.12165" layer="200"/>
<rectangle x1="154.01925" y1="-8.13435" x2="154.50185" y2="-8.12165" layer="200"/>
<rectangle x1="147.11045" y1="-8.12165" x2="147.58035" y2="-8.10895" layer="200"/>
<rectangle x1="154.00655" y1="-8.12165" x2="154.47645" y2="-8.10895" layer="200"/>
<rectangle x1="147.12315" y1="-8.10895" x2="147.59305" y2="-8.09625" layer="200"/>
<rectangle x1="153.99385" y1="-8.10895" x2="154.46375" y2="-8.09625" layer="200"/>
<rectangle x1="147.13585" y1="-8.09625" x2="147.61845" y2="-8.08355" layer="200"/>
<rectangle x1="153.96845" y1="-8.09625" x2="154.45105" y2="-8.08355" layer="200"/>
<rectangle x1="147.14855" y1="-8.08355" x2="147.63115" y2="-8.07085" layer="200"/>
<rectangle x1="153.95575" y1="-8.08355" x2="154.43835" y2="-8.07085" layer="200"/>
<rectangle x1="147.17395" y1="-8.07085" x2="147.65655" y2="-8.05815" layer="200"/>
<rectangle x1="153.93035" y1="-8.07085" x2="154.41295" y2="-8.05815" layer="200"/>
<rectangle x1="147.18665" y1="-8.05815" x2="147.66925" y2="-8.04545" layer="200"/>
<rectangle x1="153.91765" y1="-8.05815" x2="154.40025" y2="-8.04545" layer="200"/>
<rectangle x1="147.19935" y1="-8.04545" x2="147.69465" y2="-8.03275" layer="200"/>
<rectangle x1="153.89225" y1="-8.04545" x2="154.38755" y2="-8.03275" layer="200"/>
<rectangle x1="147.22475" y1="-8.03275" x2="147.70735" y2="-8.02005" layer="200"/>
<rectangle x1="153.87955" y1="-8.03275" x2="154.36215" y2="-8.02005" layer="200"/>
<rectangle x1="147.23745" y1="-8.02005" x2="147.73275" y2="-8.00735" layer="200"/>
<rectangle x1="153.85415" y1="-8.02005" x2="154.34945" y2="-8.00735" layer="200"/>
<rectangle x1="147.25015" y1="-8.00735" x2="147.74545" y2="-7.99465" layer="200"/>
<rectangle x1="153.84145" y1="-8.00735" x2="154.33675" y2="-7.99465" layer="200"/>
<rectangle x1="147.27555" y1="-7.99465" x2="147.77085" y2="-7.98195" layer="200"/>
<rectangle x1="153.81605" y1="-7.99465" x2="154.31135" y2="-7.98195" layer="200"/>
<rectangle x1="147.28825" y1="-7.98195" x2="147.78355" y2="-7.96925" layer="200"/>
<rectangle x1="153.80335" y1="-7.98195" x2="154.29865" y2="-7.96925" layer="200"/>
<rectangle x1="147.30095" y1="-7.96925" x2="147.80895" y2="-7.95655" layer="200"/>
<rectangle x1="153.77795" y1="-7.96925" x2="154.28595" y2="-7.95655" layer="200"/>
<rectangle x1="147.32635" y1="-7.95655" x2="147.82165" y2="-7.94385" layer="200"/>
<rectangle x1="153.76525" y1="-7.95655" x2="154.26055" y2="-7.94385" layer="200"/>
<rectangle x1="147.33905" y1="-7.94385" x2="147.84705" y2="-7.93115" layer="200"/>
<rectangle x1="153.73985" y1="-7.94385" x2="154.24785" y2="-7.93115" layer="200"/>
<rectangle x1="147.35175" y1="-7.93115" x2="147.85975" y2="-7.91845" layer="200"/>
<rectangle x1="153.72715" y1="-7.93115" x2="154.23515" y2="-7.91845" layer="200"/>
<rectangle x1="147.37715" y1="-7.91845" x2="147.88515" y2="-7.90575" layer="200"/>
<rectangle x1="153.70175" y1="-7.91845" x2="154.20975" y2="-7.90575" layer="200"/>
<rectangle x1="147.38985" y1="-7.90575" x2="147.91055" y2="-7.89305" layer="200"/>
<rectangle x1="153.67635" y1="-7.90575" x2="154.19705" y2="-7.89305" layer="200"/>
<rectangle x1="147.41525" y1="-7.89305" x2="147.92325" y2="-7.88035" layer="200"/>
<rectangle x1="153.66365" y1="-7.89305" x2="154.17165" y2="-7.88035" layer="200"/>
<rectangle x1="147.42795" y1="-7.88035" x2="147.94865" y2="-7.86765" layer="200"/>
<rectangle x1="153.63825" y1="-7.88035" x2="154.15895" y2="-7.86765" layer="200"/>
<rectangle x1="147.44065" y1="-7.86765" x2="147.97405" y2="-7.85495" layer="200"/>
<rectangle x1="153.61285" y1="-7.86765" x2="154.14625" y2="-7.85495" layer="200"/>
<rectangle x1="147.46605" y1="-7.85495" x2="147.98675" y2="-7.84225" layer="200"/>
<rectangle x1="153.60015" y1="-7.85495" x2="154.12085" y2="-7.84225" layer="200"/>
<rectangle x1="147.47875" y1="-7.84225" x2="148.01215" y2="-7.82955" layer="200"/>
<rectangle x1="153.57475" y1="-7.84225" x2="154.10815" y2="-7.82955" layer="200"/>
<rectangle x1="147.50415" y1="-7.82955" x2="148.03755" y2="-7.81685" layer="200"/>
<rectangle x1="153.54935" y1="-7.82955" x2="154.08275" y2="-7.81685" layer="200"/>
<rectangle x1="147.51685" y1="-7.81685" x2="148.06295" y2="-7.80415" layer="200"/>
<rectangle x1="153.53665" y1="-7.81685" x2="154.07005" y2="-7.80415" layer="200"/>
<rectangle x1="147.54225" y1="-7.80415" x2="148.07565" y2="-7.79145" layer="200"/>
<rectangle x1="153.51125" y1="-7.80415" x2="154.04465" y2="-7.79145" layer="200"/>
<rectangle x1="147.55495" y1="-7.79145" x2="148.10105" y2="-7.77875" layer="200"/>
<rectangle x1="153.48585" y1="-7.79145" x2="154.03195" y2="-7.77875" layer="200"/>
<rectangle x1="147.58035" y1="-7.77875" x2="148.12645" y2="-7.76605" layer="200"/>
<rectangle x1="153.46045" y1="-7.77875" x2="154.00655" y2="-7.76605" layer="200"/>
<rectangle x1="147.59305" y1="-7.76605" x2="148.15185" y2="-7.75335" layer="200"/>
<rectangle x1="153.43505" y1="-7.76605" x2="153.99385" y2="-7.75335" layer="200"/>
<rectangle x1="147.61845" y1="-7.75335" x2="148.16455" y2="-7.74065" layer="200"/>
<rectangle x1="153.42235" y1="-7.75335" x2="153.96845" y2="-7.74065" layer="200"/>
<rectangle x1="147.64385" y1="-7.74065" x2="148.18995" y2="-7.72795" layer="200"/>
<rectangle x1="153.39695" y1="-7.74065" x2="153.94305" y2="-7.72795" layer="200"/>
<rectangle x1="147.65655" y1="-7.72795" x2="148.21535" y2="-7.71525" layer="200"/>
<rectangle x1="153.37155" y1="-7.72795" x2="153.93035" y2="-7.71525" layer="200"/>
<rectangle x1="147.68195" y1="-7.71525" x2="148.24075" y2="-7.70255" layer="200"/>
<rectangle x1="153.34615" y1="-7.71525" x2="153.90495" y2="-7.70255" layer="200"/>
<rectangle x1="147.69465" y1="-7.70255" x2="148.26615" y2="-7.68985" layer="200"/>
<rectangle x1="153.32075" y1="-7.70255" x2="153.89225" y2="-7.68985" layer="200"/>
<rectangle x1="147.72005" y1="-7.68985" x2="148.29155" y2="-7.67715" layer="200"/>
<rectangle x1="153.29535" y1="-7.68985" x2="153.86685" y2="-7.67715" layer="200"/>
<rectangle x1="147.74545" y1="-7.67715" x2="148.31695" y2="-7.66445" layer="200"/>
<rectangle x1="153.26995" y1="-7.67715" x2="153.84145" y2="-7.66445" layer="200"/>
<rectangle x1="147.75815" y1="-7.66445" x2="148.34235" y2="-7.65175" layer="200"/>
<rectangle x1="153.24455" y1="-7.66445" x2="153.82875" y2="-7.65175" layer="200"/>
<rectangle x1="147.78355" y1="-7.65175" x2="148.36775" y2="-7.63905" layer="200"/>
<rectangle x1="153.21915" y1="-7.65175" x2="153.80335" y2="-7.63905" layer="200"/>
<rectangle x1="147.80895" y1="-7.63905" x2="148.39315" y2="-7.62635" layer="200"/>
<rectangle x1="153.19375" y1="-7.63905" x2="153.77795" y2="-7.62635" layer="200"/>
<rectangle x1="147.82165" y1="-7.62635" x2="148.41855" y2="-7.61365" layer="200"/>
<rectangle x1="153.16835" y1="-7.62635" x2="153.76525" y2="-7.61365" layer="200"/>
<rectangle x1="147.84705" y1="-7.61365" x2="148.44395" y2="-7.60095" layer="200"/>
<rectangle x1="153.14295" y1="-7.61365" x2="153.73985" y2="-7.60095" layer="200"/>
<rectangle x1="147.87245" y1="-7.60095" x2="148.46935" y2="-7.58825" layer="200"/>
<rectangle x1="153.11755" y1="-7.60095" x2="153.71445" y2="-7.58825" layer="200"/>
<rectangle x1="147.89785" y1="-7.58825" x2="148.50745" y2="-7.57555" layer="200"/>
<rectangle x1="153.07945" y1="-7.58825" x2="153.68905" y2="-7.57555" layer="200"/>
<rectangle x1="147.91055" y1="-7.57555" x2="148.53285" y2="-7.56285" layer="200"/>
<rectangle x1="153.05405" y1="-7.57555" x2="153.67635" y2="-7.56285" layer="200"/>
<rectangle x1="147.93595" y1="-7.56285" x2="148.55825" y2="-7.55015" layer="200"/>
<rectangle x1="153.02865" y1="-7.56285" x2="153.65095" y2="-7.55015" layer="200"/>
<rectangle x1="147.96135" y1="-7.55015" x2="148.58365" y2="-7.53745" layer="200"/>
<rectangle x1="153.00325" y1="-7.55015" x2="153.62555" y2="-7.53745" layer="200"/>
<rectangle x1="147.98675" y1="-7.53745" x2="148.62175" y2="-7.52475" layer="200"/>
<rectangle x1="152.96515" y1="-7.53745" x2="153.60015" y2="-7.52475" layer="200"/>
<rectangle x1="148.01215" y1="-7.52475" x2="148.64715" y2="-7.51205" layer="200"/>
<rectangle x1="152.93975" y1="-7.52475" x2="153.57475" y2="-7.51205" layer="200"/>
<rectangle x1="148.03755" y1="-7.51205" x2="148.67255" y2="-7.49935" layer="200"/>
<rectangle x1="152.91435" y1="-7.51205" x2="153.54935" y2="-7.49935" layer="200"/>
<rectangle x1="148.05025" y1="-7.49935" x2="148.71065" y2="-7.48665" layer="200"/>
<rectangle x1="152.87625" y1="-7.49935" x2="153.53665" y2="-7.48665" layer="200"/>
<rectangle x1="148.07565" y1="-7.48665" x2="148.73605" y2="-7.47395" layer="200"/>
<rectangle x1="152.85085" y1="-7.48665" x2="153.51125" y2="-7.47395" layer="200"/>
<rectangle x1="148.10105" y1="-7.47395" x2="148.77415" y2="-7.46125" layer="200"/>
<rectangle x1="152.81275" y1="-7.47395" x2="153.48585" y2="-7.46125" layer="200"/>
<rectangle x1="148.12645" y1="-7.46125" x2="148.79955" y2="-7.44855" layer="200"/>
<rectangle x1="152.78735" y1="-7.46125" x2="153.46045" y2="-7.44855" layer="200"/>
<rectangle x1="148.15185" y1="-7.44855" x2="148.83765" y2="-7.43585" layer="200"/>
<rectangle x1="152.74925" y1="-7.44855" x2="153.43505" y2="-7.43585" layer="200"/>
<rectangle x1="148.17725" y1="-7.43585" x2="148.87575" y2="-7.42315" layer="200"/>
<rectangle x1="152.71115" y1="-7.43585" x2="153.40965" y2="-7.42315" layer="200"/>
<rectangle x1="148.20265" y1="-7.42315" x2="148.91385" y2="-7.41045" layer="200"/>
<rectangle x1="152.68575" y1="-7.42315" x2="153.38425" y2="-7.41045" layer="200"/>
<rectangle x1="148.22805" y1="-7.41045" x2="148.93925" y2="-7.39775" layer="200"/>
<rectangle x1="152.64765" y1="-7.41045" x2="153.35885" y2="-7.39775" layer="200"/>
<rectangle x1="148.25345" y1="-7.39775" x2="148.97735" y2="-7.38505" layer="200"/>
<rectangle x1="152.60955" y1="-7.39775" x2="153.33345" y2="-7.38505" layer="200"/>
<rectangle x1="148.27885" y1="-7.38505" x2="149.01545" y2="-7.37235" layer="200"/>
<rectangle x1="152.57145" y1="-7.38505" x2="153.30805" y2="-7.37235" layer="200"/>
<rectangle x1="148.31695" y1="-7.37235" x2="149.05355" y2="-7.35965" layer="200"/>
<rectangle x1="152.53335" y1="-7.37235" x2="153.26995" y2="-7.35965" layer="200"/>
<rectangle x1="148.34235" y1="-7.35965" x2="149.09165" y2="-7.34695" layer="200"/>
<rectangle x1="152.49525" y1="-7.35965" x2="153.24455" y2="-7.34695" layer="200"/>
<rectangle x1="148.36775" y1="-7.34695" x2="149.12975" y2="-7.33425" layer="200"/>
<rectangle x1="152.45715" y1="-7.34695" x2="153.21915" y2="-7.33425" layer="200"/>
<rectangle x1="148.39315" y1="-7.33425" x2="149.16785" y2="-7.32155" layer="200"/>
<rectangle x1="152.41905" y1="-7.33425" x2="153.19375" y2="-7.32155" layer="200"/>
<rectangle x1="148.41855" y1="-7.32155" x2="149.21865" y2="-7.30885" layer="200"/>
<rectangle x1="152.36825" y1="-7.32155" x2="153.16835" y2="-7.30885" layer="200"/>
<rectangle x1="148.45665" y1="-7.30885" x2="149.25675" y2="-7.29615" layer="200"/>
<rectangle x1="152.33015" y1="-7.30885" x2="153.13025" y2="-7.29615" layer="200"/>
<rectangle x1="148.48205" y1="-7.29615" x2="149.30755" y2="-7.28345" layer="200"/>
<rectangle x1="152.29205" y1="-7.29615" x2="153.10485" y2="-7.28345" layer="200"/>
<rectangle x1="148.50745" y1="-7.28345" x2="149.34565" y2="-7.27075" layer="200"/>
<rectangle x1="152.24125" y1="-7.28345" x2="153.07945" y2="-7.27075" layer="200"/>
<rectangle x1="148.54555" y1="-7.27075" x2="149.39645" y2="-7.25805" layer="200"/>
<rectangle x1="152.19045" y1="-7.27075" x2="153.04135" y2="-7.25805" layer="200"/>
<rectangle x1="148.57095" y1="-7.25805" x2="149.44725" y2="-7.24535" layer="200"/>
<rectangle x1="152.13965" y1="-7.25805" x2="153.01595" y2="-7.24535" layer="200"/>
<rectangle x1="148.60905" y1="-7.24535" x2="149.49805" y2="-7.23265" layer="200"/>
<rectangle x1="152.08885" y1="-7.24535" x2="152.97785" y2="-7.23265" layer="200"/>
<rectangle x1="148.63445" y1="-7.23265" x2="149.54885" y2="-7.21995" layer="200"/>
<rectangle x1="152.03805" y1="-7.23265" x2="152.95245" y2="-7.21995" layer="200"/>
<rectangle x1="148.67255" y1="-7.21995" x2="149.61235" y2="-7.20725" layer="200"/>
<rectangle x1="151.98725" y1="-7.21995" x2="152.91435" y2="-7.20725" layer="200"/>
<rectangle x1="148.71065" y1="-7.20725" x2="149.66315" y2="-7.19455" layer="200"/>
<rectangle x1="151.92375" y1="-7.20725" x2="152.88895" y2="-7.19455" layer="200"/>
<rectangle x1="148.73605" y1="-7.19455" x2="149.72665" y2="-7.18185" layer="200"/>
<rectangle x1="151.86025" y1="-7.19455" x2="152.85085" y2="-7.18185" layer="200"/>
<rectangle x1="148.77415" y1="-7.18185" x2="149.79015" y2="-7.16915" layer="200"/>
<rectangle x1="151.79675" y1="-7.18185" x2="152.81275" y2="-7.16915" layer="200"/>
<rectangle x1="148.81225" y1="-7.16915" x2="149.86635" y2="-7.15645" layer="200"/>
<rectangle x1="151.72055" y1="-7.16915" x2="152.77465" y2="-7.15645" layer="200"/>
<rectangle x1="148.83765" y1="-7.15645" x2="149.94255" y2="-7.14375" layer="200"/>
<rectangle x1="151.64435" y1="-7.15645" x2="152.74925" y2="-7.14375" layer="200"/>
<rectangle x1="148.87575" y1="-7.14375" x2="150.03145" y2="-7.13105" layer="200"/>
<rectangle x1="151.56815" y1="-7.14375" x2="152.71115" y2="-7.13105" layer="200"/>
<rectangle x1="148.91385" y1="-7.13105" x2="150.12035" y2="-7.11835" layer="200"/>
<rectangle x1="151.46655" y1="-7.13105" x2="152.67305" y2="-7.11835" layer="200"/>
<rectangle x1="148.95195" y1="-7.11835" x2="150.23465" y2="-7.10565" layer="200"/>
<rectangle x1="151.36495" y1="-7.11835" x2="152.63495" y2="-7.10565" layer="200"/>
<rectangle x1="148.99005" y1="-7.10565" x2="150.37435" y2="-7.09295" layer="200"/>
<rectangle x1="151.21255" y1="-7.10565" x2="152.59685" y2="-7.09295" layer="200"/>
<rectangle x1="149.02815" y1="-7.09295" x2="150.60295" y2="-7.08025" layer="200"/>
<rectangle x1="150.98395" y1="-7.09295" x2="152.55875" y2="-7.08025" layer="200"/>
<rectangle x1="149.07895" y1="-7.08025" x2="152.50795" y2="-7.06755" layer="200"/>
<rectangle x1="149.11705" y1="-7.06755" x2="152.46985" y2="-7.05485" layer="200"/>
<rectangle x1="149.16785" y1="-7.05485" x2="152.43175" y2="-7.04215" layer="200"/>
<rectangle x1="149.20595" y1="-7.04215" x2="152.38095" y2="-7.02945" layer="200"/>
<rectangle x1="149.25675" y1="-7.02945" x2="152.33015" y2="-7.01675" layer="200"/>
<rectangle x1="149.30755" y1="-7.01675" x2="152.29205" y2="-7.00405" layer="200"/>
<rectangle x1="149.34565" y1="-7.00405" x2="152.24125" y2="-6.99135" layer="200"/>
<rectangle x1="149.39645" y1="-6.99135" x2="152.19045" y2="-6.97865" layer="200"/>
<rectangle x1="149.45995" y1="-6.97865" x2="152.13965" y2="-6.96595" layer="200"/>
<rectangle x1="149.51075" y1="-6.96595" x2="152.07615" y2="-6.95325" layer="200"/>
<rectangle x1="149.56155" y1="-6.95325" x2="152.02535" y2="-6.94055" layer="200"/>
<rectangle x1="149.62505" y1="-6.94055" x2="151.96185" y2="-6.92785" layer="200"/>
<rectangle x1="149.70125" y1="-6.92785" x2="151.89835" y2="-6.91515" layer="200"/>
<rectangle x1="149.76475" y1="-6.91515" x2="151.82215" y2="-6.90245" layer="200"/>
<rectangle x1="149.84095" y1="-6.90245" x2="151.74595" y2="-6.88975" layer="200"/>
<rectangle x1="149.91715" y1="-6.88975" x2="151.66975" y2="-6.87705" layer="200"/>
<rectangle x1="150.00605" y1="-6.87705" x2="151.58085" y2="-6.86435" layer="200"/>
<rectangle x1="150.10765" y1="-6.86435" x2="151.47925" y2="-6.85165" layer="200"/>
<rectangle x1="150.23465" y1="-6.85165" x2="151.35225" y2="-6.83895" layer="200"/>
<rectangle x1="150.38705" y1="-6.83895" x2="151.19985" y2="-6.82625" layer="200"/>
<rectangle x1="150.71725" y1="-6.82625" x2="150.86965" y2="-6.81355" layer="200"/>
<text x="161.6583" y="-15.7226" size="5.08" layer="95" font="vector">BO6502</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="91.44" y="76.2" smashed="yes">
<attribute name="NAME" x="83.82" y="124.714" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="20.32" size="1.778" layer="96"/>
<attribute name="A15" x="73.66" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="139.7" y="76.2" smashed="yes">
<attribute name="NAME" x="132.08" y="124.714" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-20.32" y="-25.4" smashed="yes">
<attribute name="DRAWING_NAME" x="196.85" y="-10.16" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="196.85" y="-15.24" size="2.286" layer="94"/>
<attribute name="SHEET" x="210.185" y="-20.32" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="50.8" y="78.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="50.8" y="72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="73.025" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
<bus name="A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,D0,D1,D2,D3,D4,D5,D6,D7,GND,~IRQ,~NMI,PHI0,PHI2,RDY,~RESET,R/~W,RX,SPARE1,SPARE2,SPARE3,SYNC,TX">
<segment>
<wire x1="60.96" y1="124.46" x2="60.96" y2="17.78" width="0.762" layer="92"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="17.78" width="0.762" layer="92"/>
<wire x1="60.96" y1="17.78" x2="109.22" y2="17.78" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="78.74" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="66.04" y="121.92" size="1.778" layer="95"/>
<wire x1="63.5" y1="121.92" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="127" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<label x="114.3" y="121.92" size="1.778" layer="95"/>
<wire x1="111.76" y1="121.92" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="78.74" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95"/>
<wire x1="63.5" y1="119.38" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="127" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<label x="114.3" y="119.38" size="1.778" layer="95"/>
<wire x1="111.76" y1="119.38" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="78.74" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.778" layer="95"/>
<wire x1="63.5" y1="116.84" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="127" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.778" layer="95"/>
<wire x1="111.76" y1="116.84" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="78.74" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95"/>
<wire x1="63.5" y1="114.3" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="127" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.778" layer="95"/>
<wire x1="111.76" y1="114.3" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="78.74" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95"/>
<wire x1="63.5" y1="111.76" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="127" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.778" layer="95"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="78.74" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95"/>
<wire x1="63.5" y1="109.22" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="127" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="114.3" y="109.22" size="1.778" layer="95"/>
<wire x1="111.76" y1="109.22" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="78.74" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95"/>
<wire x1="63.5" y1="106.68" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="127" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.778" layer="95"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="78.74" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95"/>
<wire x1="63.5" y1="104.14" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="127" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.778" layer="95"/>
<wire x1="111.76" y1="104.14" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="78.74" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.778" layer="95"/>
<wire x1="63.5" y1="101.6" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="127" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
<wire x1="111.76" y1="101.6" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="78.74" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.778" layer="95"/>
<wire x1="63.5" y1="99.06" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="127" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
<wire x1="111.76" y1="99.06" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="78.74" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.778" layer="95"/>
<wire x1="63.5" y1="96.52" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="127" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.778" layer="95"/>
<wire x1="111.76" y1="96.52" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="78.74" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.778" layer="95"/>
<wire x1="63.5" y1="93.98" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="127" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="114.3" y="93.98" size="1.778" layer="95"/>
<wire x1="111.76" y1="93.98" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="78.74" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.778" layer="95"/>
<wire x1="63.5" y1="91.44" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="127" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="114.3" y="91.44" size="1.778" layer="95"/>
<wire x1="111.76" y1="91.44" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="78.74" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.778" layer="95"/>
<wire x1="63.5" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="127" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.778" layer="95"/>
<wire x1="111.76" y1="88.9" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="78.74" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.778" layer="95"/>
<wire x1="63.5" y1="86.36" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="127" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.778" layer="95"/>
<wire x1="111.76" y1="86.36" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="78.74" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.778" layer="95"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="127" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.778" layer="95"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHI2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PHI2"/>
<wire x1="78.74" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.778" layer="95"/>
<wire x1="63.5" y1="76.2" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PHI2"/>
<wire x1="127" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="114.3" y="76.2" size="1.778" layer="95"/>
<wire x1="111.76" y1="76.2" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~RESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~RESET"/>
<wire x1="78.74" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.778" layer="95"/>
<wire x1="63.5" y1="73.66" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="~RESET"/>
<wire x1="127" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.778" layer="95"/>
<wire x1="111.76" y1="73.66" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHI0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PHI0"/>
<wire x1="78.74" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="1.778" layer="95"/>
<wire x1="63.5" y1="71.12" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PHI0"/>
<wire x1="127" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.778" layer="95"/>
<wire x1="111.76" y1="71.12" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~IRQ" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~IRQ"/>
<wire x1="78.74" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="~IRQ"/>
<wire x1="127" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.778" layer="95"/>
<wire x1="111.76" y1="68.58" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE1"/>
<wire x1="78.74" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
<wire x1="63.5" y1="66.04" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE1"/>
<wire x1="127" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95"/>
<wire x1="111.76" y1="66.04" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R/~W" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R/~W"/>
<wire x1="78.74" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
<wire x1="63.5" y1="63.5" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="R/~W"/>
<wire x1="127" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<wire x1="111.76" y1="63.5" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RDY" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RDY"/>
<wire x1="78.74" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
<wire x1="63.5" y1="60.96" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RDY"/>
<wire x1="127" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
<wire x1="111.76" y1="60.96" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SYNC"/>
<wire x1="78.74" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.778" layer="95"/>
<wire x1="63.5" y1="58.42" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SYNC"/>
<wire x1="127" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
<wire x1="111.76" y1="58.42" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="78.74" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
<wire x1="63.5" y1="55.88" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="127" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="78.74" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
<wire x1="63.5" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="127" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
<wire x1="111.76" y1="53.34" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="78.74" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.778" layer="95"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="127" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
<wire x1="111.76" y1="50.8" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="78.74" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
<wire x1="63.5" y1="48.26" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="127" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
<wire x1="111.76" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="78.74" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.778" layer="95"/>
<wire x1="63.5" y1="45.72" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="127" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="114.3" y="45.72" size="1.778" layer="95"/>
<wire x1="111.76" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="78.74" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.778" layer="95"/>
<wire x1="63.5" y1="43.18" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="127" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
<wire x1="111.76" y1="43.18" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="78.74" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.778" layer="95"/>
<wire x1="63.5" y1="40.64" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="127" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<wire x1="111.76" y1="40.64" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="78.74" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.778" layer="95"/>
<wire x1="63.5" y1="38.1" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="127" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.778" layer="95"/>
<wire x1="111.76" y1="38.1" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="78.74" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.778" layer="95"/>
<wire x1="63.5" y1="35.56" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="127" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95"/>
<wire x1="111.76" y1="35.56" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="78.74" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.778" layer="95"/>
<wire x1="63.5" y1="33.02" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="127" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="114.3" y="33.02" size="1.778" layer="95"/>
<wire x1="111.76" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~NMI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~NMI"/>
<wire x1="78.74" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95"/>
<wire x1="63.5" y1="30.48" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="~NMI"/>
<wire x1="127" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="114.3" y="30.48" size="1.778" layer="95"/>
<wire x1="111.76" y1="30.48" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE2"/>
<wire x1="78.74" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
<wire x1="63.5" y1="27.94" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE2"/>
<wire x1="127" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="114.3" y="27.94" size="1.778" layer="95"/>
<wire x1="111.76" y1="27.94" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE3"/>
<wire x1="78.74" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.778" layer="95"/>
<wire x1="63.5" y1="25.4" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE3"/>
<wire x1="127" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="114.3" y="25.4" size="1.778" layer="95"/>
<wire x1="111.76" y1="25.4" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="127" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_JP" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="127" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="53.34" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
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
