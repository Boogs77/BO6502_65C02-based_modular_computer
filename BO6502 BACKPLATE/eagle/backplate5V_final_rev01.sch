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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SPC4078" urn="urn:adsk.eagle:footprint:7489/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK 2.5mm&lt;/b&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1162.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-1.75" y2="1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
<package name="SPC4077" urn="urn:adsk.eagle:footprint:7488/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK 2mm&lt;/b&gt;&lt;br&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1161.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-1.75" y2="-1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1" x2="-1.75" y2="1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-8.75" y2="1" width="0.1" layer="21" curve="-180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SPC4078" urn="urn:adsk.eagle:package:7494/1" type="box" library_version="2">
<description>DC POWER JACK 2.5mm Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals
Source: www.spctechnology.com .. 84N1162.pdf
Distributor: Farnell (www.Farnell.de)
Created by Robert Siegler</description>
<packageinstances>
<packageinstance name="SPC4078"/>
</packageinstances>
</package3d>
<package3d name="SPC4077" urn="urn:adsk.eagle:package:7492/1" type="box" library_version="2">
<description>DC POWER JACK 2mm Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals
Source: www.spctechnology.com .. 84N1161.pdf
Distributor: Farnell (www.Farnell.de)
Created by Robert Siegler</description>
<packageinstances>
<packageinstance name="SPC4077"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK-PLUG" urn="urn:adsk.eagle:symbol:7487/1" library_version="2">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK-PLUG" urn="urn:adsk.eagle:component:7496/2" prefix="J" uservalue="yes" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;br&gt;
Power Jack, DC, Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Drawing: &lt;b&gt;84N1161.pdf / 84N1162.pdf&lt;/b&gt;&lt;br&gt;
Manufacturer: &lt;b&gt;SPC Technology (www.spctechnology.com)&lt;/b&gt;&lt;br&gt;
Type: &lt;b&gt;SPC4077 / SPC 4078&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="JACK-PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SPC4078">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7494/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="0" package="SPC4077">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
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
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
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
<part name="U$1" library="65xx_family" deviceset="BACKPLANE_39X" device="" override_package3d_urn="urn:adsk.eagle:package:51366664/2" override_package_urn="urn:adsk.eagle:footprint:51366665/1">
<attribute name="A15" value="A15"/>
</part>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="65xx_family" deviceset="BACKPLANE_39X" device="" override_package3d_urn="urn:adsk.eagle:package:51366662/2" override_package_urn="urn:adsk.eagle:footprint:51366663/1"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$3" library="65xx_family" deviceset="BACKPLANE_39X" device="" override_package3d_urn="urn:adsk.eagle:package:51366660/2" override_package_urn="urn:adsk.eagle:footprint:51366661/1"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="65xx_family" deviceset="BACKPLANE_39X" device="" override_package3d_urn="urn:adsk.eagle:package:51366658/2" override_package_urn="urn:adsk.eagle:footprint:51366659/1"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="65xx_family" deviceset="BACKPLANE_39X" device="" override_package3d_urn="urn:adsk.eagle:package:51366656/2" override_package_urn="urn:adsk.eagle:footprint:51366657/1"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" override_package3d_urn="urn:adsk.eagle:package:51366668/2" override_package_urn="urn:adsk.eagle:footprint:23137/1" value="100nF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" override_package3d_urn="urn:adsk.eagle:package:51366669/2" override_package_urn="urn:adsk.eagle:footprint:23137/1" value="100nF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" override_package3d_urn="urn:adsk.eagle:package:51366670/2" override_package_urn="urn:adsk.eagle:footprint:23137/1" value="100nF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" override_package3d_urn="urn:adsk.eagle:package:51366671/2" override_package_urn="urn:adsk.eagle:footprint:23137/1" value="100nF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="025-025X050" package3d_urn="urn:adsk.eagle:package:23629/2" override_package3d_urn="urn:adsk.eagle:package:51366672/2" override_package_urn="urn:adsk.eagle:footprint:23137/1" value="100nF"/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="JACK-PLUG" device="1" package3d_urn="urn:adsk.eagle:package:7494/1" override_package3d_urn="urn:adsk.eagle:package:51366667/2" override_package_urn="urn:adsk.eagle:footprint:7489/1"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="330"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2" override_package3d_urn="urn:adsk.eagle:package:51366666/2" override_package_urn="urn:adsk.eagle:footprint:15655/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
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
<instance part="U$1" gate="G$1" x="30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="22.86" y="106.934" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="2.54" size="1.778" layer="96"/>
<attribute name="A15" x="12.7" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-7.62" y="66.04" smashed="yes">
<attribute name="VALUE" x="-10.16" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-7.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="-10.16" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="78.74" y="58.42" smashed="yes">
<attribute name="NAME" x="71.12" y="106.934" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="40.64" y="66.04" smashed="yes">
<attribute name="VALUE" x="38.1" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="40.64" y="55.88" smashed="yes">
<attribute name="VALUE" x="38.1" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="127" y="58.42" smashed="yes">
<attribute name="NAME" x="119.38" y="106.934" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="88.9" y="66.04" smashed="yes">
<attribute name="VALUE" x="86.36" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="55.88" smashed="yes">
<attribute name="VALUE" x="86.36" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="175.26" y="58.42" smashed="yes">
<attribute name="NAME" x="167.64" y="106.934" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="137.16" y="66.04" smashed="yes">
<attribute name="VALUE" x="134.62" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="137.16" y="55.88" smashed="yes">
<attribute name="VALUE" x="134.62" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="223.52" y="58.42" smashed="yes">
<attribute name="NAME" x="215.9" y="106.934" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="185.42" y="66.04" smashed="yes">
<attribute name="VALUE" x="182.88" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="185.42" y="55.88" smashed="yes">
<attribute name="VALUE" x="182.88" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="55.88" y="144.78" smashed="yes">
<attribute name="VALUE" x="53.34" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="55.88" y="134.62" smashed="yes">
<attribute name="NAME" x="57.404" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.404" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="66.04" y="134.62" smashed="yes">
<attribute name="NAME" x="67.564" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="76.2" y="134.62" smashed="yes">
<attribute name="NAME" x="77.724" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="86.36" y="134.62" smashed="yes">
<attribute name="NAME" x="87.884" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.884" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="96.52" y="134.62" smashed="yes">
<attribute name="NAME" x="98.044" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="98.044" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="2.54" y="137.16" smashed="yes">
<attribute name="NAME" x="-5.08" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="38.1" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="36.6014" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="30.48" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="35.052" y="143.256" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="35.052" y="145.415" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-20.32" y="-25.4" smashed="yes">
<attribute name="DRAWING_NAME" x="196.85" y="-10.16" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="196.85" y="-15.24" size="2.286" layer="94"/>
<attribute name="SHEET" x="210.185" y="-20.32" size="2.54" layer="94"/>
</instance>
<instance part="P+7" gate="VCC" x="20.32" y="144.78" smashed="yes">
<attribute name="VALUE" x="17.78" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,D0,D1,D2,D3,D4,D5,D6,D7,~IRQ,~NMI,PHI0,PHI2,RDY,~RESET,R/~W,RX,SPARE1,SPARE2,SPARE3,SYNC,TX">
<segment>
<wire x1="0" y1="106.68" x2="0" y2="0" width="0.762" layer="92"/>
<wire x1="193.04" y1="106.68" x2="193.04" y2="0" width="0.762" layer="92"/>
<wire x1="0" y1="0" x2="193.04" y2="0" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="48.26" y1="106.68" x2="48.26" y2="0" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="96.52" y1="106.68" x2="96.52" y2="0" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="144.78" y1="106.68" x2="144.78" y2="0" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="17.78" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<label x="5.08" y="104.14" size="1.778" layer="95"/>
<wire x1="2.54" y1="104.14" x2="0" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="66.04" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.778" layer="95"/>
<wire x1="50.8" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A15"/>
<wire x1="114.3" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="101.6" y="104.14" size="1.778" layer="95"/>
<wire x1="99.06" y1="104.14" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A15"/>
<wire x1="162.56" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.778" layer="95"/>
<wire x1="147.32" y1="104.14" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A15"/>
<wire x1="210.82" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="198.12" y="104.14" size="1.778" layer="95"/>
<wire x1="195.58" y1="104.14" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="17.78" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="5.08" y="101.6" size="1.778" layer="95"/>
<wire x1="2.54" y1="101.6" x2="0" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="66.04" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="53.34" y="101.6" size="1.778" layer="95"/>
<wire x1="50.8" y1="101.6" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A14"/>
<wire x1="114.3" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
<wire x1="99.06" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A14"/>
<wire x1="162.56" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
<wire x1="147.32" y1="101.6" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A14"/>
<wire x1="210.82" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="198.12" y="101.6" size="1.778" layer="95"/>
<wire x1="195.58" y1="101.6" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="17.78" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
<wire x1="2.54" y1="99.06" x2="0" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="66.04" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="53.34" y="99.06" size="1.778" layer="95"/>
<wire x1="50.8" y1="99.06" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A13"/>
<wire x1="114.3" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.778" layer="95"/>
<wire x1="99.06" y1="99.06" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A13"/>
<wire x1="162.56" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="149.86" y="99.06" size="1.778" layer="95"/>
<wire x1="147.32" y1="99.06" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A13"/>
<wire x1="210.82" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="198.12" y="99.06" size="1.778" layer="95"/>
<wire x1="195.58" y1="99.06" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="17.78" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
<wire x1="2.54" y1="96.52" x2="0" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="66.04" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<label x="53.34" y="96.52" size="1.778" layer="95"/>
<wire x1="50.8" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="114.3" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A12"/>
<wire x1="162.56" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A12"/>
<wire x1="210.82" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="198.12" y="96.52" size="1.778" layer="95"/>
<wire x1="195.58" y1="96.52" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="17.78" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="5.08" y="93.98" size="1.778" layer="95"/>
<wire x1="2.54" y1="93.98" x2="0" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="66.04" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
<wire x1="50.8" y1="93.98" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="114.3" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
<wire x1="99.06" y1="93.98" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A11"/>
<wire x1="162.56" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.778" layer="95"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A11"/>
<wire x1="210.82" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="198.12" y="93.98" size="1.778" layer="95"/>
<wire x1="195.58" y1="93.98" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="17.78" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
<wire x1="2.54" y1="91.44" x2="0" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="66.04" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="53.34" y="91.44" size="1.778" layer="95"/>
<wire x1="50.8" y1="91.44" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="114.3" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
<wire x1="99.06" y1="91.44" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A10"/>
<wire x1="162.56" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="149.86" y="91.44" size="1.778" layer="95"/>
<wire x1="147.32" y1="91.44" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A10"/>
<wire x1="210.82" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="198.12" y="91.44" size="1.778" layer="95"/>
<wire x1="195.58" y1="91.44" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="17.78" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
<wire x1="2.54" y1="88.9" x2="0" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="66.04" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
<wire x1="50.8" y1="88.9" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="114.3" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
<wire x1="99.06" y1="88.9" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A9"/>
<wire x1="162.56" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="149.86" y="88.9" size="1.778" layer="95"/>
<wire x1="147.32" y1="88.9" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A9"/>
<wire x1="210.82" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="198.12" y="88.9" size="1.778" layer="95"/>
<wire x1="195.58" y1="88.9" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="17.78" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
<wire x1="2.54" y1="86.36" x2="0" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="66.04" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="53.34" y="86.36" size="1.778" layer="95"/>
<wire x1="50.8" y1="86.36" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="114.3" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
<wire x1="99.06" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A8"/>
<wire x1="162.56" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.778" layer="95"/>
<wire x1="147.32" y1="86.36" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A8"/>
<wire x1="210.82" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<label x="198.12" y="86.36" size="1.778" layer="95"/>
<wire x1="195.58" y1="86.36" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="17.78" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
<wire x1="2.54" y1="83.82" x2="0" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="66.04" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
<wire x1="50.8" y1="83.82" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="114.3" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="101.6" y="83.82" size="1.778" layer="95"/>
<wire x1="99.06" y1="83.82" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A7"/>
<wire x1="162.56" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="149.86" y="83.82" size="1.778" layer="95"/>
<wire x1="147.32" y1="83.82" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A7"/>
<wire x1="210.82" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<label x="198.12" y="83.82" size="1.778" layer="95"/>
<wire x1="195.58" y1="83.82" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="17.78" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
<wire x1="2.54" y1="81.28" x2="0" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="66.04" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95"/>
<wire x1="50.8" y1="81.28" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="114.3" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
<wire x1="99.06" y1="81.28" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A6"/>
<wire x1="162.56" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="149.86" y="81.28" size="1.778" layer="95"/>
<wire x1="147.32" y1="81.28" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A6"/>
<wire x1="210.82" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<label x="198.12" y="81.28" size="1.778" layer="95"/>
<wire x1="195.58" y1="81.28" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="17.78" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
<wire x1="2.54" y1="78.74" x2="0" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="66.04" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
<wire x1="50.8" y1="78.74" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="114.3" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A5"/>
<wire x1="162.56" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="149.86" y="78.74" size="1.778" layer="95"/>
<wire x1="147.32" y1="78.74" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A5"/>
<wire x1="210.82" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<label x="198.12" y="78.74" size="1.778" layer="95"/>
<wire x1="195.58" y1="78.74" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="17.78" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<wire x1="2.54" y1="76.2" x2="0" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="66.04" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.778" layer="95"/>
<wire x1="50.8" y1="76.2" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="114.3" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.778" layer="95"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A4"/>
<wire x1="162.56" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
<wire x1="147.32" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A4"/>
<wire x1="210.82" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="198.12" y="76.2" size="1.778" layer="95"/>
<wire x1="195.58" y1="76.2" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="17.78" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
<wire x1="2.54" y1="73.66" x2="0" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="66.04" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.778" layer="95"/>
<wire x1="50.8" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="114.3" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
<wire x1="99.06" y1="73.66" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A3"/>
<wire x1="162.56" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="1.778" layer="95"/>
<wire x1="147.32" y1="73.66" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A3"/>
<wire x1="210.82" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<label x="198.12" y="73.66" size="1.778" layer="95"/>
<wire x1="195.58" y1="73.66" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="17.78" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<wire x1="2.54" y1="71.12" x2="0" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="66.04" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
<wire x1="50.8" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="114.3" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="71.12" size="1.778" layer="95"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="162.56" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="149.86" y="71.12" size="1.778" layer="95"/>
<wire x1="147.32" y1="71.12" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A2"/>
<wire x1="210.82" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<label x="198.12" y="71.12" size="1.778" layer="95"/>
<wire x1="195.58" y1="71.12" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="17.78" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
<wire x1="2.54" y1="68.58" x2="0" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.778" layer="95"/>
<wire x1="50.8" y1="68.58" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="114.3" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
<wire x1="99.06" y1="68.58" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="162.56" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95"/>
<wire x1="147.32" y1="68.58" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A1"/>
<wire x1="210.82" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<label x="198.12" y="68.58" size="1.778" layer="95"/>
<wire x1="195.58" y1="68.58" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.778" layer="95"/>
<wire x1="2.54" y1="66.04" x2="0" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="66.04" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="114.3" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
<wire x1="99.06" y1="66.04" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<wire x1="162.56" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.778" layer="95"/>
<wire x1="147.32" y1="66.04" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A0"/>
<wire x1="210.82" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<label x="198.12" y="66.04" size="1.778" layer="95"/>
<wire x1="195.58" y1="66.04" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-7.62" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="88.9" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="137.16" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="149.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="185.42" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<label x="198.12" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<junction x="96.52" y="124.46"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="66.04" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="86.36" y="124.46"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="76.2" y="124.46"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<junction x="66.04" y="124.46"/>
<label x="93.98" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="127" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="38.1" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="20.32" y="124.46"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<label x="149.86" y="60.96" size="1.778" layer="95"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="210.82" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<label x="198.12" y="60.96" size="1.778" layer="95"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="66.04" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="86.36" y="139.7"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="7.62" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="20.32" y="139.7"/>
</segment>
</net>
<net name="PHI2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PHI2"/>
<wire x1="17.78" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<wire x1="2.54" y1="58.42" x2="0" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PHI2"/>
<wire x1="66.04" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
<wire x1="50.8" y1="58.42" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PHI2"/>
<wire x1="114.3" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
<wire x1="99.06" y1="58.42" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PHI2"/>
<wire x1="162.56" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="149.86" y="58.42" size="1.778" layer="95"/>
<wire x1="147.32" y1="58.42" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PHI2"/>
<wire x1="210.82" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="198.12" y="58.42" size="1.778" layer="95"/>
<wire x1="195.58" y1="58.42" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~RESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~RESET"/>
<wire x1="17.78" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
<wire x1="2.54" y1="55.88" x2="0" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="~RESET"/>
<wire x1="66.04" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
<wire x1="50.8" y1="55.88" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="~RESET"/>
<wire x1="114.3" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
<wire x1="99.06" y1="55.88" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="~RESET"/>
<wire x1="162.56" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95"/>
<wire x1="147.32" y1="55.88" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="~RESET"/>
<wire x1="210.82" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95"/>
<wire x1="195.58" y1="55.88" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHI0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PHI0"/>
<wire x1="17.78" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="53.34" size="1.778" layer="95"/>
<wire x1="2.54" y1="53.34" x2="0" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PHI0"/>
<wire x1="66.04" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
<wire x1="50.8" y1="53.34" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PHI0"/>
<wire x1="114.3" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
<wire x1="99.06" y1="53.34" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PHI0"/>
<wire x1="162.56" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="149.86" y="53.34" size="1.778" layer="95"/>
<wire x1="147.32" y1="53.34" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PHI0"/>
<wire x1="210.82" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<label x="198.12" y="53.34" size="1.778" layer="95"/>
<wire x1="195.58" y1="53.34" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~IRQ" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~IRQ"/>
<wire x1="17.78" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
<wire x1="2.54" y1="50.8" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="~IRQ"/>
<wire x1="66.04" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
<wire x1="50.8" y1="50.8" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="~IRQ"/>
<wire x1="114.3" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
<wire x1="99.06" y1="50.8" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="~IRQ"/>
<wire x1="162.56" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="149.86" y="50.8" size="1.778" layer="95"/>
<wire x1="147.32" y1="50.8" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="~IRQ"/>
<wire x1="210.82" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="198.12" y="50.8" size="1.778" layer="95"/>
<wire x1="195.58" y1="50.8" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE1"/>
<wire x1="17.78" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
<wire x1="2.54" y1="48.26" x2="0" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE1"/>
<wire x1="66.04" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
<wire x1="50.8" y1="48.26" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE1"/>
<wire x1="114.3" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
<wire x1="99.06" y1="48.26" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE1"/>
<wire x1="162.56" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="149.86" y="48.26" size="1.778" layer="95"/>
<wire x1="147.32" y1="48.26" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SPARE1"/>
<wire x1="210.82" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="198.12" y="48.26" size="1.778" layer="95"/>
<wire x1="195.58" y1="48.26" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R/~W" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R/~W"/>
<wire x1="17.78" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<wire x1="2.54" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="R/~W"/>
<wire x1="66.04" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="R/~W"/>
<wire x1="114.3" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="R/~W"/>
<wire x1="162.56" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="149.86" y="45.72" size="1.778" layer="95"/>
<wire x1="147.32" y1="45.72" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="R/~W"/>
<wire x1="210.82" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="198.12" y="45.72" size="1.778" layer="95"/>
<wire x1="195.58" y1="45.72" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RDY" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RDY"/>
<wire x1="17.78" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
<wire x1="2.54" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RDY"/>
<wire x1="66.04" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
<wire x1="50.8" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RDY"/>
<wire x1="114.3" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
<wire x1="99.06" y1="43.18" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="RDY"/>
<wire x1="162.56" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="149.86" y="43.18" size="1.778" layer="95"/>
<wire x1="147.32" y1="43.18" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RDY"/>
<wire x1="210.82" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="198.12" y="43.18" size="1.778" layer="95"/>
<wire x1="195.58" y1="43.18" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SYNC"/>
<wire x1="17.78" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<wire x1="2.54" y1="40.64" x2="0" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SYNC"/>
<wire x1="66.04" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
<wire x1="50.8" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SYNC"/>
<wire x1="114.3" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
<wire x1="99.06" y1="40.64" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SYNC"/>
<wire x1="162.56" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<label x="149.86" y="40.64" size="1.778" layer="95"/>
<wire x1="147.32" y1="40.64" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SYNC"/>
<wire x1="210.82" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<label x="198.12" y="40.64" size="1.778" layer="95"/>
<wire x1="195.58" y1="40.64" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="17.78" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
<wire x1="2.54" y1="38.1" x2="0" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="66.04" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
<wire x1="50.8" y1="38.1" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D0"/>
<wire x1="114.3" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D0"/>
<wire x1="162.56" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="149.86" y="38.1" size="1.778" layer="95"/>
<wire x1="147.32" y1="38.1" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D0"/>
<wire x1="210.82" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<label x="198.12" y="38.1" size="1.778" layer="95"/>
<wire x1="195.58" y1="38.1" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="17.78" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<wire x1="2.54" y1="35.56" x2="0" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="66.04" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
<wire x1="50.8" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D1"/>
<wire x1="114.3" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95"/>
<wire x1="99.06" y1="35.56" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D1"/>
<wire x1="162.56" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="149.86" y="35.56" size="1.778" layer="95"/>
<wire x1="147.32" y1="35.56" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D1"/>
<wire x1="210.82" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="198.12" y="35.56" size="1.778" layer="95"/>
<wire x1="195.58" y1="35.56" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="17.78" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
<wire x1="2.54" y1="33.02" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="66.04" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
<wire x1="50.8" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D2"/>
<wire x1="114.3" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.02" size="1.778" layer="95"/>
<wire x1="99.06" y1="33.02" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D2"/>
<wire x1="162.56" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="149.86" y="33.02" size="1.778" layer="95"/>
<wire x1="147.32" y1="33.02" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D2"/>
<wire x1="210.82" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<label x="198.12" y="33.02" size="1.778" layer="95"/>
<wire x1="195.58" y1="33.02" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="17.78" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
<wire x1="2.54" y1="30.48" x2="0" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="66.04" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
<wire x1="50.8" y1="30.48" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D3"/>
<wire x1="114.3" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
<wire x1="99.06" y1="30.48" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D3"/>
<wire x1="162.56" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="149.86" y="30.48" size="1.778" layer="95"/>
<wire x1="147.32" y1="30.48" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D3"/>
<wire x1="210.82" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<label x="198.12" y="30.48" size="1.778" layer="95"/>
<wire x1="195.58" y1="30.48" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="17.78" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
<wire x1="2.54" y1="27.94" x2="0" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="66.04" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="27.94" size="1.778" layer="95"/>
<wire x1="50.8" y1="27.94" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D4"/>
<wire x1="114.3" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
<wire x1="99.06" y1="27.94" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D4"/>
<wire x1="162.56" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="149.86" y="27.94" size="1.778" layer="95"/>
<wire x1="147.32" y1="27.94" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D4"/>
<wire x1="210.82" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<label x="198.12" y="27.94" size="1.778" layer="95"/>
<wire x1="195.58" y1="27.94" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="17.78" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
<wire x1="2.54" y1="25.4" x2="0" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="66.04" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="53.34" y="25.4" size="1.778" layer="95"/>
<wire x1="50.8" y1="25.4" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D5"/>
<wire x1="114.3" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95"/>
<wire x1="99.06" y1="25.4" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D5"/>
<wire x1="162.56" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="149.86" y="25.4" size="1.778" layer="95"/>
<wire x1="147.32" y1="25.4" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D5"/>
<wire x1="210.82" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<label x="198.12" y="25.4" size="1.778" layer="95"/>
<wire x1="195.58" y1="25.4" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="17.78" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.778" layer="95"/>
<wire x1="2.54" y1="22.86" x2="0" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="66.04" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="53.34" y="22.86" size="1.778" layer="95"/>
<wire x1="50.8" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D6"/>
<wire x1="114.3" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
<wire x1="99.06" y1="22.86" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D6"/>
<wire x1="162.56" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="149.86" y="22.86" size="1.778" layer="95"/>
<wire x1="147.32" y1="22.86" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D6"/>
<wire x1="210.82" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<label x="198.12" y="22.86" size="1.778" layer="95"/>
<wire x1="195.58" y1="22.86" x2="193.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="17.78" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
<wire x1="2.54" y1="20.32" x2="0" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="66.04" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="53.34" y="20.32" size="1.778" layer="95"/>
<wire x1="50.8" y1="20.32" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="D7"/>
<wire x1="114.3" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
<wire x1="99.06" y1="20.32" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D7"/>
<wire x1="162.56" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="149.86" y="20.32" size="1.778" layer="95"/>
<wire x1="147.32" y1="20.32" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="D7"/>
<wire x1="210.82" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<label x="198.12" y="20.32" size="1.778" layer="95"/>
<wire x1="195.58" y1="20.32" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="17.78" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="5.08" y="17.78" size="1.778" layer="95"/>
<wire x1="2.54" y1="17.78" x2="0" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="66.04" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95"/>
<wire x1="50.8" y1="17.78" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TX"/>
<wire x1="114.3" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
<wire x1="99.06" y1="17.78" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="TX"/>
<wire x1="162.56" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="149.86" y="17.78" size="1.778" layer="95"/>
<wire x1="147.32" y1="17.78" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="TX"/>
<wire x1="210.82" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<label x="198.12" y="17.78" size="1.778" layer="95"/>
<wire x1="195.58" y1="17.78" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="17.78" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.778" layer="95"/>
<wire x1="2.54" y1="15.24" x2="0" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="66.04" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
<wire x1="50.8" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RX"/>
<wire x1="114.3" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
<wire x1="99.06" y1="15.24" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="RX"/>
<wire x1="162.56" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<label x="149.86" y="15.24" size="1.778" layer="95"/>
<wire x1="147.32" y1="15.24" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="RX"/>
<wire x1="210.82" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<label x="198.12" y="15.24" size="1.778" layer="95"/>
<wire x1="195.58" y1="15.24" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~NMI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="~NMI"/>
<wire x1="17.78" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="5.08" y="12.7" size="1.778" layer="95"/>
<wire x1="2.54" y1="12.7" x2="0" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="~NMI"/>
<wire x1="66.04" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.778" layer="95"/>
<wire x1="50.8" y1="12.7" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="~NMI"/>
<wire x1="114.3" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="101.6" y="12.7" size="1.778" layer="95"/>
<wire x1="99.06" y1="12.7" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="~NMI"/>
<wire x1="162.56" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<label x="149.86" y="12.7" size="1.778" layer="95"/>
<wire x1="147.32" y1="12.7" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="~NMI"/>
<wire x1="210.82" y1="12.7" x2="195.58" y2="12.7" width="0.1524" layer="91"/>
<label x="198.12" y="12.7" size="1.778" layer="95"/>
<wire x1="195.58" y1="12.7" x2="193.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE2"/>
<wire x1="17.78" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
<wire x1="2.54" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE2"/>
<wire x1="66.04" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
<wire x1="50.8" y1="10.16" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE2"/>
<wire x1="114.3" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="101.6" y="10.16" size="1.778" layer="95"/>
<wire x1="99.06" y1="10.16" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE2"/>
<wire x1="162.56" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<label x="149.86" y="10.16" size="1.778" layer="95"/>
<wire x1="147.32" y1="10.16" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SPARE2"/>
<wire x1="210.82" y1="10.16" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<label x="198.12" y="10.16" size="1.778" layer="95"/>
<wire x1="195.58" y1="10.16" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPARE3"/>
<wire x1="17.78" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95"/>
<wire x1="2.54" y1="7.62" x2="0" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SPARE3"/>
<wire x1="66.04" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="53.34" y="7.62" size="1.778" layer="95"/>
<wire x1="50.8" y1="7.62" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SPARE3"/>
<wire x1="114.3" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<label x="101.6" y="7.62" size="1.778" layer="95"/>
<wire x1="99.06" y1="7.62" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SPARE3"/>
<wire x1="162.56" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<label x="149.86" y="7.62" size="1.778" layer="95"/>
<wire x1="147.32" y1="7.62" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="SPARE3"/>
<wire x1="210.82" y1="7.62" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<label x="198.12" y="7.62" size="1.778" layer="95"/>
<wire x1="195.58" y1="7.62" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="35.56" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
