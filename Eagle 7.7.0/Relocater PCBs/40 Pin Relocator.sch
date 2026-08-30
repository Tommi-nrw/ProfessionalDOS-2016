<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="51"/>
<wire x1="-22.86" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="51"/>
<wire x1="-20.32" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="51"/>
<wire x1="-17.78" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="51"/>
<wire x1="-15.24" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="51"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="51"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="51"/>
<wire x1="12.7" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="51"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="51"/>
<wire x1="17.78" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="51"/>
<wire x1="20.32" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="51"/>
<wire x1="22.86" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="51"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="square"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="51"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="51"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="51"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="51"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="51"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="51"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="51"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="51"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="51"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="51"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="51"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="51"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="51"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="51"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="51"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="51"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="51"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="51"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="51"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="51"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="51"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="51"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="51"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="51"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="51"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="51"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="51"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="51"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="51"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="51"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="51"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="51"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="square"/>
<pad name="40" x="-24.13" y="1.27" drill="1.016"/>
<pad name="2" x="-21.59" y="-1.27" drill="1.016"/>
<pad name="39" x="-21.59" y="1.27" drill="1.016"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016"/>
<pad name="38" x="-19.05" y="1.27" drill="1.016"/>
<pad name="4" x="-16.51" y="-1.27" drill="1.016"/>
<pad name="37" x="-16.51" y="1.27" drill="1.016"/>
<pad name="5" x="-13.97" y="-1.27" drill="1.016"/>
<pad name="36" x="-13.97" y="1.27" drill="1.016"/>
<pad name="6" x="-11.43" y="-1.27" drill="1.016"/>
<pad name="35" x="-11.43" y="1.27" drill="1.016"/>
<pad name="7" x="-8.89" y="-1.27" drill="1.016"/>
<pad name="34" x="-8.89" y="1.27" drill="1.016"/>
<pad name="8" x="-6.35" y="-1.27" drill="1.016"/>
<pad name="33" x="-6.35" y="1.27" drill="1.016"/>
<pad name="9" x="-3.81" y="-1.27" drill="1.016"/>
<pad name="32" x="-3.81" y="1.27" drill="1.016"/>
<pad name="10" x="-1.27" y="-1.27" drill="1.016"/>
<pad name="31" x="-1.27" y="1.27" drill="1.016"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016"/>
<pad name="30" x="1.27" y="1.27" drill="1.016"/>
<pad name="12" x="3.81" y="-1.27" drill="1.016"/>
<pad name="29" x="3.81" y="1.27" drill="1.016"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016"/>
<pad name="28" x="6.35" y="1.27" drill="1.016"/>
<pad name="14" x="8.89" y="-1.27" drill="1.016"/>
<pad name="27" x="8.89" y="1.27" drill="1.016"/>
<pad name="15" x="11.43" y="-1.27" drill="1.016"/>
<pad name="26" x="11.43" y="1.27" drill="1.016"/>
<pad name="16" x="13.97" y="-1.27" drill="1.016"/>
<pad name="25" x="13.97" y="1.27" drill="1.016"/>
<pad name="17" x="16.51" y="-1.27" drill="1.016"/>
<pad name="24" x="16.51" y="1.27" drill="1.016"/>
<pad name="18" x="19.05" y="-1.27" drill="1.016"/>
<pad name="23" x="19.05" y="1.27" drill="1.016"/>
<pad name="19" x="21.59" y="-1.27" drill="1.016"/>
<pad name="22" x="21.59" y="1.27" drill="1.016"/>
<pad name="20" x="24.13" y="-1.27" drill="1.016"/>
<pad name="21" x="24.13" y="1.27" drill="1.016"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="36"/>
<connect gate="A" pin="11" pad="6"/>
<connect gate="A" pin="12" pad="35"/>
<connect gate="A" pin="13" pad="7"/>
<connect gate="A" pin="14" pad="34"/>
<connect gate="A" pin="15" pad="8"/>
<connect gate="A" pin="16" pad="33"/>
<connect gate="A" pin="17" pad="9"/>
<connect gate="A" pin="18" pad="32"/>
<connect gate="A" pin="19" pad="10"/>
<connect gate="A" pin="2" pad="40"/>
<connect gate="A" pin="20" pad="31"/>
<connect gate="A" pin="21" pad="11"/>
<connect gate="A" pin="22" pad="30"/>
<connect gate="A" pin="23" pad="12"/>
<connect gate="A" pin="24" pad="29"/>
<connect gate="A" pin="25" pad="13"/>
<connect gate="A" pin="26" pad="28"/>
<connect gate="A" pin="27" pad="14"/>
<connect gate="A" pin="28" pad="27"/>
<connect gate="A" pin="29" pad="15"/>
<connect gate="A" pin="3" pad="2"/>
<connect gate="A" pin="30" pad="26"/>
<connect gate="A" pin="31" pad="16"/>
<connect gate="A" pin="32" pad="25"/>
<connect gate="A" pin="33" pad="17"/>
<connect gate="A" pin="34" pad="24"/>
<connect gate="A" pin="35" pad="18"/>
<connect gate="A" pin="36" pad="23"/>
<connect gate="A" pin="37" pad="19"/>
<connect gate="A" pin="38" pad="22"/>
<connect gate="A" pin="39" pad="20"/>
<connect gate="A" pin="4" pad="39"/>
<connect gate="A" pin="40" pad="21"/>
<connect gate="A" pin="5" pad="3"/>
<connect gate="A" pin="6" pad="38"/>
<connect gate="A" pin="7" pad="4"/>
<connect gate="A" pin="8" pad="37"/>
<connect gate="A" pin="9" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0RB_65xx">
<packages>
<package name="DIP40">
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.127" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="1" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="1" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="1" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="1" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="1" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="1" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="1" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="1" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="1" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="1" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="1" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="1" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="1" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="1" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="1" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="1" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="1" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="1" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="1" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="1" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="1" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="1" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="1" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="1" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="1" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="1" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="1" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="1" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="1" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="1" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="1" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="1" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="1" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="1" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="1" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="1" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="1" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="1" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="1" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="1" rot="R90"/>
<text x="-21.59" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="26.035" y1="6.731" x2="-26.035" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-6.731" x2="26.035" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="26.035" y1="6.731" x2="26.035" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="6.731" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-6.731" x2="-26.035" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-26.035" y2="-1.5875" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" rot="R90"/>
<text x="-6.35" y="1.905" size="1.778" layer="25" font="vector">&gt;NAME</text>
<text x="-6.35" y="-4.191" size="1.778" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6502">
<wire x1="10.16" y1="-33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<text x="-7.62" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A15" x="-15.24" y="-30.48" length="middle" direction="out"/>
<pin name="A14" x="-15.24" y="-27.94" length="middle" direction="out"/>
<pin name="A13" x="-15.24" y="-25.4" length="middle" direction="out"/>
<pin name="A12" x="-15.24" y="-22.86" length="middle" direction="out"/>
<pin name="A11" x="-15.24" y="-20.32" length="middle" direction="out"/>
<pin name="A10" x="-15.24" y="-17.78" length="middle" direction="out"/>
<pin name="A9" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="A8" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="A7" x="-15.24" y="-10.16" length="middle" direction="out"/>
<pin name="A6" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="A5" x="-15.24" y="-5.08" length="middle" direction="out"/>
<pin name="A4" x="-15.24" y="-2.54" length="middle" direction="out"/>
<pin name="A3" x="-15.24" y="0" length="middle" direction="out"/>
<pin name="A2" x="-15.24" y="2.54" length="middle" direction="out"/>
<pin name="A1" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="A0" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="DB7" x="-15.24" y="12.7" length="middle"/>
<pin name="DB6" x="-15.24" y="15.24" length="middle"/>
<pin name="DB5" x="-15.24" y="17.78" length="middle"/>
<pin name="DB4" x="-15.24" y="20.32" length="middle"/>
<pin name="DB3" x="-15.24" y="22.86" length="middle"/>
<pin name="DB2" x="-15.24" y="25.4" length="middle"/>
<pin name="DB1" x="-15.24" y="27.94" length="middle"/>
<pin name="DB0" x="-15.24" y="30.48" length="middle"/>
<pin name="PHI2" x="15.24" y="-17.78" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="SO" x="15.24" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RESET" x="15.24" y="30.48" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="PH0" x="15.24" y="-7.62" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="PHI1" x="15.24" y="-12.7" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="NMI" x="15.24" y="15.24" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="IRQ" x="15.24" y="20.32" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RDY" x="15.24" y="25.4" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SYNC" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="R/W" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="NC2" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="NC1" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="NC3" x="15.24" y="-30.48" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="PGND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
</symbol>
<symbol name="PVCC">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6502" prefix="IC">
<gates>
<gate name="G$1" symbol="6502" x="0" y="0"/>
<gate name="G$2" symbol="PGND" x="-38.1" y="-2.54" addlevel="request"/>
<gate name="G$3" symbol="PGND" x="-30.48" y="-2.54" addlevel="request"/>
<gate name="G$4" symbol="PVCC" x="-33.02" y="5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="G$1" pin="A0" pad="9"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="23"/>
<connect gate="G$1" pin="A14" pad="24"/>
<connect gate="G$1" pin="A15" pad="25"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="DB0" pad="33"/>
<connect gate="G$1" pin="DB1" pad="32"/>
<connect gate="G$1" pin="DB2" pad="31"/>
<connect gate="G$1" pin="DB3" pad="30"/>
<connect gate="G$1" pin="DB4" pad="29"/>
<connect gate="G$1" pin="DB5" pad="28"/>
<connect gate="G$1" pin="DB6" pad="27"/>
<connect gate="G$1" pin="DB7" pad="26"/>
<connect gate="G$1" pin="IRQ" pad="4"/>
<connect gate="G$1" pin="NC1" pad="36"/>
<connect gate="G$1" pin="NC2" pad="5"/>
<connect gate="G$1" pin="NC3" pad="35"/>
<connect gate="G$1" pin="NMI" pad="6"/>
<connect gate="G$1" pin="PH0" pad="37"/>
<connect gate="G$1" pin="PHI1" pad="3"/>
<connect gate="G$1" pin="PHI2" pad="39"/>
<connect gate="G$1" pin="R/W" pad="34"/>
<connect gate="G$1" pin="RDY" pad="2"/>
<connect gate="G$1" pin="RESET" pad="40"/>
<connect gate="G$1" pin="SO" pad="38"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="G$2" pin="GND" pad="1"/>
<connect gate="G$3" pin="GND" pad="21"/>
<connect gate="G$4" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="DIL40">
<connects>
<connect gate="G$1" pin="A0" pad="9"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="23"/>
<connect gate="G$1" pin="A14" pad="24"/>
<connect gate="G$1" pin="A15" pad="25"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="DB0" pad="33"/>
<connect gate="G$1" pin="DB1" pad="32"/>
<connect gate="G$1" pin="DB2" pad="31"/>
<connect gate="G$1" pin="DB3" pad="30"/>
<connect gate="G$1" pin="DB4" pad="29"/>
<connect gate="G$1" pin="DB5" pad="28"/>
<connect gate="G$1" pin="DB6" pad="27"/>
<connect gate="G$1" pin="DB7" pad="26"/>
<connect gate="G$1" pin="IRQ" pad="4"/>
<connect gate="G$1" pin="NC1" pad="36"/>
<connect gate="G$1" pin="NC2" pad="5"/>
<connect gate="G$1" pin="NC3" pad="35"/>
<connect gate="G$1" pin="NMI" pad="6"/>
<connect gate="G$1" pin="PH0" pad="37"/>
<connect gate="G$1" pin="PHI1" pad="3"/>
<connect gate="G$1" pin="PHI2" pad="39"/>
<connect gate="G$1" pin="R/W" pad="34"/>
<connect gate="G$1" pin="RDY" pad="2"/>
<connect gate="G$1" pin="RESET" pad="40"/>
<connect gate="G$1" pin="SO" pad="38"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="G$2" pin="GND" pad="1"/>
<connect gate="G$3" pin="GND" pad="21"/>
<connect gate="G$4" pin="VCC" pad="8"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="IC1" library="0RB_65xx" deviceset="6502" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X20" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="83.82" y="50.8"/>
<instance part="IC1" gate="G$2" x="96.52" y="-7.62" rot="R180"/>
<instance part="IC1" gate="G$3" x="83.82" y="-7.62" rot="R180"/>
<instance part="IC1" gate="G$4" x="68.58" y="-7.62"/>
<instance part="JP1" gate="A" x="22.86" y="55.88" rot="MR0"/>
<instance part="JP2" gate="A" x="-30.48" y="55.88" rot="MR0"/>
</instances>
<busses>
<bus name="PIN[1..40]">
<segment>
<wire x1="48.26" y1="12.7" x2="53.34" y2="7.62" width="0.762" layer="92"/>
<wire x1="53.34" y1="7.62" x2="109.22" y2="7.62" width="0.762" layer="92"/>
<wire x1="109.22" y1="7.62" x2="114.3" y2="12.7" width="0.762" layer="92"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="83.82" width="0.762" layer="92"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="83.82" width="0.762" layer="92"/>
<wire x1="48.26" y1="12.7" x2="43.18" y2="7.62" width="0.762" layer="92"/>
<wire x1="43.18" y1="7.62" x2="0" y2="7.62" width="0.762" layer="92"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="12.7" width="0.762" layer="92"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="83.82" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-5.08" y1="12.7" x2="-10.16" y2="7.62" width="0.762" layer="92"/>
<wire x1="-10.16" y1="7.62" x2="-53.34" y2="7.62" width="0.762" layer="92"/>
<wire x1="-53.34" y1="7.62" x2="-58.42" y2="12.7" width="0.762" layer="92"/>
<wire x1="-58.42" y1="12.7" x2="-58.42" y2="83.82" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="PIN33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB0"/>
<wire x1="68.58" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="-27.94" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="15"/>
</segment>
</net>
<net name="PIN32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB1"/>
<wire x1="68.58" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="-27.94" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="17"/>
</segment>
</net>
<net name="PIN31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB2"/>
<wire x1="68.58" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="19"/>
</segment>
<segment>
<wire x1="-27.94" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="55.88" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="19"/>
</segment>
</net>
<net name="PIN30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB3"/>
<wire x1="68.58" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="21"/>
</segment>
<segment>
<wire x1="-27.94" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="21"/>
</segment>
</net>
<net name="PIN29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB4"/>
<wire x1="68.58" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="-27.94" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="23"/>
</segment>
</net>
<net name="PIN28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB5"/>
<wire x1="68.58" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="25"/>
</segment>
<segment>
<wire x1="-27.94" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="48.26" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="25"/>
</segment>
</net>
<net name="PIN27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB6"/>
<wire x1="68.58" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="27"/>
</segment>
<segment>
<wire x1="-27.94" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="45.72" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="27"/>
</segment>
</net>
<net name="PIN26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DB7"/>
<wire x1="68.58" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="29"/>
</segment>
<segment>
<wire x1="-27.94" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="29"/>
</segment>
</net>
<net name="PIN9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="68.58" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="58.42" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="-35.56" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="58.42" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="-48.26" y="58.42" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="18"/>
</segment>
</net>
<net name="PIN10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="68.58" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="20"/>
</segment>
<segment>
<wire x1="-35.56" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="55.88" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="-48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="20"/>
</segment>
</net>
<net name="PIN11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="68.58" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="53.34" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="22"/>
</segment>
<segment>
<wire x1="-35.56" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="53.34" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="-48.26" y="53.34" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="22"/>
</segment>
</net>
<net name="PIN12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="68.58" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="50.8" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="24"/>
</segment>
<segment>
<wire x1="-35.56" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="50.8" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="24"/>
</segment>
</net>
<net name="PIN13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="68.58" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="26"/>
</segment>
<segment>
<wire x1="-35.56" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="-48.26" y="48.26" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="26"/>
</segment>
</net>
<net name="PIN14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="68.58" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="28"/>
</segment>
<segment>
<wire x1="-35.56" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="45.72" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="45.72" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="28"/>
</segment>
</net>
<net name="PIN15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="68.58" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="30"/>
</segment>
<segment>
<wire x1="-35.56" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="43.18" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="-48.26" y="43.18" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="30"/>
</segment>
</net>
<net name="PIN16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="68.58" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="40.64" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="32"/>
</segment>
<segment>
<wire x1="-35.56" y1="40.64" x2="-55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="40.64" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="-48.26" y="40.64" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="32"/>
</segment>
</net>
<net name="PIN17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="68.58" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="34"/>
</segment>
<segment>
<wire x1="-35.56" y1="38.1" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="38.1" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="38.1" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="34"/>
</segment>
</net>
<net name="PIN18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="68.58" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="58.42" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="36"/>
</segment>
<segment>
<wire x1="-35.56" y1="35.56" x2="-55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="35.56" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="-48.26" y="35.56" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="36"/>
</segment>
</net>
<net name="PIN19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="68.58" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="58.42" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="38"/>
</segment>
<segment>
<wire x1="-35.56" y1="33.02" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="33.02" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="-48.26" y="33.02" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="38"/>
</segment>
</net>
<net name="PIN20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="68.58" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="58.42" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="40"/>
</segment>
<segment>
<wire x1="-35.56" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="30.48" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="-48.26" y="30.48" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="40"/>
</segment>
</net>
<net name="PIN22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="68.58" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="37"/>
</segment>
<segment>
<wire x1="-27.94" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="33.02" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="37"/>
</segment>
</net>
<net name="PIN23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="68.58" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
<label x="58.42" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="35"/>
</segment>
<segment>
<wire x1="-27.94" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="35"/>
</segment>
</net>
<net name="PIN24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="68.58" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="33"/>
</segment>
<segment>
<wire x1="-27.94" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="38.1" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="33"/>
</segment>
</net>
<net name="PIN25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="68.58" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="31"/>
</segment>
<segment>
<wire x1="-27.94" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="31"/>
</segment>
</net>
<net name="PIN40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="99.06" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="-27.94" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="78.74" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="PIN2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RDY"/>
<wire x1="99.06" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="-35.56" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="76.2" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="-48.26" y="76.2" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
</net>
<net name="PIN4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IRQ"/>
<wire x1="99.06" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="71.12" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="-35.56" y1="71.12" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="71.12" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="-48.26" y="71.12" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NMI"/>
<wire x1="99.06" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="-35.56" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="66.04" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="-48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="12"/>
</segment>
</net>
<net name="PIN38" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="99.06" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="-27.94" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="-20.32" y="73.66" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="PIN34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R/W"/>
<wire x1="99.06" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="-27.94" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="13"/>
</segment>
</net>
<net name="PIN7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SYNC"/>
<wire x1="99.06" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="-35.56" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="63.5" x2="-58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="63.5" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="14"/>
</segment>
</net>
<net name="PIN37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH0"/>
<wire x1="99.06" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="-27.94" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
</net>
<net name="PIN3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PHI1"/>
<wire x1="99.06" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="73.66" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="-35.56" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="73.66" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="-48.26" y="73.66" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
</net>
<net name="PIN39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PHI2"/>
<wire x1="99.06" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="-27.94" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="PIN36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC1"/>
<wire x1="99.06" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="-27.94" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="9"/>
</segment>
</net>
<net name="PIN5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC2"/>
<wire x1="99.06" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="68.58" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="-35.56" y1="68.58" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="68.58" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="10"/>
</segment>
</net>
<net name="PIN35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC3"/>
<wire x1="99.06" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="-27.94" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="11"/>
</segment>
</net>
<net name="PIN8" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="VCC"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="5.08" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="-35.56" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="60.96" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="GND"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$3" pin="GND"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="39"/>
</segment>
<segment>
<wire x1="17.78" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="-27.94" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="39"/>
</segment>
<segment>
<wire x1="-35.56" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="78.74" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<label x="-48.26" y="78.74" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
