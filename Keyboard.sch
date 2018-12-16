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
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
