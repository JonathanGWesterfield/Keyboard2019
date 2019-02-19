<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<layer number="100" name="Mechanical" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="cherry">
<packages>
<package name="CHERRY_MX_LED">
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="S1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="S2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.1"/>
<wire x1="-6.6" y1="7.8" x2="-2.8" y2="7.8" width="0.127" layer="20"/>
<wire x1="2.8" y1="7.8" x2="6.6" y2="7.8" width="0.127" layer="20"/>
<wire x1="7.8" y1="6.6" x2="7.8" y2="6" width="0.127" layer="20"/>
<wire x1="7.8" y1="-6" x2="7.8" y2="-6.6" width="0.127" layer="20"/>
<wire x1="6.6" y1="-7.8" x2="2.8" y2="-7.8" width="0.127" layer="20"/>
<wire x1="-2.8" y1="-7.8" x2="-6.6" y2="-7.8" width="0.127" layer="20"/>
<wire x1="-7.8" y1="-6.6" x2="-7.8" y2="-6" width="0.127" layer="20"/>
<wire x1="-7.8" y1="6" x2="-7.8" y2="6.6" width="0.127" layer="20"/>
<wire x1="-3.9" y1="2.6" x2="3.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="3.9" y1="2.6" x2="3.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.9" y1="-2.6" x2="-3.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-2.6" x2="-3.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.3" x2="-0.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.3" x2="-0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.5" x2="-0.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="-0.4" y1="1.9" x2="0.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="0.4" y1="1.9" x2="0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.5" x2="0.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.3" x2="2.1" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.3" x2="2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.3" x2="2.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.3" x2="2.1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="-0.3" x2="0.4" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.3" x2="0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.5" x2="0.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="0.4" y1="-1.9" x2="-0.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-1.9" x2="-0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.5" x2="-0.4" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.3" x2="-2.2" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0.3" x2="-2.1" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.3" x2="-1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.9" y1="0.5" x2="-0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.2" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-0.3" x2="-2" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.5" x2="-0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.5" x2="1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.5" x2="1.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.9" y1="-0.5" x2="2.1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.3" x2="1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-2.3" x2="-3.6" y2="2.3" width="0.127" layer="51"/>
<wire x1="-3.6" y1="2.3" x2="3.6" y2="2.3" width="0.127" layer="51"/>
<wire x1="3.6" y1="2.3" x2="3.6" y2="-2.3" width="0.127" layer="51"/>
<wire x1="3.6" y1="-2.3" x2="-3.6" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-7.2" y1="3.3" x2="-6" y2="3.3" width="0.127" layer="51"/>
<wire x1="-6" y1="3.3" x2="-4.6" y2="3.3" width="0.127" layer="51"/>
<wire x1="-4.6" y1="3.3" x2="-4.6" y2="6.2" width="0.127" layer="51"/>
<wire x1="-4.6" y1="6.2" x2="-4.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="-6.6" y1="7.2" x2="-2.8" y2="7.2" width="0.127" layer="20"/>
<wire x1="-2.8" y1="7.2" x2="-1" y2="7.2" width="0.127" layer="20"/>
<wire x1="-1" y1="7.2" x2="1" y2="7.2" width="0.127" layer="20"/>
<wire x1="1" y1="7.2" x2="2.8" y2="7.2" width="0.127" layer="20"/>
<wire x1="2.8" y1="7.2" x2="6.6" y2="7.2" width="0.127" layer="20"/>
<wire x1="7.2" y1="6.6" x2="7.2" y2="6" width="0.127" layer="20"/>
<wire x1="7.2" y1="6" x2="7.2" y2="-6" width="0.127" layer="20"/>
<wire x1="7.2" y1="-6" x2="7.2" y2="-6.6" width="0.127" layer="20"/>
<wire x1="6.6" y1="-7.2" x2="2.8" y2="-7.2" width="0.127" layer="20"/>
<wire x1="2.8" y1="-7.2" x2="1" y2="-7.2" width="0.127" layer="20"/>
<wire x1="1" y1="-7.2" x2="-1" y2="-7.2" width="0.127" layer="20"/>
<wire x1="-1" y1="-7.2" x2="-2.8" y2="-7.2" width="0.127" layer="20"/>
<wire x1="-2.8" y1="-7.2" x2="-6.6" y2="-7.2" width="0.127" layer="20"/>
<wire x1="-7.2" y1="-6.6" x2="-7.2" y2="-6" width="0.127" layer="20"/>
<wire x1="-7.2" y1="-6" x2="-7.2" y2="6" width="0.127" layer="20"/>
<wire x1="-7.2" y1="6" x2="-7.2" y2="6.6" width="0.127" layer="20"/>
<wire x1="-4.6" y1="-7.2" x2="-4.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="-4.6" y1="-6.2" x2="-4.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-3.3" x2="-6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-6" y1="-3.3" x2="-4.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-3.3" x2="6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="6" y1="-3.3" x2="7.2" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-7.2" x2="4.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="4.6" y1="-6.2" x2="4.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="3.3" x2="6" y2="3.3" width="0.127" layer="51"/>
<wire x1="6" y1="3.3" x2="7.2" y2="3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="3.3" x2="4.6" y2="6.2" width="0.127" layer="51"/>
<wire x1="4.6" y1="6.2" x2="4.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="-6" y1="3.3" x2="-6" y2="6.2" width="0.127" layer="51"/>
<wire x1="-6" y1="6.2" x2="-4.6" y2="6.2" width="0.127" layer="51"/>
<wire x1="6" y1="3.3" x2="6" y2="6.2" width="0.127" layer="51"/>
<wire x1="4.6" y1="6.2" x2="6" y2="6.2" width="0.127" layer="51"/>
<wire x1="6" y1="-6.2" x2="6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-6.2" x2="6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="-6" y1="-6.2" x2="-6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-6" y1="-6.2" x2="-4.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="1" y1="-8.2" x2="-1" y2="-8.2" width="0.127" layer="20"/>
<wire x1="-1" y1="-7.2" x2="-1" y2="-8.2" width="0.127" layer="20"/>
<wire x1="1" y1="-7.2" x2="1" y2="-8.2" width="0.127" layer="20"/>
<wire x1="-1" y1="8.2" x2="-1" y2="7.2" width="0.127" layer="20"/>
<wire x1="1" y1="8.2" x2="1" y2="7.2" width="0.127" layer="20"/>
<wire x1="1" y1="8.2" x2="-1" y2="8.2" width="0.127" layer="20"/>
<wire x1="-7.2" y1="-6" x2="-7.8" y2="-6" width="0.127" layer="20"/>
<wire x1="7.2" y1="6" x2="7.8" y2="6" width="0.127" layer="20"/>
<wire x1="7.2" y1="-6" x2="7.8" y2="-6" width="0.127" layer="20"/>
<wire x1="-2.8" y1="-7.2" x2="-2.8" y2="-7.8" width="0.127" layer="20"/>
<wire x1="2.8" y1="-7.2" x2="2.8" y2="-7.8" width="0.127" layer="20"/>
<wire x1="-7.8" y1="-6.6" x2="-6.6" y2="-7.8" width="0.127" layer="20" curve="90"/>
<wire x1="6.6" y1="-7.8" x2="7.8" y2="-6.6" width="0.127" layer="20" curve="90"/>
<wire x1="7.8" y1="6.6" x2="6.6" y2="7.8" width="0.127" layer="20" curve="90"/>
<wire x1="-6.6" y1="7.8" x2="-7.8" y2="6.6" width="0.127" layer="20" curve="90"/>
<wire x1="-6.6" y1="7.2" x2="-7.2" y2="6.6" width="0.127" layer="20" curve="90"/>
<wire x1="7.2" y1="6.6" x2="6.6" y2="7.2" width="0.127" layer="20" curve="90"/>
<wire x1="6.6" y1="-7.2" x2="7.2" y2="-6.6" width="0.127" layer="20" curve="90"/>
<wire x1="-7.2" y1="-6.6" x2="-6.6" y2="-7.2" width="0.127" layer="20" curve="90"/>
<wire x1="-7.2" y1="6" x2="-7.8" y2="6" width="0.127" layer="20"/>
<wire x1="-2.8" y1="7.8" x2="-2.8" y2="7.2" width="0.127" layer="20"/>
<wire x1="2.8" y1="7.8" x2="2.8" y2="7.2" width="0.127" layer="20"/>
<wire x1="0" y1="-3.1" x2="0" y2="-6.7" width="0.127" layer="51" curve="180"/>
<wire x1="0" y1="-3.1" x2="0" y2="-6.7" width="0.127" layer="51" curve="-180"/>
<wire x1="-1" y1="-7.2" x2="-1" y2="-6.4" width="0.127" layer="51"/>
<wire x1="1" y1="-6.4" x2="1" y2="-7.2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-3.9" x2="-3.6" y2="-3.9" width="0.127" layer="51"/>
<wire x1="3.6" y1="-3.9" x2="1.5" y2="-3.9" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-3.9" x2="-4" y2="-4.3" width="0.127" layer="51" curve="90"/>
<wire x1="4" y1="-4.3" x2="3.6" y2="-3.9" width="0.127" layer="51" curve="90"/>
<wire x1="-4" y1="-6.8" x2="-3.6" y2="-7.2" width="0.127" layer="51" curve="90"/>
<wire x1="3.6" y1="-7.2" x2="4" y2="-6.8" width="0.127" layer="51" curve="90"/>
<wire x1="4" y1="-4.3" x2="4" y2="-6.8" width="0.127" layer="51"/>
<wire x1="-4" y1="-4.3" x2="-4" y2="-6.8" width="0.127" layer="51"/>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="25">&gt;VALUE</text>
<pad name="L1" x="-1.27" y="-5.08" drill="0.8"/>
<pad name="L2" x="1.27" y="-5.08" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-0.381" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.762" y2="-3.302" width="0.1524" layer="94"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="-3.429"/>
<vertex x="-1.27" y="-3.048"/>
<vertex x="-0.762" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="-3.302"/>
<vertex x="-0.127" y="-2.921"/>
<vertex x="0.381" y="-2.413"/>
</polygon>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CHERRY_MX">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.06375" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.06375" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<circle x="-2.06375" y="0" radius="0.4490125" width="0.254" layer="94"/>
<circle x="2.06375" y="0" radius="0.4490125" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY_MX_LED" prefix="S">
<description>Cherry MX with LED</description>
<gates>
<gate name="LED" symbol="LED" x="0" y="-15.24" addlevel="request"/>
<gate name="G$1" symbol="CHERRY_MX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX_LED">
<connects>
<connect gate="G$1" pin="1" pad="S1"/>
<connect gate="G$1" pin="2" pad="S2"/>
<connect gate="LED" pin="A" pad="L1"/>
<connect gate="LED" pin="C" pad="L2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL" value="2292961" constant="no"/>
<attribute name="MOUSER" value="540_MX1A_11NW" constant="no"/>
</technology>
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
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/1" type="box" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
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
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/2" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="teensypp">
<packages>
<package name="TEENSY++">
<description>teensy ++</description>
<wire x1="25.4" y1="8.89" x2="-25.4" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-8.89" x2="25.4" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="25.4" y1="8.89" x2="25.4" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="8.89" x2="-25.4" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-8.89" x2="-25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.016" x2="-25.4" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-25.4" y1="6.35" x2="-25.4" y2="1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="-25.4" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-6.35" x2="25.4" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.35" x2="25.4" y2="6.35" width="0.1524" layer="21"/>
<pad name="GND" x="-24.13" y="-7.62" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="B7" x="-21.59" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-13.97" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-11.43" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D0" x="-19.05" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D1" x="-16.51" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-8.89" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-6.35" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-3.81" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="-1.27" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="E0" x="1.27" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="E1" x="3.81" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C0" x="6.35" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C1" x="8.89" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C2" x="11.43" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C3" x="13.97" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C4" x="16.51" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C5" x="19.05" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C6" x="21.59" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="C7" x="24.13" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F7" x="24.13" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F6" x="21.59" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F5" x="19.05" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F4" x="16.51" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F3" x="13.97" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F2" x="11.43" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F1" x="8.89" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="F0" x="6.35" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="REF" x="3.81" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GRND1" x="1.27" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="E6" x="-1.27" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="E7" x="-3.81" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B0" x="-6.35" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B1" x="-8.89" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B2" x="-11.43" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B3" x="-13.97" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B4" x="-16.51" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B5" x="-19.05" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="B6" x="-21.59" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="+5V" x="-24.13" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="8.89" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="A5" x="11.43" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="A6" x="13.97" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="A7" x="16.51" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="A3" x="16.51" y="0" drill="1.016" diameter="1.8796"/>
<pad name="A2" x="13.97" y="0" drill="1.016" diameter="1.8796"/>
<pad name="A1" x="11.43" y="0" drill="1.016" diameter="1.8796"/>
<pad name="A0" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="RST" x="24.13" y="2.54" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="GND2" x="24.13" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5V" x="24.13" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="E4" x="-9.144" y="0.9144" drill="0.635" diameter="1.0668" rot="R180"/>
<pad name="E5" x="-9.144" y="-0.4064" drill="0.635" diameter="1.0668" rot="R180"/>
<text x="-22.225" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-25.908" y="-8.255" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-25.4" y="-11.43" size="1.27" layer="51" font="vector">Licensed Under Creative Commons </text>
<text x="-25.4" y="-16.51" size="1.27" layer="51" font="vector">Designed by Tamir Emran</text>
<text x="-25.4" y="-19.05" size="1.27" layer="51" font="vector">July 2011</text>
<text x="-25.4" y="-13.97" size="1.27" layer="51" font="vector">Attribution-ShareAlike 3.0 Uported License</text>
</package>
</packages>
<symbols>
<symbol name="ARDUNIO">
<wire x1="-22.86" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="-22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-45.72" x2="-22.86" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.778" layer="96" font="vector" rot="R270">&gt;VALUE</text>
<text x="-7.62" y="-50.8" size="1.27" layer="97" font="vector">Teensy ++</text>
<text x="-35.56" y="-55.88" size="1.27" layer="97" font="vector">Licensed Under Creative Commons Attribution-ShareAlike 3.0 Unported</text>
<text x="-15.24" y="-60.96" size="1.27" layer="97" font="vector">Designed by Tamir Emran</text>
<text x="-7.62" y="-66.04" size="1.27" layer="97" font="vector">July 2011</text>
<pin name="GND" x="-27.94" y="27.94" length="middle" direction="pwr"/>
<pin name="27,PWM" x="-27.94" y="25.4" length="middle"/>
<pin name="0,PWM,INT0" x="-27.94" y="22.86" length="middle"/>
<pin name="1,PWM,INT1" x="-27.94" y="20.32" length="middle"/>
<pin name="2,RX,INT2" x="-27.94" y="17.78" length="middle"/>
<pin name="3,TX,INT3" x="-27.94" y="15.24" length="middle"/>
<pin name="4" x="-27.94" y="12.7" length="middle"/>
<pin name="5" x="-27.94" y="10.16" length="middle"/>
<pin name="6,LED" x="-27.94" y="7.62" length="middle"/>
<pin name="7" x="-27.94" y="5.08" length="middle"/>
<pin name="8" x="-27.94" y="2.54" length="middle"/>
<pin name="9" x="-27.94" y="0" length="middle"/>
<pin name="10" x="-27.94" y="-2.54" length="middle"/>
<pin name="11" x="-27.94" y="-5.08" length="middle"/>
<pin name="12" x="-27.94" y="-7.62" length="middle"/>
<pin name="13" x="-27.94" y="-10.16" length="middle"/>
<pin name="14,PWM" x="-27.94" y="-12.7" length="middle"/>
<pin name="15,PWM" x="-27.94" y="-15.24" length="middle"/>
<pin name="16,PWM" x="-27.94" y="-17.78" length="middle"/>
<pin name="17" x="-27.94" y="-20.32" length="middle"/>
<pin name="VCC" x="22.86" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="26,PWM" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="25,PWM" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="24,PWM" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="23" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="21" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="19" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="18,INT6" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="GND@1" x="22.86" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="22.86" y="0" length="middle" direction="in" rot="R180"/>
<pin name="38,A0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="39,A1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="40,A2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="41,A3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="42,A4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="43,A5" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="44,A6" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="45,A7" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="28" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="29" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="30" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="31" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="32" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="33" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="_RST" x="-27.94" y="-25.4" length="middle" direction="in"/>
<pin name="_GND2" x="-27.94" y="-27.94" length="middle" direction="pwr"/>
<pin name="+5V" x="-27.94" y="-30.48" length="middle" direction="pwr"/>
<pin name="36,INT4" x="-27.94" y="-35.56" length="middle"/>
<pin name="37,INT5" x="-27.94" y="-38.1" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-TEENSY++">
<description>&lt;b&gt;Teensy ++&lt;/b&gt;&lt;br&gt;
Original Design by Mark Gross&lt;br&gt;
Modified Design by Tamir Emran&lt;br&gt;
Licensed Under Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0)</description>
<gates>
<gate name="G$1" symbol="ARDUNIO" x="-2.54" y="15.24"/>
</gates>
<devices>
<device name="" package="TEENSY++">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="0,PWM,INT0" pad="D0"/>
<connect gate="G$1" pin="1,PWM,INT1" pad="D1"/>
<connect gate="G$1" pin="10" pad="C0"/>
<connect gate="G$1" pin="11" pad="C1"/>
<connect gate="G$1" pin="12" pad="C2"/>
<connect gate="G$1" pin="13" pad="C3"/>
<connect gate="G$1" pin="14,PWM" pad="C4"/>
<connect gate="G$1" pin="15,PWM" pad="C5"/>
<connect gate="G$1" pin="16,PWM" pad="C6"/>
<connect gate="G$1" pin="17" pad="C7"/>
<connect gate="G$1" pin="18,INT6" pad="E6"/>
<connect gate="G$1" pin="19" pad="E7"/>
<connect gate="G$1" pin="2,RX,INT2" pad="D2"/>
<connect gate="G$1" pin="20" pad="B0"/>
<connect gate="G$1" pin="21" pad="B1"/>
<connect gate="G$1" pin="22" pad="B2"/>
<connect gate="G$1" pin="23" pad="B3"/>
<connect gate="G$1" pin="24,PWM" pad="B4"/>
<connect gate="G$1" pin="25,PWM" pad="B5"/>
<connect gate="G$1" pin="26,PWM" pad="B6"/>
<connect gate="G$1" pin="27,PWM" pad="B7"/>
<connect gate="G$1" pin="28" pad="A0"/>
<connect gate="G$1" pin="29" pad="A1"/>
<connect gate="G$1" pin="3,TX,INT3" pad="D3"/>
<connect gate="G$1" pin="30" pad="A2"/>
<connect gate="G$1" pin="31" pad="A3"/>
<connect gate="G$1" pin="32" pad="A4"/>
<connect gate="G$1" pin="33" pad="A5"/>
<connect gate="G$1" pin="34" pad="A6"/>
<connect gate="G$1" pin="35" pad="A7"/>
<connect gate="G$1" pin="36,INT4" pad="E4"/>
<connect gate="G$1" pin="37,INT5" pad="E5"/>
<connect gate="G$1" pin="38,A0" pad="F0"/>
<connect gate="G$1" pin="39,A1" pad="F1"/>
<connect gate="G$1" pin="4" pad="D4"/>
<connect gate="G$1" pin="40,A2" pad="F2"/>
<connect gate="G$1" pin="41,A3" pad="F3"/>
<connect gate="G$1" pin="42,A4" pad="F4"/>
<connect gate="G$1" pin="43,A5" pad="F5"/>
<connect gate="G$1" pin="44,A6" pad="F6"/>
<connect gate="G$1" pin="45,A7" pad="F7"/>
<connect gate="G$1" pin="5" pad="D5"/>
<connect gate="G$1" pin="6,LED" pad="D6"/>
<connect gate="G$1" pin="7" pad="D7"/>
<connect gate="G$1" pin="8" pad="E0"/>
<connect gate="G$1" pin="9" pad="E1"/>
<connect gate="G$1" pin="AREF" pad="REF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GRND1"/>
<connect gate="G$1" pin="VCC" pad="5V"/>
<connect gate="G$1" pin="_GND2" pad="GND2"/>
<connect gate="G$1" pin="_RST" pad="RST"/>
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
<part name="NUM_MINUS" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_DIVIDE" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_MULTIPLY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_LOCK" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="ESC" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_1" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_2" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_3" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_4" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_5" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_6" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_7" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_8" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_9" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TOP_0" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="HYPHEN" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="PLUS_EQUALS" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="BACKSPACE" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_PLUS" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_7" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_8" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_9" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="TAB" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="Q_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="W_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="E_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="R_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="T_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="Y_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="U_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="I_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="O_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="P_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="LEFT_BRACKET" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="RIGHT_BRACKET" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="BACKSLASH" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="A_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="S_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="D_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="G_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="H_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="J_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="K_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="L_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="COLON" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="QUOTE" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="ENTER_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="CAPS_LOCK" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="LEFT_SHIFT" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="Z_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="X_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="C_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="V_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="B_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="N_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="M_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="COMMA" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="PERIOD" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="QUESTION_MARK" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="RIGHT_SHIFT" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_4" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_5" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_6" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_ENTER" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_1" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_2" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_3" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="LEFT_CONTROL" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="LEFT_WIN_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="LEFT_ALT" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="SPACE_BAR" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="RIGHT_ALT" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="RIGHT_WIN_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="MENU_KEY" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="RIGHT_CONTROL" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_DOT" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="NUM_0" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="U$1" library="teensypp" deviceset="ARDUINO-TEENSY++" device=""/>
<part name="F1" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F2" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F3" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F4" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F5" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F6" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F7" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F8" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F9" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="F10" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D24" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D25" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D26" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D27" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D28" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D29" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D30" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D31" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D32" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D33" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D34" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D35" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D36" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D37" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D38" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D39" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D40" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D41" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D42" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D43" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D44" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D45" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D46" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D47" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D48" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D49" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D50" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D51" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D52" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D53" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D54" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D55" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D56" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D57" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D58" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D59" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D60" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D61" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D62" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D63" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D64" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D65" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D66" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D67" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D68" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D69" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D70" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D71" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D72" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D73" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D74" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D75" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D76" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D77" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D78" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D79" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D80" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D81" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D82" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D83" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D84" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D85" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D86" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="D87" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="NUM_MINUS" gate="G$1" x="-25.4" y="78.74" rot="R270">
<attribute name="NAME" x="-22.86" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.94" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_DIVIDE" gate="G$1" x="-12.7" y="78.74" rot="R270">
<attribute name="NAME" x="-10.16" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.24" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_MULTIPLY" gate="G$1" x="0" y="78.74" rot="R270">
<attribute name="NAME" x="2.54" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_LOCK" gate="G$1" x="12.7" y="78.74" rot="R270">
<attribute name="NAME" x="15.24" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="ESC" gate="G$1" x="33.02" y="78.74" rot="R270">
<attribute name="NAME" x="35.56" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_1" gate="G$1" x="45.72" y="78.74" rot="R270">
<attribute name="NAME" x="48.26" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_2" gate="G$1" x="58.42" y="78.74" rot="R270">
<attribute name="NAME" x="60.96" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_3" gate="G$1" x="71.12" y="78.74" rot="R270">
<attribute name="NAME" x="73.66" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_4" gate="G$1" x="83.82" y="78.74" rot="R270">
<attribute name="NAME" x="86.36" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_5" gate="G$1" x="96.52" y="78.74" rot="R270">
<attribute name="NAME" x="99.06" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_6" gate="G$1" x="109.22" y="78.74" rot="R270">
<attribute name="NAME" x="111.76" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.68" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_7" gate="G$1" x="121.92" y="78.74" rot="R270">
<attribute name="NAME" x="124.46" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.38" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_8" gate="G$1" x="134.62" y="78.74" rot="R270">
<attribute name="NAME" x="137.16" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_9" gate="G$1" x="147.32" y="78.74" rot="R270">
<attribute name="NAME" x="149.86" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.78" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TOP_0" gate="G$1" x="160.02" y="78.74" rot="R270">
<attribute name="NAME" x="162.56" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="HYPHEN" gate="G$1" x="172.72" y="78.74" rot="R270">
<attribute name="NAME" x="175.26" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.18" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PLUS_EQUALS" gate="G$1" x="185.42" y="78.74" rot="R270">
<attribute name="NAME" x="187.96" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="182.88" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="BACKSPACE" gate="G$1" x="198.12" y="78.74" rot="R270">
<attribute name="NAME" x="200.66" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.58" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_PLUS" gate="G$1" x="-25.4" y="45.72" rot="R270">
<attribute name="NAME" x="-22.86" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.94" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_7" gate="G$1" x="-12.7" y="45.72" rot="R270">
<attribute name="NAME" x="-10.16" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.24" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_8" gate="G$1" x="0" y="45.72" rot="R270">
<attribute name="NAME" x="2.54" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_9" gate="G$1" x="12.7" y="45.72" rot="R270">
<attribute name="NAME" x="15.24" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="TAB" gate="G$1" x="33.02" y="45.72" rot="R270">
<attribute name="NAME" x="35.56" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q_KEY" gate="G$1" x="45.72" y="45.72" rot="R270">
<attribute name="NAME" x="48.26" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="W_KEY" gate="G$1" x="58.42" y="45.72" rot="R270">
<attribute name="NAME" x="60.96" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="E_KEY" gate="G$1" x="71.12" y="45.72" rot="R270">
<attribute name="NAME" x="73.66" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_KEY" gate="G$1" x="83.82" y="45.72" rot="R270">
<attribute name="NAME" x="86.36" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T_KEY" gate="G$1" x="96.52" y="45.72" rot="R270">
<attribute name="NAME" x="99.06" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Y_KEY" gate="G$1" x="109.22" y="45.72" rot="R270">
<attribute name="NAME" x="111.76" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.68" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U_KEY" gate="G$1" x="121.92" y="45.72" rot="R270">
<attribute name="NAME" x="124.46" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.38" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="I_KEY" gate="G$1" x="134.62" y="45.72" rot="R270">
<attribute name="NAME" x="137.16" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="O_KEY" gate="G$1" x="147.32" y="45.72" rot="R270">
<attribute name="NAME" x="149.86" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.78" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P_KEY" gate="G$1" x="160.02" y="45.72" rot="R270">
<attribute name="NAME" x="162.56" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEFT_BRACKET" gate="G$1" x="172.72" y="45.72" rot="R270">
<attribute name="NAME" x="175.26" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.18" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RIGHT_BRACKET" gate="G$1" x="185.42" y="45.72" rot="R270">
<attribute name="NAME" x="187.96" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="182.88" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="BACKSLASH" gate="G$1" x="198.12" y="45.72" rot="R270">
<attribute name="NAME" x="200.66" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.58" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A_KEY" gate="G$1" x="45.72" y="12.7" rot="R270">
<attribute name="NAME" x="48.26" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S_KEY" gate="G$1" x="58.42" y="12.7" rot="R270">
<attribute name="NAME" x="60.96" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D_KEY" gate="G$1" x="71.12" y="12.7" rot="R270">
<attribute name="NAME" x="73.66" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F_KEY" gate="G$1" x="83.82" y="12.7" rot="R270">
<attribute name="NAME" x="86.36" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="G_KEY" gate="G$1" x="96.52" y="12.7" rot="R270">
<attribute name="NAME" x="99.06" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H_KEY" gate="G$1" x="109.22" y="12.7" rot="R270">
<attribute name="NAME" x="111.76" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.68" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J_KEY" gate="G$1" x="121.92" y="12.7" rot="R270">
<attribute name="NAME" x="124.46" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.38" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K_KEY" gate="G$1" x="134.62" y="12.7" rot="R270">
<attribute name="NAME" x="137.16" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L_KEY" gate="G$1" x="147.32" y="12.7" rot="R270">
<attribute name="NAME" x="149.86" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.78" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="COLON" gate="G$1" x="160.02" y="12.7" rot="R270">
<attribute name="NAME" x="162.56" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="QUOTE" gate="G$1" x="172.72" y="12.7" rot="R270">
<attribute name="NAME" x="175.26" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.18" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="ENTER_KEY" gate="G$1" x="185.42" y="12.7" rot="R270">
<attribute name="NAME" x="187.96" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="182.88" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CAPS_LOCK" gate="G$1" x="33.02" y="12.7" rot="R270">
<attribute name="NAME" x="35.56" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEFT_SHIFT" gate="G$1" x="33.02" y="-20.32" rot="R270">
<attribute name="NAME" x="35.56" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Z_KEY" gate="G$1" x="45.72" y="-20.32" rot="R270">
<attribute name="NAME" x="48.26" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_KEY" gate="G$1" x="58.42" y="-20.32" rot="R270">
<attribute name="NAME" x="60.96" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C_KEY" gate="G$1" x="71.12" y="-20.32" rot="R270">
<attribute name="NAME" x="73.66" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="V_KEY" gate="G$1" x="83.82" y="-20.32" rot="R270">
<attribute name="NAME" x="86.36" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="B_KEY" gate="G$1" x="96.52" y="-20.32" rot="R270">
<attribute name="NAME" x="99.06" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="N_KEY" gate="G$1" x="109.22" y="-20.32" rot="R270">
<attribute name="NAME" x="111.76" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.68" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="M_KEY" gate="G$1" x="121.92" y="-20.32" rot="R270">
<attribute name="NAME" x="124.46" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.38" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="COMMA" gate="G$1" x="134.62" y="-20.32" rot="R270">
<attribute name="NAME" x="137.16" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PERIOD" gate="G$1" x="147.32" y="-20.32" rot="R270">
<attribute name="NAME" x="149.86" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.78" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="QUESTION_MARK" gate="G$1" x="160.02" y="-20.32" rot="R270">
<attribute name="NAME" x="162.56" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RIGHT_SHIFT" gate="G$1" x="172.72" y="-20.32" rot="R270">
<attribute name="NAME" x="175.26" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.18" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_4" gate="G$1" x="-12.7" y="12.7" rot="R270">
<attribute name="NAME" x="-10.16" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.24" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_5" gate="G$1" x="0" y="12.7" rot="R270">
<attribute name="NAME" x="2.54" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_6" gate="G$1" x="12.7" y="12.7" rot="R270">
<attribute name="NAME" x="15.24" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_ENTER" gate="G$1" x="-25.4" y="-20.32" rot="R270">
<attribute name="NAME" x="-22.86" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.94" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_1" gate="G$1" x="-12.7" y="-20.32" rot="R270">
<attribute name="NAME" x="-10.16" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.24" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_2" gate="G$1" x="0" y="-20.32" rot="R270">
<attribute name="NAME" x="2.54" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_3" gate="G$1" x="12.7" y="-20.32" rot="R270">
<attribute name="NAME" x="15.24" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEFT_CONTROL" gate="G$1" x="33.02" y="-53.34" rot="R270">
<attribute name="NAME" x="35.56" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEFT_WIN_KEY" gate="G$1" x="45.72" y="-53.34" rot="R270">
<attribute name="NAME" x="48.26" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.18" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEFT_ALT" gate="G$1" x="58.42" y="-53.34" rot="R270">
<attribute name="NAME" x="60.96" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SPACE_BAR" gate="G$1" x="71.12" y="-53.34" rot="R270">
<attribute name="NAME" x="73.66" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RIGHT_ALT" gate="G$1" x="83.82" y="-53.34" rot="R270">
<attribute name="NAME" x="86.36" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RIGHT_WIN_KEY" gate="G$1" x="96.52" y="-53.34" rot="R270">
<attribute name="NAME" x="99.06" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="93.98" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="MENU_KEY" gate="G$1" x="109.22" y="-53.34" rot="R270">
<attribute name="NAME" x="111.76" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.68" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RIGHT_CONTROL" gate="G$1" x="121.92" y="-53.34" rot="R270">
<attribute name="NAME" x="124.46" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.38" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_DOT" gate="G$1" x="-12.7" y="-53.34" rot="R270">
<attribute name="NAME" x="-10.16" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.24" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="NUM_0" gate="G$1" x="0" y="-53.34" rot="R270">
<attribute name="NAME" x="2.54" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D1" gate="G$1" x="-25.4" y="71.12" rot="R270">
<attribute name="NAME" x="-24.9174" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.7114" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="-12.7" y="71.12" rot="R270">
<attribute name="NAME" x="-12.2174" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.0114" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="-111.76" y="53.34">
<attribute name="NAME" x="-132.08" y="86.36" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-114.3" y="38.1" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="F1" gate="G$1" x="215.9" y="78.74" rot="R270">
<attribute name="NAME" x="218.44" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.36" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F2" gate="G$1" x="228.6" y="78.74" rot="R270">
<attribute name="NAME" x="231.14" y="83.82" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.06" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F3" gate="G$1" x="215.9" y="45.72" rot="R270">
<attribute name="NAME" x="218.44" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.36" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F4" gate="G$1" x="228.6" y="45.72" rot="R270">
<attribute name="NAME" x="231.14" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.06" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F5" gate="G$1" x="215.9" y="12.7" rot="R270">
<attribute name="NAME" x="218.44" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.36" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F6" gate="G$1" x="228.6" y="12.7" rot="R270">
<attribute name="NAME" x="231.14" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.06" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F7" gate="G$1" x="215.9" y="-20.32" rot="R270">
<attribute name="NAME" x="218.44" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.36" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F8" gate="G$1" x="228.6" y="-20.32" rot="R270">
<attribute name="NAME" x="231.14" y="-15.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.06" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F9" gate="G$1" x="215.9" y="-53.34" rot="R270">
<attribute name="NAME" x="218.44" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.36" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="F10" gate="G$1" x="228.6" y="-53.34" rot="R270">
<attribute name="NAME" x="231.14" y="-48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.06" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="0" y="71.12" rot="R270">
<attribute name="NAME" x="0.4826" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.3114" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="12.7" y="71.12" rot="R270">
<attribute name="NAME" x="13.1826" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.3886" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="33.02" y="71.12" rot="R270">
<attribute name="NAME" x="33.5026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.7086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D6" gate="G$1" x="45.72" y="71.12" rot="R270">
<attribute name="NAME" x="46.2026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.4086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D7" gate="G$1" x="58.42" y="71.12" rot="R270">
<attribute name="NAME" x="58.9026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.1086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="71.12" y="71.12" rot="R270">
<attribute name="NAME" x="71.6026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.8086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="83.82" y="71.12" rot="R270">
<attribute name="NAME" x="84.3026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.5086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="96.52" y="71.12" rot="R270">
<attribute name="NAME" x="97.0026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="94.2086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D11" gate="G$1" x="109.22" y="71.12" rot="R270">
<attribute name="NAME" x="109.7026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.9086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="121.92" y="71.12" rot="R270">
<attribute name="NAME" x="122.4026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.6086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D13" gate="G$1" x="134.62" y="71.12" rot="R270">
<attribute name="NAME" x="135.1026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.3086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D14" gate="G$1" x="147.32" y="71.12" rot="R270">
<attribute name="NAME" x="147.8026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="145.0086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D15" gate="G$1" x="160.02" y="71.12" rot="R270">
<attribute name="NAME" x="160.5026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.7086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D16" gate="G$1" x="172.72" y="71.12" rot="R270">
<attribute name="NAME" x="173.2026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.4086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D17" gate="G$1" x="185.42" y="71.12" rot="R270">
<attribute name="NAME" x="185.9026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="183.1086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="G$1" x="198.12" y="71.12" rot="R270">
<attribute name="NAME" x="198.6026" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.8086" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D19" gate="G$1" x="215.9" y="71.12" rot="R270">
<attribute name="NAME" x="216.3826" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.5886" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D20" gate="G$1" x="228.6" y="71.12" rot="R270">
<attribute name="NAME" x="229.0826" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.2886" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D21" gate="G$1" x="-25.4" y="38.1" rot="R270">
<attribute name="NAME" x="-24.9174" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.7114" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D22" gate="G$1" x="-12.7" y="38.1" rot="R270">
<attribute name="NAME" x="-12.2174" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.0114" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D23" gate="G$1" x="0" y="38.1" rot="R270">
<attribute name="NAME" x="0.4826" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.3114" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D24" gate="G$1" x="12.7" y="38.1" rot="R270">
<attribute name="NAME" x="13.1826" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.3886" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D25" gate="G$1" x="33.02" y="38.1" rot="R270">
<attribute name="NAME" x="33.5026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.7086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D26" gate="G$1" x="45.72" y="38.1" rot="R270">
<attribute name="NAME" x="46.2026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.4086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D27" gate="G$1" x="58.42" y="38.1" rot="R270">
<attribute name="NAME" x="58.9026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.1086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D28" gate="G$1" x="71.12" y="38.1" rot="R270">
<attribute name="NAME" x="71.6026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.8086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D29" gate="G$1" x="83.82" y="38.1" rot="R270">
<attribute name="NAME" x="84.3026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.5086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D30" gate="G$1" x="96.52" y="38.1" rot="R270">
<attribute name="NAME" x="97.0026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="94.2086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D31" gate="G$1" x="109.22" y="38.1" rot="R270">
<attribute name="NAME" x="109.7026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.9086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D32" gate="G$1" x="121.92" y="38.1" rot="R270">
<attribute name="NAME" x="122.4026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.6086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D33" gate="G$1" x="134.62" y="38.1" rot="R270">
<attribute name="NAME" x="135.1026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.3086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D34" gate="G$1" x="147.32" y="38.1" rot="R270">
<attribute name="NAME" x="147.8026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="145.0086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D35" gate="G$1" x="160.02" y="38.1" rot="R270">
<attribute name="NAME" x="160.5026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.7086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D36" gate="G$1" x="172.72" y="38.1" rot="R270">
<attribute name="NAME" x="173.2026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.4086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D37" gate="G$1" x="185.42" y="38.1" rot="R270">
<attribute name="NAME" x="185.9026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="183.1086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D38" gate="G$1" x="198.12" y="38.1" rot="R270">
<attribute name="NAME" x="198.6026" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.8086" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D39" gate="G$1" x="215.9" y="38.1" rot="R270">
<attribute name="NAME" x="216.3826" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.5886" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D40" gate="G$1" x="228.6" y="38.1" rot="R270">
<attribute name="NAME" x="229.0826" y="35.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.2886" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D41" gate="G$1" x="-12.7" y="5.08" rot="R270">
<attribute name="NAME" x="-12.2174" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.0114" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D42" gate="G$1" x="0" y="5.08" rot="R270">
<attribute name="NAME" x="0.4826" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.3114" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D43" gate="G$1" x="12.7" y="5.08" rot="R270">
<attribute name="NAME" x="13.1826" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.3886" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D44" gate="G$1" x="33.02" y="5.08" rot="R270">
<attribute name="NAME" x="33.5026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.7086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D45" gate="G$1" x="45.72" y="5.08" rot="R270">
<attribute name="NAME" x="46.2026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.4086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D46" gate="G$1" x="58.42" y="5.08" rot="R270">
<attribute name="NAME" x="58.9026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.1086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D47" gate="G$1" x="71.12" y="5.08" rot="R270">
<attribute name="NAME" x="71.6026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.8086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D48" gate="G$1" x="83.82" y="5.08" rot="R270">
<attribute name="NAME" x="84.3026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.5086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D49" gate="G$1" x="96.52" y="5.08" rot="R270">
<attribute name="NAME" x="97.0026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="94.2086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D50" gate="G$1" x="109.22" y="5.08" rot="R270">
<attribute name="NAME" x="109.7026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.9086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D51" gate="G$1" x="121.92" y="5.08" rot="R270">
<attribute name="NAME" x="122.4026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.6086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D52" gate="G$1" x="134.62" y="5.08" rot="R270">
<attribute name="NAME" x="135.1026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.3086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D53" gate="G$1" x="147.32" y="5.08" rot="R270">
<attribute name="NAME" x="147.8026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="145.0086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D54" gate="G$1" x="160.02" y="5.08" rot="R270">
<attribute name="NAME" x="160.5026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.7086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D55" gate="G$1" x="172.72" y="5.08" rot="R270">
<attribute name="NAME" x="173.2026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.4086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D56" gate="G$1" x="185.42" y="5.08" rot="R270">
<attribute name="NAME" x="185.9026" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="183.1086" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D57" gate="G$1" x="215.9" y="5.08" rot="R270">
<attribute name="NAME" x="216.3826" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.5886" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D58" gate="G$1" x="228.6" y="5.08" rot="R270">
<attribute name="NAME" x="229.0826" y="2.54" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.2886" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D59" gate="G$1" x="-25.4" y="-27.94" rot="R270">
<attribute name="NAME" x="-24.9174" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.7114" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D60" gate="G$1" x="-12.7" y="-27.94" rot="R270">
<attribute name="NAME" x="-12.2174" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.0114" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D61" gate="G$1" x="0" y="-27.94" rot="R270">
<attribute name="NAME" x="0.4826" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.3114" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D62" gate="G$1" x="12.7" y="-27.94" rot="R270">
<attribute name="NAME" x="13.1826" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.3886" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D63" gate="G$1" x="33.02" y="-27.94" rot="R270">
<attribute name="NAME" x="33.5026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.7086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D64" gate="G$1" x="45.72" y="-27.94" rot="R270">
<attribute name="NAME" x="46.2026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.4086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D65" gate="G$1" x="58.42" y="-27.94" rot="R270">
<attribute name="NAME" x="58.9026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.1086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D66" gate="G$1" x="71.12" y="-27.94" rot="R270">
<attribute name="NAME" x="71.6026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.8086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D67" gate="G$1" x="83.82" y="-27.94" rot="R270">
<attribute name="NAME" x="84.3026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.5086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D68" gate="G$1" x="96.52" y="-27.94" rot="R270">
<attribute name="NAME" x="97.0026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="94.2086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D69" gate="G$1" x="109.22" y="-27.94" rot="R270">
<attribute name="NAME" x="109.7026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.9086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D70" gate="G$1" x="121.92" y="-27.94" rot="R270">
<attribute name="NAME" x="122.4026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.6086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D71" gate="G$1" x="134.62" y="-27.94" rot="R270">
<attribute name="NAME" x="135.1026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.3086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D72" gate="G$1" x="147.32" y="-27.94" rot="R270">
<attribute name="NAME" x="147.8026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="145.0086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D73" gate="G$1" x="160.02" y="-27.94" rot="R270">
<attribute name="NAME" x="160.5026" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.7086" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D74" gate="G$1" x="215.9" y="-27.94" rot="R270">
<attribute name="NAME" x="216.3826" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.5886" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D75" gate="G$1" x="228.6" y="-27.94" rot="R270">
<attribute name="NAME" x="229.0826" y="-30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.2886" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D76" gate="G$1" x="-12.7" y="-60.96" rot="R270">
<attribute name="NAME" x="-12.2174" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.0114" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D77" gate="G$1" x="0" y="-60.96" rot="R270">
<attribute name="NAME" x="0.4826" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.3114" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D78" gate="G$1" x="33.02" y="-60.96" rot="R270">
<attribute name="NAME" x="33.5026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.7086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D79" gate="G$1" x="45.72" y="-60.96" rot="R270">
<attribute name="NAME" x="46.2026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.4086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D80" gate="G$1" x="58.42" y="-60.96" rot="R270">
<attribute name="NAME" x="58.9026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.1086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D81" gate="G$1" x="71.12" y="-60.96" rot="R270">
<attribute name="NAME" x="71.6026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.8086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D82" gate="G$1" x="83.82" y="-60.96" rot="R270">
<attribute name="NAME" x="84.3026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.5086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D83" gate="G$1" x="96.52" y="-60.96" rot="R270">
<attribute name="NAME" x="97.0026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="94.2086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D84" gate="G$1" x="109.22" y="-60.96" rot="R270">
<attribute name="NAME" x="109.7026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.9086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D85" gate="G$1" x="121.92" y="-60.96" rot="R270">
<attribute name="NAME" x="122.4026" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="119.6086" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D86" gate="G$1" x="215.9" y="-60.96" rot="R270">
<attribute name="NAME" x="216.3826" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="213.5886" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D87" gate="G$1" x="228.6" y="-60.96" rot="R270">
<attribute name="NAME" x="229.0826" y="-63.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="226.2886" y="-63.5" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="NUM_MINUS" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="NUM_DIVIDE" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="NUM_MULTIPLY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="NUM_LOCK" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="ESC" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="TOP_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="TOP_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="TOP_3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="TOP_4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="TOP_5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="TOP_6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="TOP_7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="TOP_8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="TOP_9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="TOP_0" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="HYPHEN" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="PLUS_EQUALS" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="A"/>
<pinref part="BACKSPACE" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="A"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="A"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="A"/>
<pinref part="NUM_PLUS" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="A"/>
<pinref part="NUM_7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="A"/>
<pinref part="NUM_8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="A"/>
<pinref part="NUM_9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="A"/>
<pinref part="TAB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="A"/>
<pinref part="Q_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="A"/>
<pinref part="W_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="A"/>
<pinref part="E_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="A"/>
<pinref part="R_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="A"/>
<pinref part="T_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="A"/>
<pinref part="Y_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<pinref part="U_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="A"/>
<pinref part="I_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="A"/>
<pinref part="O_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<pinref part="P_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="A"/>
<pinref part="LEFT_BRACKET" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="A"/>
<pinref part="RIGHT_BRACKET" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="A"/>
<pinref part="BACKSLASH" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="A"/>
<pinref part="F3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="A"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="A"/>
<pinref part="NUM_4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="NUM_5" gate="G$1" pin="2"/>
<pinref part="D42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="NUM_6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="CAPS_LOCK" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="A_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="A"/>
<pinref part="S_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="D_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="A"/>
<pinref part="F_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="G_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="A"/>
<pinref part="H_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="A"/>
<pinref part="J_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="A"/>
<pinref part="K_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="L_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="A"/>
<pinref part="COLON" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="A"/>
<pinref part="QUOTE" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="A"/>
<pinref part="ENTER_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D57" gate="G$1" pin="A"/>
<pinref part="F5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D58" gate="G$1" pin="A"/>
<pinref part="F6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="NUM_ENTER" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="A"/>
<pinref part="NUM_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D61" gate="G$1" pin="A"/>
<pinref part="NUM_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="A"/>
<pinref part="NUM_3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D63" gate="G$1" pin="A"/>
<pinref part="LEFT_SHIFT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D64" gate="G$1" pin="A"/>
<pinref part="Z_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D65" gate="G$1" pin="A"/>
<pinref part="X_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D66" gate="G$1" pin="A"/>
<pinref part="C_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="V_KEY" gate="G$1" pin="2"/>
<pinref part="D67" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="D68" gate="G$1" pin="A"/>
<pinref part="B_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D69" gate="G$1" pin="A"/>
<pinref part="N_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D70" gate="G$1" pin="A"/>
<pinref part="M_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D71" gate="G$1" pin="A"/>
<pinref part="COMMA" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="D72" gate="G$1" pin="A"/>
<pinref part="PERIOD" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="D73" gate="G$1" pin="A"/>
<pinref part="QUESTION_MARK" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D74" gate="G$1" pin="A"/>
<pinref part="F7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="D75" gate="G$1" pin="A"/>
<pinref part="F8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D76" gate="G$1" pin="A"/>
<pinref part="NUM_DOT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D77" gate="G$1" pin="A"/>
<pinref part="NUM_0" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D78" gate="G$1" pin="A"/>
<pinref part="LEFT_CONTROL" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D79" gate="G$1" pin="A"/>
<pinref part="LEFT_WIN_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D80" gate="G$1" pin="A"/>
<pinref part="LEFT_ALT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="D81" gate="G$1" pin="A"/>
<pinref part="SPACE_BAR" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D82" gate="G$1" pin="A"/>
<pinref part="RIGHT_ALT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D83" gate="G$1" pin="A"/>
<pinref part="RIGHT_WIN_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D84" gate="G$1" pin="A"/>
<pinref part="MENU_KEY" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D85" gate="G$1" pin="A"/>
<pinref part="RIGHT_CONTROL" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D86" gate="G$1" pin="A"/>
<pinref part="F9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D87" gate="G$1" pin="A"/>
<pinref part="F10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PIND7" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="228.6" y1="83.82" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="228.6" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="233.68" y1="50.8" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="228.6" y="86.36"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="228.6" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="17.78" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="233.68" y="50.8"/>
<pinref part="F8" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-15.24" x2="233.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-15.24" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="233.68" y="17.78"/>
<pinref part="F10" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-48.26" x2="233.68" y2="-15.24" width="0.1524" layer="91"/>
<junction x="233.68" y="-15.24"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="104.14" width="0.1524" layer="91"/>
<label x="226.06" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="-139.7" y1="58.42" x2="-152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="-149.86" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26,PWM"/>
<wire x1="-88.9" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="-86.36" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="0" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="58.42" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="215.9" y="58.42"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="198.12" y="58.42"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="185.42" y="58.42"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="160.02" y="58.42"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="134.62" y="58.42"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="58.42"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="58.42"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="45.72" y="58.42"/>
<wire x1="-25.4" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="-25.4" y="58.42"/>
<junction x="-12.7" y="58.42"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="0" y1="68.58" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<label x="-43.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25,PWM"/>
<wire x1="-88.9" y1="76.2" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="-86.36" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="228.6" y1="35.56" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="215.9" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="-25.4" y="25.4"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="-12.7" y="25.4"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="0" y1="35.56" x2="0" y2="25.4" width="0.1524" layer="91"/>
<junction x="0" y="25.4"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="25.4"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="109.22" y="25.4"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="134.62" y1="35.56" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="134.62" y="25.4"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="25.4"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="160.02" y="25.4"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="172.72" y="25.4"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="185.42" y="25.4"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="198.12" y1="35.56" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="25.4"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="25.4"/>
<label x="-43.18" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24,PWM"/>
<wire x1="-88.9" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-86.36" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D58" gate="G$1" pin="C"/>
<wire x1="228.6" y1="2.54" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-7.62" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-7.62" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-7.62" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="-7.62"/>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="0" y1="2.54" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<junction x="0" y="-7.62"/>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="12.7" y="-7.62"/>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="-7.62"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="-7.62"/>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="-7.62"/>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="-7.62"/>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="-7.62"/>
<pinref part="D49" gate="G$1" pin="C"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="-7.62"/>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-7.62"/>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<junction x="121.92" y="-7.62"/>
<pinref part="D52" gate="G$1" pin="C"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="134.62" y="-7.62"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="147.32" y1="2.54" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<junction x="147.32" y="-7.62"/>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="160.02" y1="2.54" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="160.02" y="-7.62"/>
<pinref part="D55" gate="G$1" pin="C"/>
<wire x1="172.72" y1="2.54" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="172.72" y="-7.62"/>
<pinref part="D56" gate="G$1" pin="C"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="185.42" y="-7.62"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="215.9" y1="2.54" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
<junction x="215.9" y="-7.62"/>
<label x="-43.18" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="-88.9" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-40.64" x2="215.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-40.64" x2="172.72" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-40.64" x2="147.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-40.64" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-40.64" x2="45.72" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-40.64" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-40.64" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="-40.64" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-40.64" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="-45.72" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-25.4" y="-40.64"/>
<pinref part="D60" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-12.7" y="-40.64"/>
<pinref part="D61" gate="G$1" pin="C"/>
<wire x1="0" y1="-30.48" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<junction x="0" y="-40.64"/>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<junction x="12.7" y="-40.64"/>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="-40.64"/>
<pinref part="D64" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-30.48" x2="45.72" y2="-40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="-40.64"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-30.48" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="-40.64"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-30.48" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="-40.64"/>
<pinref part="D67" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-30.48" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="-40.64"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="-40.64"/>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="109.22" y1="-30.48" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<junction x="109.22" y="-40.64"/>
<pinref part="D70" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-30.48" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="-40.64"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-30.48" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="-40.64"/>
<pinref part="D72" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-30.48" x2="147.32" y2="-40.64" width="0.1524" layer="91"/>
<junction x="147.32" y="-40.64"/>
<pinref part="D73" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-30.48" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="160.02" y="-40.64"/>
<pinref part="RIGHT_SHIFT" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-25.4" x2="172.72" y2="-40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="-40.64"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-30.48" x2="215.9" y2="-40.64" width="0.1524" layer="91"/>
<junction x="215.9" y="-40.64"/>
<label x="-43.18" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="-88.9" y1="68.58" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="-86.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="228.6" y1="-63.5" x2="228.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-73.66" x2="215.9" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="D76" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-73.66" x2="121.92" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-73.66" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-73.66" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-73.66" x2="83.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-73.66" x2="71.12" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-73.66" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-73.66" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-73.66" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-73.66" x2="0" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="-73.66" x2="-12.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-73.66" x2="-45.72" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-12.7" y="-73.66"/>
<pinref part="D77" gate="G$1" pin="C"/>
<wire x1="0" y1="-63.5" x2="0" y2="-73.66" width="0.1524" layer="91"/>
<junction x="0" y="-73.66"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-63.5" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="-73.66"/>
<pinref part="D79" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-63.5" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="-73.66"/>
<pinref part="D80" gate="G$1" pin="C"/>
<wire x1="58.42" y1="-63.5" x2="58.42" y2="-73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="-73.66"/>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-63.5" x2="71.12" y2="-73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="-73.66"/>
<pinref part="D82" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-63.5" x2="83.82" y2="-73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="-73.66"/>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="96.52" y1="-63.5" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="-73.66"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="109.22" y1="-63.5" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="-73.66"/>
<pinref part="D85" gate="G$1" pin="C"/>
<wire x1="121.92" y1="-63.5" x2="121.92" y2="-73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="-73.66"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="215.9" y1="-63.5" x2="215.9" y2="-73.66" width="0.1524" layer="91"/>
<junction x="215.9" y="-73.66"/>
<label x="-43.18" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="-88.9" y1="66.04" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="-86.36" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUM_MINUS" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="83.82" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="NUM_PLUS" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="86.36" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="-25.4" y="86.36"/>
<pinref part="NUM_ENTER" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-15.24" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="-20.32" y="50.8"/>
<label x="-27.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="-88.9" y1="63.5" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUM_DIVIDE" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="NUM_7" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="-12.7" y="86.36"/>
<pinref part="NUM_4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="50.8"/>
<pinref part="NUM_1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="17.78"/>
<pinref part="NUM_DOT" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-48.26" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="-15.24"/>
<wire x1="-12.7" y1="86.36" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<label x="-15.24" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINE7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="-88.9" y1="60.96" x2="-76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUM_MULTIPLY" gate="G$1" pin="1"/>
<wire x1="0" y1="83.82" x2="0" y2="86.36" width="0.1524" layer="91"/>
<pinref part="NUM_8" gate="G$1" pin="1"/>
<wire x1="0" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<junction x="0" y="86.36"/>
<pinref part="NUM_5" gate="G$1" pin="1"/>
<wire x1="0" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
<pinref part="NUM_2" gate="G$1" pin="1"/>
<wire x1="0" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="17.78"/>
<pinref part="NUM_0" gate="G$1" pin="1"/>
<wire x1="0" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-48.26" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="-15.24"/>
<wire x1="0" y1="86.36" x2="0" y2="104.14" width="0.1524" layer="91"/>
<label x="-2.54" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINE6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18,INT6"/>
<wire x1="-88.9" y1="58.42" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-86.36" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NUM_LOCK" gate="G$1" pin="1"/>
<wire x1="12.7" y1="83.82" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="NUM_9" gate="G$1" pin="1"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="86.36"/>
<pinref part="NUM_6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="50.8"/>
<pinref part="NUM_3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="17.78"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="39,A1"/>
<wire x1="-88.9" y1="48.26" x2="-76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q_KEY" gate="G$1" pin="1"/>
<wire x1="45.72" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="86.36"/>
<pinref part="A_KEY" gate="G$1" pin="1"/>
<wire x1="45.72" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="50.8"/>
<pinref part="Z_KEY" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-15.24" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="17.78"/>
<pinref part="LEFT_WIN_KEY" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-48.26" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="50.8" y="-15.24"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40,A2"/>
<wire x1="-88.9" y1="45.72" x2="-76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="-86.36" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="W_KEY" gate="G$1" pin="1"/>
<wire x1="58.42" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="S_KEY" gate="G$1" pin="1"/>
<wire x1="58.42" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
<pinref part="X_KEY" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<junction x="63.5" y="17.78"/>
<pinref part="LEFT_ALT" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-48.26" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-48.26" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="63.5" y="-15.24"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="41,A3"/>
<wire x1="-88.9" y1="43.18" x2="-76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="-86.36" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="E_KEY" gate="G$1" pin="1"/>
<wire x1="71.12" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="D_KEY" gate="G$1" pin="1"/>
<wire x1="71.12" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
<pinref part="C_KEY" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-15.24" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<pinref part="SPACE_BAR" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-48.26" x2="76.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-48.26" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="76.2" y="-15.24"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="68.58" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42,A4"/>
<wire x1="-88.9" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="-86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R_KEY" gate="G$1" pin="1"/>
<wire x1="83.82" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="86.36"/>
<pinref part="F_KEY" gate="G$1" pin="1"/>
<wire x1="83.82" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="88.9" y="50.8"/>
<pinref part="V_KEY" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-15.24" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="17.78"/>
<pinref part="RIGHT_ALT" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-48.26" x2="88.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-48.26" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="-15.24"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="43,A5"/>
<wire x1="-88.9" y1="38.1" x2="-76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="-86.36" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="T_KEY" gate="G$1" pin="1"/>
<wire x1="96.52" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="96.52" y="86.36"/>
<pinref part="G_KEY" gate="G$1" pin="1"/>
<wire x1="96.52" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="B_KEY" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-15.24" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<pinref part="RIGHT_WIN_KEY" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-48.26" x2="101.6" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-48.26" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="-15.24"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="93.98" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="44,A6"/>
<wire x1="-88.9" y1="35.56" x2="-76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="-86.36" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Y_KEY" gate="G$1" pin="1"/>
<wire x1="109.22" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="109.22" y="86.36"/>
<pinref part="H_KEY" gate="G$1" pin="1"/>
<wire x1="109.22" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="50.8"/>
<pinref part="N_KEY" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="17.78"/>
<pinref part="MENU_KEY" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-48.26" x2="114.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-48.26" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="-15.24"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="45,A7"/>
<wire x1="-88.9" y1="33.02" x2="-76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="-86.36" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U_KEY" gate="G$1" pin="1"/>
<wire x1="121.92" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="121.92" y="86.36"/>
<pinref part="J_KEY" gate="G$1" pin="1"/>
<wire x1="121.92" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="50.8"/>
<pinref part="M_KEY" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-15.24" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="17.78"/>
<pinref part="RIGHT_CONTROL" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-48.26" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-48.26" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<junction x="127" y="-15.24"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINB7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27,PWM"/>
<wire x1="-139.7" y1="78.74" x2="-152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="-149.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_8" gate="G$1" pin="1"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="I_KEY" gate="G$1" pin="1"/>
<wire x1="134.62" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="86.36"/>
<pinref part="K_KEY" gate="G$1" pin="1"/>
<wire x1="134.62" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="139.7" y="50.8"/>
<pinref part="COMMA" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="17.78"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<label x="132.08" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIND0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0,PWM,INT0"/>
<wire x1="-139.7" y1="76.2" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
<label x="-149.86" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_9" gate="G$1" pin="1"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="O_KEY" gate="G$1" pin="1"/>
<wire x1="147.32" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
<pinref part="L_KEY" gate="G$1" pin="1"/>
<wire x1="147.32" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="152.4" y="50.8"/>
<pinref part="PERIOD" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-15.24" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="144.78" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIND1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1,PWM,INT1"/>
<wire x1="-139.7" y1="73.66" x2="-152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="-149.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TOP_0" gate="G$1" pin="1"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P_KEY" gate="G$1" pin="1"/>
<wire x1="160.02" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
<pinref part="COLON" gate="G$1" pin="1"/>
<wire x1="160.02" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="165.1" y="50.8"/>
<pinref part="QUESTION_MARK" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-15.24" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="165.1" y="17.78"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIND2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2,RX,INT2"/>
<wire x1="-139.7" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="-149.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HYPHEN" gate="G$1" pin="1"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LEFT_BRACKET" gate="G$1" pin="1"/>
<wire x1="172.72" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="86.36"/>
<pinref part="QUOTE" gate="G$1" pin="1"/>
<wire x1="172.72" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="177.8" y="50.8"/>
<pinref part="RIGHT_SHIFT" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-15.24" x2="177.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-15.24" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="177.8" y="17.78"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIND3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3,TX,INT3"/>
<wire x1="-139.7" y1="68.58" x2="-152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="-149.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PLUS_EQUALS" gate="G$1" pin="1"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="RIGHT_BRACKET" gate="G$1" pin="1"/>
<wire x1="185.42" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
<pinref part="ENTER_KEY" gate="G$1" pin="1"/>
<wire x1="185.42" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="50.8"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIND4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-139.7" y1="66.04" x2="-152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="-149.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKSPACE" gate="G$1" pin="1"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BACKSLASH" gate="G$1" pin="1"/>
<wire x1="198.12" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="50.8" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="198.12" y="86.36"/>
<wire x1="198.12" y1="86.36" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIND5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-139.7" y1="63.5" x2="-152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-149.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="215.9" y1="83.82" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="215.9" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="215.9" y="86.36"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="215.9" y1="17.78" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="220.98" y="50.8"/>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-15.24" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-15.24" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="220.98" y="17.78"/>
<pinref part="F9" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-48.26" x2="220.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-48.26" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<junction x="220.98" y="-15.24"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="213.36" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINE1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="-139.7" y1="53.34" x2="-152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="-149.86" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINE0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="-139.7" y1="55.88" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="-149.86" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PINF0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38,A0"/>
<wire x1="-88.9" y1="50.8" x2="-76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ESC" gate="G$1" pin="1"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TAB" gate="G$1" pin="1"/>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="33.02" y="86.36"/>
<pinref part="CAPS_LOCK" gate="G$1" pin="1"/>
<wire x1="33.02" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="LEFT_SHIFT" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="38.1" y="17.78"/>
<pinref part="LEFT_CONTROL" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-48.26" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="-15.24"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
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
