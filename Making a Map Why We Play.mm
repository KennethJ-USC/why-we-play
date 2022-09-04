<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Making a Map: Why We Play" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1656536518816" VGAP_QUANTITY="4 pt"><hook NAME="MapStyle" background="#fefefe">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="Book - Completed" LAST="true">
            <any_child_condition>
                <node_compare_condition VALUE="Completed" COMPARATION_RESULT="0" SUCCEED="true" ITEM="filter_node"/>
            </any_child_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Book - In-Progress" LAST="true">
            <any_child_condition>
                <node_contains_condition VALUE="In progress" ITEM="filter_node"/>
            </any_child_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Book - On Deck" LAST="true">
            <any_child_condition>
                <node_contains_condition VALUE="On Deck" ITEM="filter_node"/>
            </any_child_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Book" LAST="true">
            <any_child_condition>
                <node_compare_condition VALUE="Not started" COMPARATION_RESULT="0" SUCCEED="true" ITEM="filter_node"/>
            </any_child_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Book" LAST="false">
            <parent_condition>
                <style_equals_condition TEXT="Author"/>
            </parent_condition>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="Controller" LAST="false">
            <node_matches_regexp SEARCH_PATTERN="^(Completed|In Progress|Not Started|On Deck)$" MATCH_CASE="false" ITEM="filter_node"/>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" backgroundImageURI="file:/home/kennethj/Briefcase/Media/osrs_bg2_repeated10x.jpg"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="24"/>
<edge WIDTH="2"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
<edge WIDTH="2"/>
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" VGAP_QUANTITY="2 pt" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="0 pt" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="LEFT" MAX_WIDTH="18 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#424242" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="Scala" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/html" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/html"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1" DASH="SOLID"/>
<hook NAME="NodeCss">p, div {    
    margin-top: 4px;  
    margin-bottom: 4px;
}</hook>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="11"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="9"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT" BORDER_WIDTH_LIKE_EDGE="true">
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" BORDER_WIDTH_LIKE_EDGE="true">
<edge STYLE="hide_edge" WIDTH="2"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_WIDTH_LIKE_EDGE="true" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8">
<edge WIDTH="2"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
<edge WIDTH="2"/>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811" BORDER_WIDTH_LIKE_EDGE="true">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode TEXT="Details - Pasted" COLOR="#111111" BACKGROUND_COLOR="#e7e7ff" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Generic Node" COLOR="#111111" BACKGROUND_COLOR="#fefefe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12"/>
<edge WIDTH="1"/>
<hook NAME="NodeCss">body {
    margin-bottom: 10px;
}</hook>
</stylenode>
<stylenode TEXT="TODO" COLOR="#111111" BACKGROUND_COLOR="#ffeefe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="2 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff00b6">
<font NAME="Scala" SIZE="12"/>
<edge COLOR="#ff00b6" WIDTH="2" DASH="SOLID"/>
</stylenode>
<stylenode TEXT="My Note" COLOR="#111111" BACKGROUND_COLOR="#ffffcc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Details - Wikipedia" COLOR="#111111" BACKGROUND_COLOR="#f2f2f2" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="6 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Details - OSRS Wiki" COLOR="#111111" BACKGROUND_COLOR="#edeae0" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="6 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="IBM Plex Sans" SIZE="12"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Article" COLOR="#111111" BACKGROUND_COLOR="#f2f2f2" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="6 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6c6c6c">
<font NAME="Fira Sans Book" SIZE="12" ITALIC="false"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Wikipedia" COLOR="#111111" BACKGROUND_COLOR="#f2f2f2" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="6 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6c6c6c">
<font NAME="Fira Sans Book" SIZE="12" ITALIC="false"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Pasted - HN Post" BACKGROUND_COLOR="#f6f6ef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="18 cm" MIN_WIDTH="18 cm" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff6600">
<font NAME="Verdana" SIZE="12" BOLD="false"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Pasted - HN Comment" BACKGROUND_COLOR="#f6f6ef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="16 cm" MIN_WIDTH="16 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ff6600">
<font NAME="Verdana" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Page - Paperback" COLOR="#111111" BACKGROUND_COLOR="#eeeeee" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="0.36 in" SHAPE_VERTICAL_MARGIN="0.16 in" TEXT_ALIGN="LEFT" MAX_WIDTH="6 in" MIN_WIDTH="6 in" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Book" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#fbeee5" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm">
<font NAME="Fira Sans Book" SIZE="12" ITALIC="true"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Book - In-Progress" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#fef653" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701">
<font NAME="Fira Sans Book" SIZE="12" BOLD="true" ITALIC="true"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Book - Completed" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#affead" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701" VGAP_QUANTITY="6 pt">
<font NAME="Fira Sans Book" SIZE="12" BOLD="true" ITALIC="true"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Book - On Deck" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#ebdcfc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701" VGAP_QUANTITY="6 pt">
<font NAME="Fira Sans Book" SIZE="12" BOLD="true" ITALIC="true"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Author" COLOR="#3f0000" BACKGROUND_COLOR="#ffbebe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="8 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="8 cm" MIN_WIDTH="8 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12" BOLD="true"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode TEXT="Controller" COLOR="#111111" BACKGROUND_COLOR="#fddcb2" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="4 pt" SHAPE_VERTICAL_MARGIN="1 pt" FORMAT="NO_FORMAT" TEXT_ALIGN="LEFT" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Fira Sans Book" SIZE="11" ITALIC="false"/>
<edge WIDTH="1"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble" BORDER_WIDTH_LIKE_EDGE="true">
<edge WIDTH="2"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" BACKGROUND_COLOR="#cccccc" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="1 cm" SHAPE_VERTICAL_MARGIN="0.8 cm" TEXT_ALIGN="CENTER" VGAP_QUANTITY="4 pt" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Fira Sans" SIZE="18" BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#080272" BACKGROUND_COLOR="#cecafe" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="6 cm" MIN_WIDTH="6 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_DASH_LIKE_EDGE="true" VGAP_QUANTITY="4 pt">
<font NAME="Fira Sans Book" SIZE="14"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#002d00" BACKGROUND_COLOR="#99ff99" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="8 cm" MIN_WIDTH="8 cm" BORDER_WIDTH_LIKE_EDGE="true" BORDER_DASH_LIKE_EDGE="true" VGAP_QUANTITY="4 pt">
<font NAME="Fira Sans Book" SIZE="14"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#3f0000" BACKGROUND_COLOR="#ffbebe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="8 cm" MIN_WIDTH="8 cm" VGAP_QUANTITY="4 pt" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="12" BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" COLOR="#111111" BACKGROUND_COLOR="#ededed" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="12 cm" MIN_WIDTH="4 cm" BORDER_WIDTH_LIKE_EDGE="true">
<font NAME="Scala" SIZE="11"/>
<edge WIDTH="1"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Publishing" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1679359005" CREATED="1649884403291" MODIFIED="1656726020684" VGAP_QUANTITY="4 pt" HGAP_QUANTITY="216.49999 pt" VSHIFT_QUANTITY="-56.25 pt">
<edge COLOR="#00007c"/>
<node TEXT="Why We Play: Threading an answer" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1966170639" CREATED="1647192564372" MODIFIED="1656726206862" HGAP_QUANTITY="142.24999 pt" VSHIFT_QUANTITY="-130.5 pt">
<node TEXT="Chapter 1: Introducing the Question" FOLDED="true" ID="ID_833660944" CREATED="1649011356035" MODIFIED="1655326575949">
<node TEXT="I have played a game called RuneScape for 5000 hours and I don&apos;t know why." ID="ID_1755826135" CREATED="1649011472357" MODIFIED="1649011507831">
<node TEXT="I have played a game called RuneScape for 5000 hours and I don&apos;t know why." ID="ID_1501563272" CREATED="1649011508887" MODIFIED="1649011522192"/>
<node TEXT="Was all that time wasted?" ID="ID_598624943" CREATED="1649011522582" MODIFIED="1649011526417"/>
<node TEXT="Was any of this experience valuable?" ID="ID_1556919612" CREATED="1649011526802" MODIFIED="1649011533149"/>
</node>
<node TEXT="Dunes &amp; Grooves" ID="ID_984968661" CREATED="1649293104082" MODIFIED="1649293118239">
<node TEXT="Dunes" ID="ID_180978447" CREATED="1649293120928" MODIFIED="1649293122462"/>
<node TEXT="Grooves" ID="ID_7814091" CREATED="1649293122827" MODIFIED="1649293126001">
<node TEXT="[...] this point is all downstream from the fact software complexity has turned our general purpose machines away from general purpose use.&#xa;Going with the path of least resistance is fine, often a commendable decision. Water flowing over rock can carve a canyon. But arguing that the canyon shape is where the river ought to be? Not for me." ID="ID_1098341835" CREATED="1655056741583" MODIFIED="1655056870843"/>
</node>
</node>
</node>
<node TEXT="Chapter: What do we owe one another?" FOLDED="true" ID="ID_502285910" CREATED="1655326578423" MODIFIED="1655326630709">
<node TEXT="Since we have exactly the same opportunities as other players, we are vouching for the quality of their adventure when we vouch for the quality of our own. Our tendency towards our own self-interest is mitigated by the similarity between this self-interest and the interests of other player&apos;s in this virtual world." ID="ID_749564971" CREATED="1655326632491" MODIFIED="1655326751344"/>
</node>
<node TEXT="Chapter: Is RuneScape a Religion?" ID="ID_1058599674" CREATED="1655326756607" MODIFIED="1655326767950"/>
<node FOLDED="true" ID="ID_461773304" CREATED="1653339160944" MODIFIED="1653339204213"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Map: Chapter - Hide and Seek, AI, Play, and You </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1131429399" CREATED="1653339204254" MODIFIED="1653340025142"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap"><b>Capture AI Papers + Video</b>&nbsp;</span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_474285587" CREATED="1653340025226" MODIFIED="1653340025269"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Summarize usefully. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1229066297" CREATED="1653340025188" MODIFIED="1653340041466"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">This will connect to “The idea that natural selection, acutely attentive to the most subtle elements of design in the lowliest animals, should build huge, exquisite pliable brains and </span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" fonthints="fonthints" style="font-style: italic; white-space: pre-wrap"><i>not</i></span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">&nbsp;make them highly sensitive to environmental cues regarding sex, status, and various other things known to figure centrally in our reproductive prospects - that idea is literally incredible. If we want to know when and how a person’s character begins to assume distinct shape, if we want to know how resistant to change the character will subsequently be, we have to look to Darwin” (Wright 1994, 136/792). </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">This connects to autonarrative, and the viability of RuneScape as an experiential framework for developing autonarrative. The missing cases, the evidence, for autonarrative relates to this awareness of our developmental environment, can be found in the subjective products of individuals and civilizations, their stories, myths, folktales, religions, and art. Human creativity develops autonarrative, so we are drawn to these things. </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Wright’s analysis in </span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" fonthints="fonthints" style="font-style: italic; white-space: pre-wrap"><i>The Moral Animal </i></span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">of the evolutionary psychology of monogamy and marriage in humans follows similar lines to my analysis of why we play RuneScape. “How did a strict cultural insistence on monogamy, which seems to go against the grain of human nature, and several millennia ago was almost unheard of, ever come to be?”</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Monetization" FOLDED="true" ID="ID_162591501" CREATED="1656725995303" MODIFIED="1656726020679" HGAP_QUANTITY="211.99999 pt" VSHIFT_QUANTITY="-60 pt">
<node TEXT="100 True Fans" LOCALIZED_STYLE_REF="default" ID="ID_551494433" CREATED="1656726026831" MODIFIED="1656726258453"/>
<node TEXT="What does it take to make $1000 /mth. on Substack (or Substack+Patreon)" LOCALIZED_STYLE_REF="default" ID="ID_1798975584" CREATED="1656726039712" MODIFIED="1656726256406"/>
<node TEXT="Patreon" ID="ID_723753759" CREATED="1656726248017" MODIFIED="1656726250778"/>
</node>
<node TEXT="Substack" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_269312366" CREATED="1649884439305" MODIFIED="1656726240457" HGAP_QUANTITY="156.5 pt" VSHIFT_QUANTITY="21.75 pt">
<node TEXT="Introducing Why We Play | Essay" ID="ID_1862001037" CREATED="1656725968261" MODIFIED="1658542170835"/>
<node TEXT="Other" FOLDED="true" ID="ID_526973604" CREATED="1649884476444" MODIFIED="1649884477982">
<node TEXT="Why I switched back to i3wm after a year on MacOS" FOLDED="true" ID="ID_294937826" CREATED="1649884587332" MODIFIED="1649884607681">
<node STYLE_REF="Page - Paperback" ID="ID_1781439418" CREATED="1649884611315" MODIFIED="1649885077353" LINK="https://news.ycombinator.com/user?id=DiggyJohnson"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 2px; margin-bottom: -10px">
      <span class="score" id="score_30996602">3 points</span><span class="comhead">&nbsp;by <a href="https://news.ycombinator.com/user?id=DiggyJohnson" class="hnuser">DiggyJohnson</a>&nbsp;</span><span class="age" title="2022-04-11T23:34:22"><a href="https://news.ycombinator.com/item?id=30996602">1 day ago</a></span><span class="comhead">&nbsp;</span><span class="navs">| <a href="https://news.ycombinator.com/item?id=30996390">parent</a>&nbsp;| <a href="https://news.ycombinator.com/context?id=30996602" rel="nofollow">context</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#30996754" class="clicky" aria-hidden="true">prev</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#30993076" class="clicky" aria-hidden="true">next</a></span><span class="comhead">&nbsp;<a class="togg clicky" id="30996602" n="1" href="javascript:void(0)">[–]</a></span><span class="onstory">&nbsp;&nbsp;| on: <a href="https://news.ycombinator.com/item?id=30993350">Impressions from a first-time Mac user</a></span><span class="comhead">&nbsp;</span>
    </div>
    <div class="comment">
      <span class="commtext c00">This is a good comment, especially the point about leaning into the idiosyncrasies of Mac, but I wanted to share my experience that follows OPs post, then your advice, and then I ended up back on i3. </span>
    </div>
    <div class="comment">
      <p>
        I grew up a Windows kid, switched to Linux and then i3 (tiling), and use Windows 10 at work in a huge enterprise environment.
      </p>
      <p>
        
      </p>
    </div>
    <div class="comment">
      <p>
        With a wide open mind (from my recent switch to running Linux and i3 full time on my personal machine) and a deep appreciation for the hardware of this gen of Macs, I got the new M1 Macbook Air last year. At first I <i>really</i>&nbsp;struggled, but committed to learning the trackpad gestures because seeing some of my friends wizz around the desktop in such a way that reminded me of i3, and things improved. Along the way, I reminded myself that I had to accept the mindset/ethos of the window manager, rather than think constantly of what's missing, if I was to ever an effective power user (re: your good point about using more workspaces instead of managing multiple Windows in a single space).
      </p>
    </div>
    <div class="comment">
      <p>
        
      </p>
      <p>
        I still switched back, I missed tiling too much. And without me noticing, Windows 10 now has incredibly underrated multiple display, virtual desktop and tiling built into the system with their Meta+Tab, Meta+Num, and Meta+Arrow key tiling. Dynamic snapping and window borders is a huge part of this, in my opinion.
      </p>
    </div>
    <div class="comment">
      <p>
        
      </p>
      <p>
        And this is Windows, <i>not even my preferred system</i>&nbsp;but the one that I switched away from and only use because my work requires. I'll spare you my evangelism of i3 (I enjoy config editing as a hobby and procrastination technique), but i3wm+xfce desktop bar is essentially the closest thing to my ideal system.
      </p>
    </div>
    <div class="comment">
      <p>
        
      </p>
      <p>
        Doing it the Mac way never felt AS efficient, nor did it ever seen to align with how I wanted to do things, as much as I tried to change my mindset. This surprised me, and there is still elegance in the multiple workspaces and trackpad gestures that I can understand preferring as a full time system, but it was decidedly not for me. I do admit that tiling features are the primary shared features between these two systems, that might be primary bias. And that M1hardware is nuts.
      </p>
    </div>
    <div class="comment">
      <p>
        
      </p>
      <p>
        I'm sharing this partially as a swansong for my personal experience with Mac and OSX, and also to share that I'm a human (user) with an interest and non-dogmatic enthusiasm for this domain (it's analogous to the sense perception layer in the mind, imo!) and as someone who is willing to invest time learning the techniques and mindset of a new system. For me, while MacOS is internally consistent and capable, I preferred Windows and especially i3.
      </p>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="WWP Newsletter Ideas" ID="ID_1128840883" CREATED="1649884449126" MODIFIED="1649884471682"/>
</node>
</node>
<node TEXT="My Topics" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1938218110" CREATED="1648161209867" MODIFIED="1651614265262" HGAP_QUANTITY="238.99999 pt" VSHIFT_QUANTITY="-57.75 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="0.X - Foundations" FOLDED="true" ID="ID_1846216665" CREATED="1658083308017" MODIFIED="1658083323766">
<node TEXT="0. We We Play?" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1240338775" CREATED="1649099020351" MODIFIED="1657210132909">
<font BOLD="false"/>
<node TEXT="What’s the difference between a group of humans playing RuneScape and a bunch of monkeys playing RuneScape? I don’t know!" FOLDED="true" ID="ID_132166691" CREATED="1649102246322" MODIFIED="1649102249880">
<node TEXT="What’s the difference between a group of humans playing RuneScape and a bunch of monkeys playing RuneScape? I don’t know!&#xa;&#xa;There’s a lot of ways to read into the exclamation mark that terminated my punchline. Am I naively expressing enthusiasm for my comedy? Is it a thinly-veiled cry for help? Or maybe the answer lies somewhere in the middle. Perhaps the explanation point serves to emphasize an important point that we leave to absurdity.&#xa;&#xa;How this is a question I can answer: all of the above. Too long have we left the question of why we play to the realm of absurdity and self-deprecation; it deserves close examination. Why? Because otherwise the questions that open this book can be answered in the negative: indeed that all of this time was wasted, and very little of it valuable. So cheap was the time spent in Gielinor that the answer is trivial.&#xa;&#xa;I propose we begin with this worst case scenario. Can I trivially construct a convincing answer for why we play that stands up to both reason and personal experience?" ID="ID_180284796" CREATED="1649102174810" MODIFIED="1649102177810"/>
</node>
<node TEXT="Why was RuneScape created?" FOLDED="true" ID="ID_627296301" CREATED="1651010368125" MODIFIED="1651010373076">
<node TEXT="Different from an explanation of why we play." ID="ID_956640506" CREATED="1651010375014" MODIFIED="1651010398555"/>
<node TEXT="Who is the Creator of RuneScape?" FOLDED="true" ID="ID_549598757" CREATED="1651010408080" MODIFIED="1651010413704">
<node ID="ID_249684284" CREATED="1651010437017" MODIFIED="1651010437017"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Would a god need to construct a world to prove he is a God?</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="What could RuneScape have been?" FOLDED="true" ID="ID_12563607" CREATED="1651011344797" MODIFIED="1651011349527">
<node FOLDED="true" ID="ID_1630573744" CREATED="1651011350636" MODIFIED="1651011350636"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">We imagine other worlds to be similar but different to our Real World </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1374247241" CREATED="1651011350636" MODIFIED="1651011350636"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Early Lunar and Martian aliens are hilarious. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_706048693" CREATED="1651011350645" MODIFIED="1651011350645"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Constraints of technology as well as imagination. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1421848007" CREATED="1651011154159" MODIFIED="1651011165550"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Why did RS <b>Private Servers </b>exist?
    </p>
  </body>
</html>
</richcontent>
<node TEXT="These were very successful in their heyday." FOLDED="true" ID="ID_685874708" CREATED="1651011167703" MODIFIED="1651011174297">
<node TEXT="When was their heyday?" ID="ID_1315714545" CREATED="1651011175430" MODIFIED="1651011180748"/>
<node TEXT="Successful in both popularity and profitability." ID="ID_1672544764" CREATED="1651011187484" MODIFIED="1651011206372"/>
</node>
</node>
</node>
<node TEXT="J1mmy&apos;s Answer" ID="ID_755200819" CREATED="1651167765862" MODIFIED="1651167771759"/>
<node TEXT="N0valyfe&apos;s Answer" ID="ID_892412758" CREATED="1651167772078" MODIFIED="1651167780738">
<node TEXT="N0valyfe&apos;s RuneScape Album" ID="ID_980763511" CREATED="1651524694307" MODIFIED="1651524722843"/>
<node TEXT="https://web.archive.org/web/20070208030436/http://n0valyfe.freehostia.com/index.php&#xa;Epilogue" FOLDED="true" ID="ID_1961238611" CREATED="1651524731639" MODIFIED="1651524957584" LINK="https://web.archive.org/web/20070208030436/http://n0valyfe.freehostia.com/index.php">
<node FOLDED="true" ID="ID_971298507" CREATED="1651524762791" MODIFIED="1651524769122"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="wideinfo">
      <p>
        <span class="texttitle">Special Thanks</span>
      </p>
    </div>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1430285570" CREATED="1651524762791" MODIFIED="1651524762791"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="wideinfo">
      <p class="infop">
        To Zezima for making the overall ranks worth fighting for. To Juddypoos for helping me find a side of me I lost touch with years ago. To Thehate for sharing his stories from RS1. To Oddfaery2 for his patience. To Chessy018 for making the lives of others (and me) very happy. To Riku6100 for listening. To Kylakoo for being the mother I never had. To Finaltank for braving the path I didn't take. To Super Texan for eating my Runite stock dry. To Godros for helping me through some tough quests. To Firepixel for wanting to be on this list. To The Gladiatorz for the battles and the glory. To World 48 for making Runescape a friendlier place. To Jagex, thanks for the magic.
      </p>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1897630647" CREATED="1651524796262" MODIFIED="1651524856164"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Some Last Words
    </p>
    <p>
      <i>As posted on Tip.it, Runevillage, and RuneScape Community</i>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_1122780773" CREATED="1651524870599" MODIFIED="1658083330419"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      I feel obligated to write this letter to confirm and quell the rumors swirling around the top of the high scores. It's true that my membership expired on the night of November 3rd. It's also true that I retired from the high scores on October 24th. I've made no plans to renew or continue my adventures, even if it means the obvious drop in ranks and the absense of the Hunting skill appended to my character sheet.
    </p>
    <p>
      Of all the former rank one champions in Runescape history, I must be the shortest lived, having graced the rank for less than three cumulative weeks. Whether I earned this spot or not isn't for me to answer. All I know is that my fight was not for ranks or fame. I wanted to prove to myself that it was not only possible to attain a perfect skill total, but that it could be done intelligently, efficiently, and elegantly. In short, my work here was finished months ago, but instead I chose to complete the 200M xp cooking and fletching goals. From here, I could've continued indefinitely--thieving would be next, then combat, then trade skills such as crafting, herblore, and smithing, followed by independent skills in fishing, woodcutting, and mining--but it won't end on my terms until I draw the line. Given a choice, I would rather retire here amidst sweet victory than forge onwards and let time and complacency draw the curtains.
    </p>
    <p>
      Make no mistake, my appreciation of Runescape has not waned. If anything, it's grown a lot stronger. Ever since I acknowledged my retirement, I had the chance to examine my character, the community, the quirks and charms that make the game, and last but not least, the friends I've made, from an audience's point of view. This is Runescape. It's not the mindless repetition, or Jagex's customer service, or the addiction, or the hackers and scammers, or any of that nonsense the masses peddle out. It's the fact that Runescape exists, and as you play it, you miraculously transcend your meek existence to become an adventurer, and I was a part of it--no form of retirement can take that away.
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_224987589"/>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_746857977" CREATED="1651616196755" MODIFIED="1651616597901"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If I could give one parting piece of advice, let Runescape remind you that life must be lived as an adventure. Every gold piece you make, every ore you mine, every monster you slay, is ultimately towards your own heart's desires--why must anything you do elsewhere be different? When your time has come, keep not the weighted burdens of hardships and pains but the priceless gems of experiences, friendships, and passions imparted by the spirit of this game. Fellow Runescapers, may your best adventures lie ahead.
    </p>
    <p>
      Thank you all.
    </p>
    <p>
      N0valyfe,<br/>July 1 2004 to November 3 2006
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="https://www.reddit.com/r/2007scape/comments/2a4f4c/n0valyfes_old_website/" FOLDED="true" ID="ID_420559436" CREATED="1651524602906" MODIFIED="1651524602906" LINK="https://www.reddit.com/r/2007scape/comments/2a4f4c/n0valyfes_old_website/">
<node TEXT="two_gods_alone_in_one_room.png" ID="ID_521231409" CREATED="1651524642402" MODIFIED="1651524642402">
<hook URI="file:/home/kennethj/Briefcase/Mindmaps/Making%20a%20Map%20Why%20We%20Play_files/two_gods_alone_in_one_room.png" SIZE="0.7853403" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Why we race?" ID="ID_748615114" CREATED="1649099034117" MODIFIED="1649281596460">
<node TEXT="Formula 1" ID="ID_217924095" CREATED="1649281600666" MODIFIED="1649281603888"/>
<node TEXT="NASCAR" ID="ID_184460123" CREATED="1651006595535" MODIFIED="1651006596886"/>
</node>
<node TEXT="Why do we all want to fly away?" FOLDED="true" ID="ID_163511231" CREATED="1656357783543" MODIFIED="1656357808265">
<node TEXT="Why do we like to climb things?" ID="ID_1324753079" CREATED="1656357773363" MODIFIED="1656357814099"/>
<node TEXT="Why does Jackson skate?" ID="ID_1010967220" CREATED="1656266741777" MODIFIED="1656266755662"/>
<node TEXT="Why would someone become a monk?" ID="ID_449236306" CREATED="1651006541947" MODIFIED="1651006554514"/>
</node>
<node TEXT="Why does a soldier fight?" ID="ID_1715633904" CREATED="1651006555101" MODIFIED="1651006565070"/>
<node TEXT="We&apos;re most interested in doing the most interesting thing available to us in our world." FOLDED="true" ID="ID_1282791730" CREATED="1651167586242" MODIFIED="1651167701921">
<node TEXT="We will be biased towards availability - consider the issue of smartphones." ID="ID_1530266019" CREATED="1651167701923" MODIFIED="1651167701926"/>
<node ID="ID_1530128227" CREATED="1651167717135" MODIFIED="1651167748115"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>In our worlds</i>&nbsp;is very important now that we have the ability to experience virtual worlds.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Other Misc. Questions" FOLDED="true" ID="ID_1602815066" CREATED="1651093449964" MODIFIED="1651093455083">
<node FOLDED="true" ID="ID_115484071" CREATED="1651093465436" MODIFIED="1651093465436"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">How do stats relate to narratives? </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1400652976" CREATED="1651093465436" MODIFIED="1651093465436"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Formula 1’s teammate qualifying and race results direct comparison. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1038316032" CREATED="1651093465443" MODIFIED="1651093465443"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Baseball’s traditional pitching and hitting stats. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_333231549" CREATED="1651093465452" MODIFIED="1651093465452"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Winning and losing as a binary outcome itself. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_410658165" CREATED="1651093515087" MODIFIED="1651093515087"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">How did the aspects of decision making change between the release of RS2 and the release of Oldschool RuneScape. </span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Key Moments" FOLDED="true" ID="ID_1614061830" CREATED="1651093515087" MODIFIED="1651093544004">
<node ID="ID_1726971057" CREATED="1651093515101" MODIFIED="1651093515101"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Release of RS2 </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_6166905" CREATED="1651093515112" MODIFIED="1651093515112"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Release of members </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1760982529" CREATED="1651093515125" MODIFIED="1651093515125"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Release of GE </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1000361760" CREATED="1651093515139" MODIFIED="1651093515139"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Free trade removal </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1607934604" CREATED="1651093515154" MODIFIED="1651093515154"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">RSHD </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_14316149" CREATED="1651093515171" MODIFIED="1651093515171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Return of free trade </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1321295374" CREATED="1651093515189" MODIFIED="1651093515189"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">EOC - internal division </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_635386816" CREATED="1651093515209" MODIFIED="1651093515209"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Polling 2007Scape </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1809791767" CREATED="1651093515230" MODIFIED="1651093515230"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Helps understand </span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" fonthints="fonthints" style="font-weight: bold; white-space: pre-wrap"><b>why we riot</b></span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">&nbsp;(hint: not hate).</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="0.1 - THEMES" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1547374865" CREATED="1656269499401" MODIFIED="1657210132935">
<font BOLD="false"/>
<node TEXT="No. 1 - We Do What Makes the Best Story" FOLDED="true" ID="ID_1472347577" CREATED="1656269614221" MODIFIED="1657989740411">
<node TEXT="Do what makes the best story? Maybe not always good advise, but what if we took this advise more literally. Let&apos;s be more precise about what story we are referring to, lest we sacrifice the opportunity of a great sequel tomorrow for an exciting conclusion tonight." ID="ID_1184836446" CREATED="1656269505745" MODIFIED="1656269609079"/>
</node>
<node TEXT="No. 2 - Autonarrative stronger than socionarrative." FOLDED="true" ID="ID_1648616260" CREATED="1657210492615" MODIFIED="1657210521000">
<node TEXT="Autonarrative is much stronger than socionarrative due to our tendency to maximize our individual experience. Socionarratives can only exist and take force when autonarratives align and become more than the sum of their individual parts." ID="ID_580393687" CREATED="1657210365355" MODIFIED="1657210489160"/>
</node>
<node TEXT="No. 3 - We only invest time and effort in worlds with long time horizons." ID="ID_1645216113" CREATED="1657210706616" MODIFIED="1657210725346"/>
<node TEXT="No. 4 - RuneScape appears at the first available opportunity." FOLDED="true" ID="ID_601179034" CREATED="1657579527530" MODIFIED="1657579545063">
<node TEXT="Like life on Earth, RuneScape appeared at seemingly the first available opportunity for it&apos;s existence." ID="ID_917673127" CREATED="1657579479611" MODIFIED="1657579556680"/>
<node TEXT="Is this a coincidence, or is the case of RuneScape telling us something important about itself, or otherwise telling us something about the general case for this &quot;class&quot; of things? I.e. Is there something special about things that happen at the first available opportunity?" ID="ID_501430347" CREATED="1657579595146" MODIFIED="1657579719055">
<node TEXT="Yes! Things that come to be / are invented / produced at the first available opportunity are more likely to represent the fundamental selection pressure of the system they exist in." ID="ID_621251281" CREATED="1657579720205" MODIFIED="1657579812397"/>
<node TEXT="For the case of RuneScape and the perspective of human observers, the fact that RuneScape came to be at seemingly the first available opportunity suggests that the motivation, design, production, and popularity of the game suggest that this world can tell us something about the environment and systems to which we humans are adapted." ID="ID_1143634225" CREATED="1657579812888" MODIFIED="1657580004608">
<font BOLD="true"/>
</node>
</node>
<node TEXT="LIST: Things that happened at the first available opportunity:" ID="ID_1971871420" CREATED="1657579572333" MODIFIED="1657579588938">
<node ID="ID_656418128" CREATED="1657579562006" MODIFIED="1657580032320"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        The formation of Earth
      </li>
      <li>
        Abiogenesis on Earth
      </li>
      <li>
        Airplanes to moon landings
      </li>
      <li>
        Computing and games (first terminal games)
      </li>
      <li>
        Play in children - hide and seek
      </li>
      <li>
        RuneScape
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="No. 5 - We don&apos;t really know what we want." ID="ID_1392773107" CREATED="1658517391293" MODIFIED="1658517400118"/>
<node TEXT="No. 6 - RuneScape and Life are both infinite play." ID="ID_1596181900" CREATED="1658517400548" MODIFIED="1658517415588"/>
<node TEXT="No. 7 - Life is composed mostly of dullness, but punctuated by moments of great excitement. Whether the moment is great or terrible, how you respond to these exciting moments is extremely important." ID="ID_1459464464" CREATED="1658517416353" MODIFIED="1658517528386"/>
<node ID="ID_1244380908" CREATED="1659052810255" MODIFIED="1659052867970"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      After survival needs have been met, and some measure of security is established, what guys want to do is <b>collect, explore, and build secret bases.</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="COLLECT" ID="ID_1121296476" CREATED="1659052870266" MODIFIED="1659052873697"/>
<node TEXT="EXPLORE" ID="ID_51577874" CREATED="1659052874106" MODIFIED="1659052875971">
<node TEXT="Exploring is risky, but we strive to be able to explore without risking much." ID="ID_1032775632" CREATED="1659052884210" MODIFIED="1659052906395">
<node TEXT="Travel used to be riskier. Consider Lord of the Rings, or the account of a North Korean dissident." ID="ID_1368357615" CREATED="1659052907530" MODIFIED="1659052926938">
<node TEXT=" What A Typical Day Living In North Korea Looks Like | With Yeonmi Park" ID="ID_1434838010" CREATED="1659053036441" MODIFIED="1659053057673" LINK="https://youtu.be/RCmP2oXOxNA?t=334"/>
</node>
</node>
</node>
<node TEXT="BUILD SECRET BASES" ID="ID_114428010" CREATED="1659052876589" MODIFIED="1659052879778"/>
</node>
<node TEXT="Dunes and Grooves" FOLDED="true" ID="ID_1779829939" CREATED="1649540806394" MODIFIED="1657210275595">
<node TEXT="Wolfram on Lex 3/3, ~25:30" ID="ID_1289617536" CREATED="1649541487519" MODIFIED="1649541519162">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="0.2 - Looking Ahead" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_932431312" CREATED="1657210732906" MODIFIED="1657210743996">
<font BOLD="false"/>
<node TEXT="Predictions" ID="ID_681329213" CREATED="1657210745699" MODIFIED="1657210748378"/>
<node TEXT="The Future of RuneScape" FOLDED="true" ID="ID_1882713995" CREATED="1657210748800" MODIFIED="1657210752598">
<node ID="ID_1649700696" CREATED="1657210763166" MODIFIED="1657210862458"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <strong>“One of the signs of a great society is the diligence with which it passes culture from one generation to the next. This culture is the embodiment of everything the people of that society hold dear. </strong>
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <strong>When one generation no longer esteems its own heritage and fails to pass the torch to its children, it is saying in essence that the very foundational principles and experiences that make the society what it is are no longer valid. </strong>
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <strong>What is required when this happens and the society has lost its way is for leaders to arise who have not forgotten the discarded legacy and who love it with all their hearts.”</strong>
    </p>
    <p>
      – Winston Churchill
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="1.X - Introduction" ID="ID_593799390" CREATED="1658083330190" MODIFIED="1658083595806">
<node TEXT="1.0 - Answers to Why We Play" FOLDED="true" ID="ID_1006524186" CREATED="1649538832567" MODIFIED="1657210132954">
<font BOLD="false"/>
<node TEXT="Answers - Curated" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_223894524" CREATED="1651524912976" MODIFIED="1651524918557">
<node TEXT="N0valyfe&apos;s Epilogue" FOLDED="true" ID="ID_224987589" CREATED="1651524927044" MODIFIED="1651524934622">
<node ID="ID_837445644" CREATED="1651524870599" MODIFIED="1651525115809"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      I feel obligated to write this letter to confirm and quell the rumors swirling around the top of the high scores. It's true that my membership expired on the night of November 3rd. It's also true that I retired from the high scores on October 24th. I've made no plans to renew or continue my adventures, even if it means the obvious drop in ranks and the absense of the Hunting skill appended to my character sheet.
    </p>
    <p>
      Of all the former rank one champions in Runescape history, I must be the shortest lived, having graced the rank for less than three cumulative weeks. Whether I earned this spot or not isn't for me to answer. All I know is that my fight was not for ranks or fame. I wanted to prove to myself that it was not only possible to attain a perfect skill total, but that it could be done intelligently, efficiently, and elegantly. In short, my work here was finished months ago, but instead I chose to complete the 200M xp cooking and fletching goals. From here, I could've continued indefinitely--thieving would be next, then combat, then trade skills such as crafting, herblore, and smithing, followed by independent skills in fishing, woodcutting, and mining--but it won't end on my terms until I draw the line. Given a choice, I would rather retire here amidst sweet victory than forge onwards and let time and complacency draw the curtains.
    </p>
    <p>
      Make no mistake, my appreciation of Runescape has not waned. If anything, it's grown a lot stronger. Ever since I acknowledged my retirement, I had the chance to examine my character, the community, the quirks and charms that make the game, and last but not least, the friends I've made, from an audience's point of view. This is Runescape. It's not the mindless repetition, or Jagex's customer service, or the addiction, or the hackers and scammers, or any of that nonsense the masses peddle out. It's the fact that Runescape exists, and as you play it, you miraculously transcend your meek existence to become an adventurer, and I was a part of it--no form of retirement can take that away.
    </p>
    <p>
      If I could give one parting piece of advice, let Runescape remind you that life must be lived as an adventure. Every gold piece you make, every ore you mine, every monster you slay, is ultimately towards your own heart's desires--why must anything you do elsewhere be different? When your time has come, keep not the weighted burdens of hardships and pains but the priceless gems of experiences, friendships, and passions imparted by the spirit of this game. Fellow Runescapers, may your best adventures lie ahead.
    </p>
    <p>
      Thank you all.
    </p>
    <p>
      N0valyfe,<br/>July 1 2004 to November 3 2006
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="J1mmy&apos;s Answer" ID="ID_1871344555" CREATED="1651525122981" MODIFIED="1651525127371"/>
</node>
<node TEXT="TODO: End of Wolfram on Lex #2 (Ep. #189)" FOLDED="true" ID="ID_1497292135" CREATED="1649538844114" MODIFIED="1649538871090">
<node TEXT="The joy of just being a human. Abstractions in the ruliad space. We&apos;re it." ID="ID_1284250301" CREATED="1649538879283" MODIFIED="1649538900646"/>
</node>
</node>
</node>
<node TEXT="1.1 Coping" FOLDED="true" ID="ID_1147979196" CREATED="1649006442026" MODIFIED="1657210211991">
<font BOLD="true"/>
<node TEXT="Nostalgia" ID="ID_1734558618" CREATED="1651525381450" MODIFIED="1651525384549">
<font BOLD="true"/>
<node TEXT="The relationship between nostalgia and coping." ID="ID_1315011089" CREATED="1651525793477" MODIFIED="1657210174229"/>
</node>
<node TEXT="What do we mean by coping?" FOLDED="true" ID="ID_556516245" CREATED="1648229711035" MODIFIED="1649099014200">
<font BOLD="false"/>
<node TEXT="Paul Bloom" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1871903348" CREATED="1648335647746" MODIFIED="1648344675461"/>
</node>
<node TEXT="Explanation for Coping" FOLDED="true" ID="ID_411415458" CREATED="1649293185581" MODIFIED="1649293193458">
<font BOLD="false"/>
<node TEXT="World is accelerating faster than we can keep up." ID="ID_924551910" CREATED="1649293194891" MODIFIED="1649293207803"/>
<node TEXT="Nothing left to explore." ID="ID_1215444101" CREATED="1649293210004" MODIFIED="1649293214348"/>
<node TEXT="The real world is made for particles. RuneScape is made for humans. It&apos;s made for human adventure." FOLDED="true" ID="ID_1302302410" CREATED="1650817615201" MODIFIED="1650817652305">
<node ID="ID_203075909" CREATED="1650817682273" MODIFIED="1650817682273"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Compare universal expansion of matter with the expansion of content, and thus adventure, in RuneScape.</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1540751143" CREATED="1651093143569" MODIFIED="1651093158079"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Planets, even, are not first class citizens </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_974025961" CREATED="1651093143583" MODIFIED="1651093143583"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">At the beginning of the Universe there were no planets. There was only hydrogen and helium gas, which went on to form stars, but not worlds. It was only later, when the universe’s gas had evolved, that planetary systems started appearing out of the dust. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_512447802" CREATED="1651093143594" MODIFIED="1651093143594"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Knowing when the first planets formed and what they were like is a complex question with a broad range of considerations, but by studying the extra-solar planets of the Milky Way Galaxy, we’ve learned that the Genesis planets may have been older and more unfamiliar than we ever could have imagined. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="The pursuit of thicker desires in a thinning world." FOLDED="true" ID="ID_1747831933" CREATED="1651005583252" MODIFIED="1651005606795">
<node TEXT="https://news.ycombinator.com/item?id=31037724" ID="ID_1398153909" CREATED="1651005615289" MODIFIED="1651005615289" LINK="https://news.ycombinator.com/item?id=31037724"/>
<node FOLDED="true" ID="ID_1563590910" CREATED="1651005700625" MODIFIED="1651005700625"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">I spent a solid percentage of my life thinking exactly along those lines, with a checklist of medical advances and modern appliances to back it up, but I don't think that any more. A combination of international (wayyy off the beaten path) travel and super long distance backpacking, coupled with a technologically focused career living in large US cities has convinced me that we've simply forgotten what made people in the past happy, or passionate, or content, and none of things had very much to do with wealth at all. Once basic survival needs are met, it really doesn't take much if you don't know you need it.</span>
  </body>
</html>
</richcontent>
<node TEXT="https://news.ycombinator.com/item?id=31040892" ID="ID_1259153634" CREATED="1651005720039" MODIFIED="1651005720039" LINK="https://news.ycombinator.com/item?id=31040892"/>
<node ID="ID_724934976" CREATED="1651005700626" MODIFIED="1651005700626"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Put another way, if I were an ascetic monk 500 years ago, I have no doubt that there would be a collection of people ready to tell me that only a fool would live in the woods when I could easily live in a village and have any type of straw mattress I wanted. We could discuss whether or not they had a worse life than us, but we don't really need to because they're just us, but earlier. 100 years from now some father will be explaining the exact life we live today to his daughter, and she'll never believe that we could be anything except miserable in our abject poverty because we what... didn't have a biobelt generated environment shield around us or something.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_84617763" CREATED="1651005700656" MODIFIED="1651005700656"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For the same reasons that it took a lot of convincing for people to believe that the entire universe didn't revolve around the Earth, it's almost impossible to take ourselves our of the time we live in and put us the continuum of history where we actually exist. But if you walk away for a little bit to a place where life works the way it used to a few generations ago (but with modern medicine of course, and free food, in historic terms), it makes it very very difficult to understand how people today could ever be happy living anonymous, isolated lives with social interactions mediated by software.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_852617405" CREATED="1651005700679" MODIFIED="1651005700679"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ps. I know that there are starving people somewhere, and of course their lives are actually miserable.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1107889368" CREATED="1651005758366" MODIFIED="1651006342878" LINK="https://news.ycombinator.com/user?id=neuroma"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 2px; margin-bottom: -10px">
      <span class="comhead"><a href="https://news.ycombinator.com/user?id=neuroma" class="hnuser">neuroma</a>&nbsp;</span><span class="age" title="2022-04-15T09:12:15"><a href="https://news.ycombinator.com/item?id=31038035">11 days ago</a></span><span class="comhead">&nbsp;</span><span class="navs">| <a href="https://news.ycombinator.com/item?id=31037724#31040233" class="clicky" aria-hidden="true">prev</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=31037724#31038359" class="clicky" aria-hidden="true">next</a></span><span class="comhead">&nbsp; <a class="togg clicky" id="31038035" n="2" href="javascript:void(0)">[–]</a>&nbsp;</span>
    </div>
    <div class="comment">
      <span class="commtext c00">Anorexia means without appetite. We are demonstrably full of hunger for culture. But the quality and nature of that culture is changing rapidly with modern tech.</span>
    </div>
    <div class="comment">
      <p>
        I think the author's metaphor is better framed around nutritional value. Modern culture is rich in and dominated by junk. Consuming it builds junk values and junk ideas.
      </p>
    </div>
  </body>
</html>
</richcontent>
<node ID="ID_1181269605" CREATED="1651006289972" MODIFIED="1651006463274" LINK="https://news.ycombinator.com/user?id=nonrandomstring"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 2px; margin-bottom: -10px">
      <span class="comhead"><a href="https://news.ycombinator.com/user?id=nonrandomstring" class="hnuser">nonrandomstring</a>&nbsp;</span><span class="age" title="2022-04-15T10:29:03"><a href="https://news.ycombinator.com/item?id=31038549">11 days ago</a></span><span class="comhead">&nbsp;</span><span id="unv_31038549">| <a id="un_31038549" class="clicky" href="https://news.ycombinator.com/vote?id=31038549&amp;how=un&amp;auth=05a45856701ffa9669476c3931c2997f1b181817&amp;goto=item%3Fid%3D31038549#31038549">unvote</a></span><span class="navs">&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=31038035">parent</a>&nbsp;| <a href="https://news.ycombinator.com/context?id=31038549" rel="nofollow">context</a></span><span class="comhead">&nbsp;| <a href="https://news.ycombinator.com/flag?id=31038549&amp;auth=05a45856701ffa9669476c3931c2997f1b181817&amp;goto=item%3Fid%3D31038549">flag</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=31038549&amp;un=t&amp;auth=05a45856701ffa9669476c3931c2997f1b181817">un‑favorite</a></span><span class="onstory">&nbsp;&nbsp;| on: <a href="https://news.ycombinator.com/item?id=31037724">Cultural anorexia: The pursuit of thicker desires ...</a></span><span class="comhead">&nbsp;</span>
    </div>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">Yes it's hard to know what is appetitive and what is rejecting in culture right now. It is really self-devouring in some ways.</span>

    <p>
      What the author (Luke Burgis) refers to as &quot;thick&quot; desires are, to me, simply the age old depth of human values - messy, complex, emotional. And he paints the countervailing ethos as &quot;thin&quot; - one dimensional man (to use Herbert Marcuse's term).
    </p>
    <p>
      
    </p>
    <p>
      But I am not sure his food metaphor works as vibrantly as he would like, to describe culture, and in some places I think he gets it backwards. Also, one should more sensitive throwing around words like &quot;anorexic&quot; without thinking what that condition entails.
    </p>
    <p>
      
    </p>
    <p>
      When I wrote Digital Vegan, it's original title was going to be something like &quot;Digital self-defence&quot; [1]. But I wanted to avoid too strong a combative metaphor for that book. The Cody Brown quote that is the final title came late, in recognition of the hostility towards those wanting more control over their diet, whether digital or culinary, and the courage needed to take a principled stance.
    </p>
    <p>
      
    </p>
    <p>
      <b>But control, or the lack of it, and compensatory behaviours is at the heart of many problems.</b>&nbsp;I had been reading Susie Albach's <i>Bodies</i>&nbsp;&nbsp;about dysmorphia, abuse and self-perception. The relation of these to technology had a big influence on me. However, reading about teen suicides, now linked to social media and having in some ways supplanted eating disorders in focus, led me to add this to the preface:
    </p>
    <p>
      
    </p>
    <p>
      &quot;Throughout this book I use the metaphor of food and consumption to talk about technology. In no way do I mean disrespect or to trivialise the serious conditions of anorexia, bulimia, avoidant eating, or obesity. Indeed, I believe that many forms of technological and material abuse share the same root causes. &quot;
    </p>
    <p>
      
    </p>
    <p>
      <b>Whether we build ourselves and our culture &quot;thin&quot; or &quot;thick&quot; revolves around our ability to control what we take in, our knowledge of how it affects us, and our own extant self-image in relation to what we seek out.</b>
    </p>
    <p>
      
    </p>
    <p>
      [1] Thats phrase has been knocking around the cryptoparty scene since 2010, and Snowden uses it in &quot;Permanent Record&quot;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&quot;Generation Why&quot;" FOLDED="true" ID="ID_4674915" CREATED="1651089952670" MODIFIED="1651089961824">
<node TEXT="https://arielstess.files.wordpress.com/2013/01/generation-why.pdf" ID="ID_162931898" CREATED="1651092954357" MODIFIED="1651092954357" LINK="https://arielstess.files.wordpress.com/2013/01/generation-why.pdf"/>
<node ID="ID_1221075846" CREATED="1651089963698" MODIFIED="1651089967234"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">Smith's NYRB essay 'Generation Why?,' is essential reading IMO [0].</span>

    <p>
      She nicely explains how so many bright, hardworking folks can end up optimizing on goals that made sense to, e.g., a 20 year old college dropout, but that might not produce much social value overall. Considering when she wrote it, the essay is downright prophetic.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="On Coping With Psychosis" ID="ID_256437565" CREATED="1651102354971" MODIFIED="1651102383669">
<node TEXT="The importance of being oriented (x4)." ID="ID_478085725" CREATED="1651159926818" MODIFIED="1651159942078"/>
</node>
</node>
<node TEXT="Coping With Loss" FOLDED="true" ID="ID_1897020988" CREATED="1651525593074" MODIFIED="1657210188450">
<font BOLD="false"/>
<node TEXT="Suicide and Virtual Worlds" FOLDED="true" ID="ID_178574785" CREATED="1651525642045" MODIFIED="1651525656286">
<node TEXT="anon_wants_to_go_back.png" ID="ID_579970044" CREATED="1651525612736" MODIFIED="1651525612736">
<hook URI="file:/home/kennethj/Briefcase/Mindmaps/Making%20a%20Map%20Why%20We%20Play_files/anon_wants_to_go_back.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="RuneScape Funerals (and Weddings!)" ID="ID_199765711" CREATED="1651525660280" MODIFIED="1651525669756"/>
</node>
<node TEXT="What the Savage wants (Brave New World)" FOLDED="true" ID="ID_1581243216" CREATED="1649006585614" MODIFIED="1657210188449">
<font BOLD="false"/>
<node TEXT="“But I don&apos;t want comfort. I want God, I want poetry, I want real danger, I want freedom, I want goodness, I want sin.&apos;&#xa;&#xa;&apos;In fact,&apos; said Mustapha Mond, &apos;you&apos;re claiming the right to be unhappy.&apos;&#xa;&#xa;&apos;All right then,&apos; said the Savage defiantly, &apos;I&apos;m claiming the right to be unhappy.&apos;&#xa;&#xa;&apos;Not to mention the right to grow old and ugly and impotent; the right to have syphilis and cancer; the right to have too little to eat; the right to be lousy; the right to live in constant apprehension of what may happen tomorrow; the right to catch typhoid; the right to be tortured by unspeakable pains of every kind.&apos; There was a long silence.&#xa;&#xa;&apos;I claim them all,&apos; said the Savage at last.&#xa;&#xa;Mustapha Mond shrugged his shoulders. &apos;You&apos;re welcome,&quot; he said.”" STYLE_REF="Generic Node" FOLDED="true" ID="ID_1283808329" CREATED="1649006463222" MODIFIED="1649293769664">
<font BOLD="false"/>
<node TEXT="https://www.goodreads.com/quotes/297074-but-i-don-t-want-comfort-i-want-god-i-want" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1810644578" CREATED="1649006459923" MODIFIED="1649006461034">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="Maslow&apos;s Hierarchy of Needs" ID="ID_1009249349" CREATED="1651005403861" MODIFIED="1657210188441">
<font BOLD="false"/>
</node>
</node>
<node TEXT="1.2 Virtual Worlds are real, new, and weird." ID="ID_1597667997" CREATED="1659808432990" MODIFIED="1659808458203">
<font BOLD="true"/>
<node ID="ID_172208132" CREATED="1659808459475" MODIFIED="1659808459475"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">RuneScape doesn’t exist until we go there. It literally doesn’t render. The question of what sound a tree makes if it falls in the woods with nobody to hear it is irrelevant and understood in RuneScape. Never does a tree fall in RuneScape that wasn’t the result of the actions of a player in accordance with the design of the world. Not only this, but the trees don’t exist unless a player is nearby, so the question is nonsensical. It’s like asking “what sound does the moon make?” It doesn’t make a sound obviously, and it’s a stupid question in the first place. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.0 Autonarrative" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1130192442" CREATED="1648229738675" MODIFIED="1657210132973">
<font BOLD="false"/>
<node TEXT="Autonarrative Drive" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_350471952" CREATED="1648229742114" MODIFIED="1651011267005">
<node TEXT="What drives autonarrative?" FOLDED="true" ID="ID_1048451343" CREATED="1651011245474" MODIFIED="1651011252695">
<font BOLD="true"/>
<node ID="ID_1424773797" CREATED="1651011238850" MODIFIED="1651011238850"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">How does this relate to the existence of a general or universal ‘drive’?</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="A search for experiences." ID="ID_29591634" CREATED="1650818421715" MODIFIED="1650818576464"/>
<node TEXT="&quot;More stories to tell when you get older.&quot;" ID="ID_612390351" CREATED="1650818029152" MODIFIED="1650818389609"/>
<node ID="ID_1936863976" CREATED="1651011295680" MODIFIED="1651011315803"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hatred can fuel autonarrative (<i>Outline</i>, 348).
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Unsorted Notes" FOLDED="true" ID="ID_1601935462" CREATED="1649282805336" MODIFIED="1651011266993">
<node TEXT="Does not necessitate unusual or complex origins compared to other complex behaviors that manifest themselves as drives. Nor can we expect for it to be prominently represented in ordinary human behavior; it can&apos;t be omnipotent or omnipresent; it must be reside among the other drives, and these we might expect to be more fundamental." ID="ID_1247289121" CREATED="1648231063708" MODIFIED="1648231315201"/>
<node TEXT="So how and where do we look? Well, I think we need to look for patterns of behavior that cannot be explained by the other drives, and derive a candidate model for an autonarrative drive that accounts for these patterns. Then if we broaden our search, and find these patterns to be widespread across all factors of human experience, well then we might be on to something." ID="ID_15116216" CREATED="1648231315651" MODIFIED="1648231471004"/>
<node FOLDED="true" ID="ID_327907773" CREATED="1648231476303" MODIFIED="1649281903774"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      At the same time, I must explain how the autonarrative drive is valuable for replication (hint: genes <i>or </i>memes).
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Account for its uniquely human representation." ID="ID_829734117" CREATED="1648231537239" MODIFIED="1648231576234"/>
<node TEXT="Competitive Drive: Autonarrative w/o Narrative" FOLDED="true" ID="ID_214737833" CREATED="1648231576663" MODIFIED="1648231604947">
<node TEXT="Do we not see this in the animals? Consider the constrained play and competition of the Arheim Chimpanzee colony." ID="ID_1499871737" CREATED="1648231607913" MODIFIED="1648231639822"/>
<node TEXT="Or the tendency of children to invent and play games." FOLDED="true" ID="ID_981404600" CREATED="1648231641453" MODIFIED="1648231677699">
<node TEXT="Alex&apos;s Four Square Club" ID="ID_220830016" CREATED="1648231681657" MODIFIED="1648231686429"/>
</node>
<node TEXT="Why might this happen. Well consider the value of hide in seek as demonstrated in an entirely different, inorganic competitive domain: artificial intelligence." ID="ID_531760572" CREATED="1648231693201" MODIFIED="1648231726972"/>
</node>
</node>
</node>
<node TEXT="Philosophy" FOLDED="true" ID="ID_701100561" CREATED="1649282135041" MODIFIED="1649282867629">
<node TEXT="Plato" ID="ID_163203046" CREATED="1649282139596" MODIFIED="1649282143016"/>
<node TEXT="Aristotle" ID="ID_1996766712" CREATED="1649282143186" MODIFIED="1649282144738"/>
<node TEXT="Spinoza" ID="ID_1719129896" CREATED="1649282145171" MODIFIED="1649282149522"/>
<node TEXT="Voltaire" ID="ID_333096130" CREATED="1649282149994" MODIFIED="1649282172996"/>
<node TEXT="Kant" ID="ID_840526341" CREATED="1649282173385" MODIFIED="1649282177607"/>
</node>
</node>
<node TEXT="&quot;I want to find something that I don&apos;t have to retire from.&quot;&#xa;-Conversation among RE folks overheard at the Orange Spot (4/22/2022)" ID="ID_636072600" CREATED="1651010954879" MODIFIED="1651011010726"/>
</node>
<node TEXT="2.1 Autonarrative in RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_328708692" CREATED="1651167794121" MODIFIED="1657210132992">
<font BOLD="false"/>
<node TEXT="Humans are capable of setting goals that are &quot;over the horizon&quot;." ID="ID_1586505752" CREATED="1651167815781" MODIFIED="1651167843219"/>
<node TEXT="Myth&apos;s Guild" ID="ID_1736243460" CREATED="1651167843642" MODIFIED="1651167856756">
<node TEXT="Mysterious Adventurer" ID="ID_819362643" CREATED="1651167859586" MODIFIED="1651167863747">
<node TEXT="He looks a lot like you..." ID="ID_978009881" CREATED="1651167865747" MODIFIED="1651167872396"/>
</node>
<node TEXT="Other Guilds" ID="ID_219064794" CREATED="1651167880496" MODIFIED="1651167888193">
<node TEXT="Champion&apos;s Guild" ID="ID_1600416017" CREATED="1651167893384" MODIFIED="1651167901822"/>
<node TEXT="Heroes&apos; Guild" ID="ID_1853822107" CREATED="1651167902285" MODIFIED="1651167921118"/>
<node TEXT="Legends&apos; Guild" ID="ID_1553694996" CREATED="1651167921765" MODIFIED="1651167926542">
<node TEXT="Legend&apos;s Cape used to be BIS" ID="ID_36029171" CREATED="1651256826145" MODIFIED="1651256835990"/>
</node>
</node>
<node TEXT="These guilds form the backbone of the trajectory of the growth in RuneScape" FOLDED="true" ID="ID_790946353" CREATED="1651167933490" MODIFIED="1651167955756">
<node TEXT="As you stumble or stride into RuneScape, you are barely more than a wanderer." ID="ID_874351755" CREATED="1651167957347" MODIFIED="1651167986968">
<node TEXT="A lot has been said about those who wander." ID="ID_899074155" CREATED="1651167988072" MODIFIED="1651167996269"/>
</node>
<node TEXT="You are the Adventurer, or the Player, the key agent of not only your experience in this world, but the world itself." ID="ID_903269537" CREATED="1651167999844" MODIFIED="1651168026642"/>
<node TEXT="You quickly grow in skill, credentials, and notoriety. As you step through the door&apos;s of the Champion&apos;s Guild, and especially after you slay Elvarg and don the Rune Platebody, you are indeed a Champion." ID="ID_996084465" CREATED="1651168026993" MODIFIED="1651168089764">
<node TEXT="Rune Platebody used to be best in slot!" ID="ID_1153264149" CREATED="1651168091619" MODIFIED="1651168097075"/>
<node TEXT="This is an example about how the adventure path of RuneScape is a partially a function of the development and history of the game itself." ID="ID_1346194116" CREATED="1651168098951" MODIFIED="1651168129145">
<node TEXT="It must have been this way, if you will." ID="ID_1352005310" CREATED="1651168130176" MODIFIED="1651168138461"/>
</node>
</node>
<node TEXT="Hero&apos;s Guild" ID="ID_739619329" CREATED="1651168143836" MODIFIED="1651168150398">
<node TEXT="Your a member now, Harry." ID="ID_1220146797" CREATED="1651168151560" MODIFIED="1651168156817"/>
<node TEXT="By now you must have noticed that you&apos;re a bit of a Chosen One" ID="ID_1720029167" CREATED="1651168159433" MODIFIED="1651168168418">
<node TEXT="This is the key fiction in RuneScape, that all who wander into RuneScape can be the World Guardian, and experience a world that waits for him." ID="ID_489458887" CREATED="1651168169537" MODIFIED="1651168193250"/>
</node>
</node>
</node>
</node>
<node TEXT="History of BIS" ID="ID_920553215" CREATED="1651256847015" MODIFIED="1651256855528"/>
</node>
<node TEXT="2.2 Socionarrative" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_338362534" CREATED="1649099054619" MODIFIED="1657210319287">
<font BOLD="true"/>
<node STYLE_REF="My Note" ID="ID_1617249918" CREATED="1649100279453" MODIFIED="1649100285545"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">As a socionarrative grows in story, scope, and time, it detaches itself from the autonarratives that have generated and sustained the narrative. While it can never truly break loose, we can observe this principle </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Socionarrative is weaker than autonarrative. Is it purely an emergent property of autonarrative drive?" ID="ID_570977699" CREATED="1657210325595" MODIFIED="1657210348424"/>
</node>
<node TEXT="3.0 The Experience of Playing RuneScape" FOLDED="true" ID="ID_568052382" CREATED="1649539543246" MODIFIED="1657210236536">
<font BOLD="true"/>
<node TEXT="Portal to a different world" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_917627788" CREATED="1648229720603" MODIFIED="1651007097833">
<font BOLD="false"/>
<node TEXT="We must actively choose the experience of playing RuneScape every time we log in." FOLDED="true" ID="ID_1826370737" CREATED="1649539676066" MODIFIED="1649539740253">
<node TEXT="We choose an environment favorable to the realization of our autonarrative drive. We choose a viable autonarrative framework, and in the case of RuneScape we choose a virtual world, a framework for adventure." ID="ID_808789486" CREATED="1649539808169" MODIFIED="1649539873421"/>
</node>
<node TEXT="Going through this portal is all we owe each other in RuneScape." ID="ID_1915127367" CREATED="1649539740710" MODIFIED="1651093101382"/>
<node TEXT="Different from waking up in the Real World." ID="ID_824096642" CREATED="1649539767460" MODIFIED="1649539795650">
<arrowlink DESTINATION="ID_36229707"/>
</node>
<node FOLDED="true" ID="ID_1469505114" CREATED="1651093075293" MODIFIED="1651093075293"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">We imagine other worlds to be similar but different to our Real World </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1112404253" CREATED="1651093075294" MODIFIED="1651093075294"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Early Lunar and Martian aliens are hilarious. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_671193643" CREATED="1651093075301" MODIFIED="1651093075301"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Constraints of technology as well as imagination. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Player: You, the Adventurer" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_165372727" CREATED="1649540879943" MODIFIED="1651007097831">
<font BOLD="false"/>
</node>
<node TEXT="What details matter?" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1069742946" CREATED="1648344568855" MODIFIED="1651007097829">
<font BOLD="false"/>
<node TEXT="Bird&apos;s-eye view of yourself" ID="ID_515322495" CREATED="1651093047611" MODIFIED="1651093054636">
<node TEXT="Not eye contact." ID="ID_1428043610" CREATED="1651011084378" MODIFIED="1651011087614"/>
<node ID="ID_1700782504" CREATED="1651093055789" MODIFIED="1651093055789"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" style="white-space: pre-wrap">Always looking at ourselves, we are less self-conscious yet more selfish than seeing out through the eyes as we do in the Real World. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Heirloom Perspective (of Schizophrenia)" ID="ID_427226099" CREATED="1651102043081" MODIFIED="1651102058725">
<node TEXT="Schizophrenia Explained by Psychiatrist | Karl Deisseroth and Lex Friedman" ID="ID_730921636" CREATED="1651102068899" MODIFIED="1651102162238"/>
</node>
</node>
<node TEXT="Less detail can lead to more thinking" ID="ID_1870263642" CREATED="1651102210418" MODIFIED="1651102220789">
<node TEXT="Thinking Fast and Slow research on how individuals are more likely to discover the answer to a seemingly-easy but tricky math questions." ID="ID_1086302578" CREATED="1651102221519" MODIFIED="1651102274310"/>
<node TEXT="Mika&apos;s &quot;Are you a gamer?&quot; &quot;Oh wow now this is all happening?&quot;" ID="ID_90585375" CREATED="1651102312062" MODIFIED="1651102328259">
<node TEXT="Mika has no idea what she&apos;s talking about." ID="ID_27772975" CREATED="1651102329628" MODIFIED="1651102336301"/>
</node>
</node>
</node>
<node TEXT="RuneScape&apos;s Central Fiction" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_772915378" CREATED="1651256938839" MODIFIED="1651256947215">
<font BOLD="false"/>
</node>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_1998075932" CREATED="1648766970854" MODIFIED="1651007097827"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>My Life</i></b><i>&nbsp;</i>- It was in the age of the 5th...
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node TEXT="Birth of the Player" FOLDED="true" ID="ID_477532549" CREATED="1649539497596" MODIFIED="1649539505516">
<node TEXT="How does it differ from our beginnings in a different world." ID="ID_36229707" CREATED="1649539509308" MODIFIED="1649539535397"/>
</node>
<node TEXT="Transcript" FOLDED="true" ID="ID_391276158" CREATED="1648767165687" MODIFIED="1648767181595">
<node TEXT="It was in the age of the fifth that a child was born of simple beginnings. Even though he started his life with little money to his name, and nothing but a dream of adventure, he began his career by..." STYLE_REF="Details - OSRS Wiki" FOLDED="true" ID="ID_1401707660" CREATED="1648767177905" MODIFIED="1649099486184">
<font SIZE="13" BOLD="false"/>
<node TEXT="https://oldschool.runescape.wiki/w/My_life" ID="ID_894956429" CREATED="1649005617478" MODIFIED="1649005678162" LINK="https://oldschool.runescape.wiki/w/My_life"/>
</node>
</node>
<node TEXT="In medias res" ID="ID_1530113871" CREATED="1649009785490" MODIFIED="1649009792538"/>
<node TEXT="A World Guardian is born, but he doesn&apos;t know this at the start of his adventure." ID="ID_1033255442" CREATED="1649009793057" MODIFIED="1649009860798">
<font SIZE="12"/>
</node>
</node>
<node TEXT=" How time waits for you in RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1658751803" CREATED="1649540900309" MODIFIED="1651007097825">
<font BOLD="false"/>
</node>
<node TEXT="Virtual worlds are the pinnacle of achievement." LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_800334868" CREATED="1649540925904" MODIFIED="1651007097818">
<font BOLD="false"/>
<node TEXT="Virtual Worlds: Tenuous at Best" FOLDED="true" ID="ID_121894027" CREATED="1649541077382" MODIFIED="1649541087263">
<node TEXT="What conditions are required for the creation of virtual worlds?" ID="ID_1168861332" CREATED="1649541026015" MODIFIED="1649541045461"/>
<node TEXT="What conditions are required to perpetuate virtual worlds" FOLDED="true" ID="ID_1274131753" CREATED="1649541046028" MODIFIED="1649541061858">
<node TEXT="Healthy virtual worlds" ID="ID_1503023322" CREATED="1649541063163" MODIFIED="1649541068181"/>
<node TEXT="Unhealthy virtual worlds" ID="ID_970835081" CREATED="1649541068920" MODIFIED="1649541073278"/>
</node>
</node>
</node>
<node TEXT="The RuneScape Wiki" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_783238384" CREATED="1651093270363" MODIFIED="1651093276944">
<font BOLD="false"/>
<node TEXT="Why does the wiki exist?" ID="ID_543740521" CREATED="1651093279677" MODIFIED="1651093284080"/>
<node TEXT="Why do they grow?" ID="ID_1074539006" CREATED="1651093302533" MODIFIED="1651093305375"/>
<node TEXT="Is it rational for an individual to contribute to a wiki? Under what circumstances?" ID="ID_1643226918" CREATED="1651093284443" MODIFIED="1651093298453"/>
</node>
<node TEXT="Goalsetting and Decision-Making in RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_1922105884" CREATED="1651093203197" MODIFIED="1651093214532">
<font BOLD="false"/>
<node TEXT="This is limited to important decisions, as everything else is straightforward in it&apos;s execution (grinding, less thinking)." ID="ID_1414578991" CREATED="1651093216384" MODIFIED="1651093248197"/>
</node>
<node TEXT="What&apos;s it like to be a bat?" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1249136935" CREATED="1651257373305" MODIFIED="1651257378755">
<font BOLD="false"/>
</node>
<node TEXT="Evolution of RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_294883656" CREATED="1653331396911" MODIFIED="1653331407066">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Chaos" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1446225337" CREATED="1651010336101" MODIFIED="1651010338279">
<font BOLD="false"/>
<node TEXT="Why did people join the Chaos Club?" ID="ID_1061300169" CREATED="1651010338754" MODIFIED="1651010345488"/>
<node TEXT="Randomness (RNG)" ID="ID_1154394771" CREATED="1657579202169" MODIFIED="1657579228460">
<node TEXT="Randomness in games (pre-RuneScape)" ID="ID_1393617667" CREATED="1657579238088" MODIFIED="1657579246284">
<node TEXT="I can&apos;t answer for Atari but I know that games from that time would usually derive randomness from user input timings. There simply wouldn&apos;t be a readily available source of (good) entropy available otherwise and using a complicated algorithm to harvest it and &quot;mix&quot; it would be prohibitively expensive. And who cares for crypto-grade entropy in a game anyway?&#xa;It&apos;s actually still common with much more recent games where there are viable strategies that involve putting the RNG in a known-state (for instance at init) and then performing very precise actions to trigger a normally random event with 100% certainty. Here&apos;s an example for Final Fantasy XII: http://www.fftogether.com/forum/index.php?topic=2778&#xa;Basically the strategy is that by using a &quot;cure&quot; spell several times in a row and looking at how much health it regenerates in the game you can guess the position within the RNG output sequence (that is fixed and resets when you power down the console). Then when you know where you are you can plan your actions knowing ahead of time what the RNG will output and whether it&apos;ll be favourable or not.&#xa;I believe that what you observed in Pacman was however due to a primitive AI: each ghost would have a simple strategy and stick to it, making them predictable and non-random by design." ID="ID_1945962128" CREATED="1657579230371" MODIFIED="1657579234612"/>
</node>
</node>
</node>
<node TEXT="Games Like RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1941759036" CREATED="1651520811954" MODIFIED="1651520816065">
<node TEXT="Dungeons and Dragons (DnD)" ID="ID_1143594688" CREATED="1651520817408" MODIFIED="1651521453132">
<node ID="ID_183529991" CREATED="1651520837016" MODIFIED="1651520859983" LINK="https://thegamednd.com/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="site-branding">
      <p class="site-title">
        <a href="https://thegamednd.com/" rel="home">A continually-run D&amp;D campaign, since 1982.</a>
      </p>
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="site-branding">
      <p class="site-description">
        A continually-run D&amp;D campaign, since 1982.
      </p>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Roguelikes" ID="ID_300290596" CREATED="1658960253165" MODIFIED="1658960256991">
<node TEXT="Nethack&#xa;https://www.nethack.org/" FOLDED="true" ID="ID_1416253265" CREATED="1658956803481" MODIFIED="1658960249357" LINK="https://www.nethack.org/">
<node STYLE_REF="Details - Pasted" ID="ID_53003990" CREATED="1658956712668" MODIFIED="1658956891253" LINK="https://everything2.com/title/Nethack"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <a href="https://everything2.com/title/Nethack" title="Nethack" class="populated">Nethack</a>&nbsp;taught me a lot of things. It taught me about <a href="https://everything2.com/title/frustration" title="frustration" class="populated">frustration</a>&nbsp;&nbsp;and <a href="https://everything2.com/title/perseverance" title="perseverance" class="populated">perseverance</a>, about <a href="https://everything2.com/title/luck" title="luck" class="populated">luck</a>&nbsp;and <a href="https://everything2.com/title/the+inevitibality+of+death" title="the inevitibality of death" class="populated">fate</a>, about <a href="https://everything2.com/title/Nethack+12+step+program" title="Nethack 12 step program" class="populated">addiction</a>&nbsp;&nbsp;and <a href="https://everything2.com/title/obsession" title="obsession" class="populated">obsession</a>, about <a href="https://everything2.com/title/hope" title="hope" class="populated">hope</a>&nbsp;and <a href="https://everything2.com/title/fear" title="fear" class="populated">fear</a>, even about the importance of exercise and healthy eating.
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        But most of all, it taught me about <a href="https://everything2.com/title/death" title="death" class="populated">death</a>.
      </p>
    </div>
  </body>
</html>
</richcontent>
<node STYLE_REF="Details - Pasted" FOLDED="true" ID="ID_1031532800" CREATED="1658956840144" MODIFIED="1658956891404"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        My own death, of course, which I learnt will come when I least expect it, when everything is going right for once - that when no threats are apparent and I feel I can relax a little, it will be then that I choke over a tin of spinach, or mistake a <a href="https://everything2.com/title/floating+eye" title="floating eye" class="populated">blue <b>e</b></a>&nbsp;for a <a href="https://everything2.com/title/Urak-Hai" title="Urak-Hai" class="populated">blue <b>o</b></a>, or a <a href="https://everything2.com/title/mindflayer" title="mindflayer" class="populated">pink <b>h</b></a>&nbsp;for a <a href="https://everything2.com/title/dwarf+king" title="dwarf king" class="populated">pink <b>h</b></a>. It taught me that my life <i>will</i>&nbsp;flash before my eyes in the last seconds of my life - a catalogue of newly understood possessions, of attributes, of those I've severely wronged, and of moral codes I've followed and broken. It also, of course, taught me that a single <a href="https://everything2.com/title/nethack" title="nethack" class="populated">magic word</a>&nbsp;uttered on my demise will allow me to <a href="https://everything2.com/title/reincarnation" title="reincarnation" class="populated">reincarnate</a>&nbsp;as a youngster of my choosing.
      </p>
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        Most of all, though, it taught me about the death of others.
      </p>
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        <b>You have a sad feeling for a moment, then it passes</b>
      </p>
    </div>
  </body>
</html>
</richcontent>
<node STYLE_REF="Details - Pasted" ID="ID_258821675" CREATED="1658956712809" MODIFIED="1658956891431" LINK="https://everything2.com/title/grieving"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        How beautifully summed up. And that's it, there, in that one sentence, the entire &quot;<a href="https://everything2.com/title/grieving" title="grieving" class="populated">grieving</a>&nbsp;process&quot; compacted into a line. The <a href="https://everything2.com/title/shock" title="shock" class="populated">shock</a>, for it comes when you thought your <a href="https://everything2.com/title/friend" title="friend" class="populated">friend</a>&nbsp;was healthy and off frolicking on his own somewhere nearby in the cave. Sure, you heard noises, but you assumed it was just that he'd found a new temporary play-mate to <a href="https://everything2.com/title/murder" title="murder" class="populated">maul</a>. But this brings you to. This has happened.
      </p>
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        And then through the shock, your hand paralysed over the space bar, come the memories. Teaching him to play <a href="https://everything2.com/title/fetch" title="fetch" class="populated">fetch</a>&nbsp;when he was only little. Throwing him <a href="https://everything2.com/title/tripe+ration" title="tripe ration" class="populated">treats</a>&nbsp;as he purloined ever richer treasures from unsuspecting shops. Even <i>christening</i>&nbsp;him. And the time you realised he'd really grown up, and that the roles had reversed. The time you knew you were going to die, when a <a href="https://everything2.com/title/floating+eye" title="floating eye" class="populated">disembodied eye</a>&nbsp;had you <a href="https://everything2.com/title/paralysed" title="paralysed" class="populated">entranced</a>&nbsp;as it hovered hypnotically before you, such that the <a href="https://everything2.com/title/newt" title="newt" class="populated">newt</a>&nbsp;or <a href="https://everything2.com/title/xan" title="xan" class="populated">xan</a>&nbsp;pecking at your leg couldn't distract your attention, though with each click of the clock you watched, mouth agape, as your <a href="https://everything2.com/title/hit+points" title="hit points" class="populated">life force</a>&nbsp;was drained. When you knew it was the end and could barely bear to watch. And then, then he came bounding out, your saviour, and remembering your kindnesses destroyed the creature that plagued you, ate its corpse in victory, guarded you till you came to. He saved your life, as you saved his. You were a team. And now he's dead.
      </p>
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        And yet you move on. As these thoughts come to a close, your hand descends, and time unfreezes. You have a sad feeling for a moment, then it passes. Then even that thought passes, and new more pressing messages replace it in your consciousness. And <a href="https://everything2.com/title/life+goes+on" title="life goes on" class="populated">life goes on</a>, for you, and you find new pets, and perhaps you even start to forget about your first - except occasionally when little things remind you, like blowing a whistle and being surprised for a second when it's her, and not him, who comes bounding to your side. But the feeling is no longer sad. Merely <a href="https://everything2.com/title/wistful" title="wistful" class="populated">wistful</a>.
      </p>
    </div>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="content">
      <p>
        No, it's true. You have a sad feeling for a moment, then it passes.
      </p>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node STYLE_REF="Pasted - HN Comment" FOLDED="true" ID="ID_388214534" CREATED="1658957057333" MODIFIED="1658957217371"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <i>Context, for non-Nethack players:</i>

    <p>
      <b>Nethack is one of the original &quot;roguelikes,&quot; back when that meant a text-console game based on `rogue`. It's an RPG where your character kills monsters, picks up loot, and descends into the dungeon. If you die, that's it -- you can't just load a save; you have to start all over. It's legendarily unforgiving.</b>
    </p>
    <p>
      <b>In Nethack, most (all?) roles start with a pet</b>, e.g. a puppy or a kitten. In the early game, your pet is often stronger than you; it follows you, fights monsters, etc. It's useful in many ways beyond fighting: it won't walk over a cursed item, it can &quot;fetch&quot; items from stores without angering the proprietor, and so on. Your pet gains experience and levels up (puppy -&gt; dog -&gt; large dog), and after a certain point you're prompted to give your pet a name.
    </p>
    <p>
      The message &quot;You have a sad feeling for a moment, then it passes&quot; is displayed when your pet dies while out of sight. It's pretty difficult to keep your pet alive all through the endgame, so much like any real-life pet owner, there will come a time where you have to say goodbye, one way or the other.
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="Pasted - HN Comment" ID="ID_1765294762" CREATED="1658957472552" MODIFIED="1658957493479"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">&gt; My own death, of course, which I learnt will come when I least expect it, when everything is going right for once - that when no threats are apparent and I feel I can relax a little, it will be then that I choke over a tin of spinach, or mistake a blue e for a blue o, or a pink h for a pink h.</span>

    <p>
      Just recently my wife developed a sudden and very aggressive infection. She's healthy and it totally came out of left field. Then it spread to me. It was definitely humbling. I don't believe in living in fear, but it's funny how everything can change in an instant.
    </p>
    <p>
      I have to commend the title though:
    </p>
    <p>
      &gt; You have a sad feeling for a moment, then it passes
    </p>
    <p>
      Coming to understand the ephemeral nature of emotions is what finally allowed me deal with them. They're still real, but they always pass, no matter how strong they seem in the moment.
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Pasted - HN Comment" ID="ID_318559553" CREATED="1658957520887" MODIFIED="1658957557277"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div class="comment">
      <span class="commtext c00">&quot;You have a sad feeling for a moment, then it passes&quot;</span>
    </div>
    <div class="comment">
      <p>
        A poetic, bittersweet line. In a way, the sadness is the &quot;good&quot; part, when you feel the most longing for what's been lost. The real loss is forgetting.
      </p>
    </div>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Pasted - HN Comment" ID="ID_1456869506" CREATED="1658957593043" MODIFIED="1658957602758"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">&gt; You have a sad feeling for a moment, then it passes</span>

    <p>
      The main point from the writing fits right along with what I consider the main point of mindfulness and meditation practice.
    </p>
    <p>
      Everything that arises, also passes away.
    </p>
    <p>
      Highly suggest people try out the practice through guided intro courses. There are tons of benefits, but even just realizing and witnessing how all types thoughts, feelings, emotions that come up will go away is alone worth the time.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node STYLE_REF="Pasted - HN Comment" FOLDED="true" ID="ID_1365513176" CREATED="1658958303245" MODIFIED="1658958309314"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">Emily Dickinson captures it beautifully.</span>

    <p>
      <a href="https://www.poetryfoundation.org/poems/47651/after-great-pain-a-formal-feeling-comes-372" rel="nofollow">https://www.poetryfoundation.org/poems/47651/after-great-pai...</a>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1316845486" CREATED="1658958212147" MODIFIED="1658959086626"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="c-feature-hd">
      <div class="o-poem isActive" data-view="PoemView">
        <div style="text-indent: 0; padding-left: 0">
          <font size="4"><b>After great pain, a formal feeling comes – </b>(372)</font><br/><b>By Emily Dickinson</b><br/><br/>

          <div style="text-indent: 0; padding-left: 0">
            After great pain, a formal feeling comes –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            The Nerves sit ceremonious, like Tombs –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            The stiff Heart questions ‘was it He, that bore,’<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            And ‘Yesterday, or Centuries before’?<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            <br/>
            
          </div>
          <div style="text-indent: 0; padding-left: 0">
            The Feet, mechanical, go round –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            A Wooden way<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            Of Ground, or Air, or Ought –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            Regardless grown,<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            A Quartz contentment, like a stone –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            <br/>
            
          </div>
          <div style="text-indent: 0; padding-left: 0">
            This is the Hour of Lead –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            Remembered, if outlived,<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            As Freezing persons, recollect the Snow –<br/>
          </div>
          <div style="text-indent: 0; padding-left: 0">
            First – Chill – then Stupor – then the letting go –
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Graphical single player&#xa;(pre-2000)" ID="ID_160268066" CREATED="1658960299798" MODIFIED="1658960409243">
<node TEXT="Colossal Cave Adventure (CCA)" ID="ID_819386701" CREATED="1651521438483" MODIFIED="1651521448349"/>
</node>
<node TEXT="Open-world single player games (2000-present)" ID="ID_38257483" CREATED="1658960348809" MODIFIED="1658960390696">
<node TEXT="TES V: Skyrim" ID="ID_934535084" CREATED="1651521502260" MODIFIED="1651521507450"/>
</node>
<node TEXT="Other MMORPGs" ID="ID_1124489467" CREATED="1651521464421" MODIFIED="1651521469642">
<node TEXT="World of Warcraft (WoW)" ID="ID_1957922699" CREATED="1651521478902" MODIFIED="1651521484671"/>
<node TEXT="Eve Online" ID="ID_1716213009" CREATED="1651521470384" MODIFIED="1651521478313">
<node TEXT="Unlike RuneScape, the autonarrative of a single player is only interesting in their collaboration and competition with other players and factions." ID="ID_276504685" CREATED="1658960445864" MODIFIED="1658960471530"/>
</node>
</node>
</node>
<node TEXT="4.0 Hide and Seek: AI, Video Games, and You" FOLDED="true" ID="ID_1116372665" CREATED="1651005149592" MODIFIED="1657545873524">
<font BOLD="true"/>
<node TEXT="Literature Organizer" ID="ID_1848287012" CREATED="1657579173061" MODIFIED="1657579182600">
<node TEXT="AI and Video Games" ID="ID_856828170" CREATED="1657579408803" MODIFIED="1657579413590"/>
<node TEXT="Hide n&apos; Seek, specifically" ID="ID_824693334" CREATED="1657579413962" MODIFIED="1657579421149"/>
</node>
<node TEXT="Hide n&apos; Seek as a Model for Child, AI Development" ID="ID_1413590006" CREATED="1657579426338" MODIFIED="1657579455708">
<node FOLDED="true" ID="ID_146320748" CREATED="1657580067067" MODIFIED="1657989622734"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Map: Chapter - Hide and Seek, AI, Play, and You </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Capture AI Papers + Video </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Summarize usefully. </span>
    </p>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_1741821254" CREATED="1657580179037" MODIFIED="1657580179069"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">This will connect to “The idea that natural selection, acutely attentive to the most subtle elements of design in the lowliest animals, should build huge, exquisite pliable brains and </span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" fonthints="fonthints" style="font-style: italic; white-space: pre-wrap"><i>not</i></span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">&nbsp;make them highly sensitive to environmental cues regarding sex, status, and various other things known to figure centrally in our reproductive prospects - that idea is literally incredible. If we want to know when and how a person’s character begins to assume distinct shape, if we want to know how resistant to change the character will subsequently be, we have to look to Darwin” (Wright 1994, 136/792). </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1870119083" CREATED="1657580179013" MODIFIED="1657580179033"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">This connects to autonarrative, and the viability of RuneScape as an experiential framework for developing autonarrative. The missing cases, the evidence, for autonarrative relates to this awareness of our developmental environment, can be found in the subjective products of individuals and civilizations, their stories, myths, folktales, religions, and art. Human creativity develops autonarrative, so we are drawn to these things. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1667051278" CREATED="1657580179000" MODIFIED="1657580179011"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Wright’s analysis in </span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" fonthints="fonthints" style="font-style: italic; white-space: pre-wrap"><i>The Moral Animal </i></span><span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">of the evolutionary psychology of monogamy and marriage in humans follows similar lines to my analysis of why we play RuneScape. “How did a strict cultural insistence on monogamy, which seems to go against the grain of human nature, and several millennia ago was almost unheard of, ever come to be?” </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="What does this have to do with adventure? And RuneScape?" FOLDED="true" ID="ID_249752862" CREATED="1657580281322" MODIFIED="1657580290155">
<node ID="ID_1731920299" CREATED="1657580264434" MODIFIED="1657580269081"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Learning to adventure is learning to reckon with unknown unknowns </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Kids play hide and seek. They'll invent if they have to.</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Metaphors for RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_710043779" CREATED="1650817712797" MODIFIED="1650817722170">
<node TEXT="What is a metaphor? How is a metaphor useful?" FOLDED="true" ID="ID_1559712524" CREATED="1651010461928" MODIFIED="1651010486751">
<node FOLDED="true" ID="ID_582197518" CREATED="1651010673245" MODIFIED="1651010673245"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Metaphor is a way of probing a question that has no direct answer. It’s a lot like building a model and comparing it to reality. While a metaphor is rarely the answer itself, a good, well implemented metaphor is best used to explore a question, to try and outline the boundaries of an answer and to identify the territory that will be more complex and what will be reduced to triviality. More directly, exploration by metaphor can demonstrate what components of an answer are universal or common in answers to other questions, and what parts of the answer are specific to the domain of the question. </span>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1842161680" CREATED="1651010673245" MODIFIED="1651010673245"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">So what part of the explanation of the experience of playing RuneScape is universal to the experience of being human, and what are unique to the RuneScape experience itself. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_383051128" CREATED="1651010673269" MODIFIED="1651010673269"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Virtual worlds are a new phenomenon. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1791935901" CREATED="1651010673286" MODIFIED="1651010673286"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Narrative is not a new phenomenon. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1330166015" CREATED="1651010673304" MODIFIED="1651010673304"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Nor is music. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_682139864" CREATED="1651010673323" MODIFIED="1651010673323"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">The call to adventure, the mono-myth itself, is universal, or at least smart people have made this argument. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="RuneScape is like a ..." FOLDED="true" ID="ID_1207617115" CREATED="1649479785030" MODIFIED="1649479795569">
<node TEXT="RuneScape is like a dream." ID="ID_902618178" CREATED="1649479798776" MODIFIED="1649479803121"/>
<node TEXT="RuneScape is like an instrument that makes no noise." ID="ID_1304004163" CREATED="1649479803450" MODIFIED="1649479811288"/>
<node TEXT="... a game you never win." ID="ID_23919260" CREATED="1649479816333" MODIFIED="1649479832949"/>
<node TEXT="... whole world in-and-of itself." ID="ID_485941951" CREATED="1649479846406" MODIFIED="1649479857616"/>
<node ID="ID_1041972859" CREATED="1651010701148" MODIFIED="1651010701148"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">RuneScape is like a subtle, long lasting acid trip that you can log back into.</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Succeeding in military battles is like success in games." FOLDED="true" ID="ID_560088006" CREATED="1650817728583" MODIFIED="1650817766726">
<node TEXT="Are the stakes too different to compare?" ID="ID_556419339" CREATED="1650817815403" MODIFIED="1650817840138"/>
<node ID="ID_1593526959" CREATED="1650817884548" MODIFIED="1650817961782"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" startinglistitemnumber="startinglistitemnumber" style="white-space: pre-wrap">Ch. 5 - A Wider World </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" startinglistitemnumber="startinglistitemnumber" style="white-space: pre-wrap">~33:00 </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">~41:00 </span>
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Roman elite ambition </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_181045484" CREATED="1648766970854" MODIFIED="1649539239421"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>My Life</i></b><i>&nbsp;</i>- It was in the age of the 5th...
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_1998075932"/>
</node>
<node TEXT="Narrative Inflection Points" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1334933923" CREATED="1659807779702" MODIFIED="1659807785567">
<node TEXT="Life is a tournament, the key is to get to the next round." ID="ID_1539414428" CREATED="1659808073639" MODIFIED="1659808082638"/>
<node TEXT="Micro-credentialing" ID="ID_708101847" CREATED="1659808129397" MODIFIED="1659808133016"/>
</node>
<node TEXT="The Way Out" ID="ID_1661177251" CREATED="1649538827376" MODIFIED="1651006768876">
<font BOLD="false"/>
</node>
<node TEXT="Time" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_918903062" CREATED="1651006608787" MODIFIED="1651006764162">
<font BOLD="false"/>
<node FOLDED="true" ID="ID_406978587" CREATED="1651006622141" MODIFIED="1651007127130"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">We think of time as a place we can go back to. What if I told you we can? The case of the release of 2007scape.</span>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
<node STYLE_REF="Generic Node" ID="ID_735766328" CREATED="1651006697961" MODIFIED="1651007402160"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">We think of time as a place we can go back to - what if I told you we can. 2007scape </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1236713586" CREATED="1651006744747" MODIFIED="1651006759192" LINK="https://www.youtube.com/watch?v=BpD1sXPcmW8"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.youtube.com/watch?v=BpD1sXPcmW8
    </p>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">TODO: transcribe ~55- </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1524762443" CREATED="1651007284832" MODIFIED="1651009448564" LINK="https://news.ycombinator.com/user?id=DiggyJohnson"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="margin-top: 2px; margin-bottom: -10px">
      2 points&nbsp;by <a href="https://news.ycombinator.com/user?id=DiggyJohnson" class="hnuser">DiggyJohnson</a>&nbsp;<a href="https://news.ycombinator.com/item?id=31170270">3 hours ago</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=31170110">parent</a>&nbsp;| <a href="https://news.ycombinator.com/context?id=31170270" rel="nofollow">context</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31162386" class="clicky" aria-hidden="true">next</a>&nbsp;<a class="togg clicky" id="31170270" n="5" href="javascript:void(0)">[–]</a>&nbsp;&nbsp;| on: <a href="https://news.ycombinator.com/item?id=31168862">3,200-year-old Egyptian tablet records excuses for...</a>&nbsp;
    </div>
    <div class="comment">
      From my perspective, anything regularly periodic in nature <i>is</i>&nbsp;&nbsp;used to track time: the Sun (years, seasons, days, day/dusk) and Moon (months, weeks, King tides). Consider even the starfield (astrology: years, decades+).
    </div>
    <div class="comment">
      <p>
        Four seasons makes sense in all of these contexts, and I hypothesize that there are a lot of patterns in nature that are well bucketed into 4 sequential, equal seasons. This is impossible for me to demonstrate, unfortunately. Also, division by by 4 and 12, a year into four seasons is like a month into four weeks. Weeks seem to me to be among our most subjective fundamental time unit.
      </p>
    </div>
    <div class="comment">
      <p>
        I see weeks as being the most arbitrary. I always like to imagine what life would be like if weeks were 3 days long. Or 11. I just love this topic.
      </p>
    </div>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_810055010" CREATED="1651010183882" MODIFIED="1651010183882" LINK="https://www.openculture.com/2022/02/3200-year-old-egyptian-tablet-shows-why-people-missed-work-the-scorpion-bit-him-brewing-beer-more.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="fatitem" border="0">
      <tr class="athing" id="31168862">
        <td class="title">
          <a href="https://www.openculture.com/2022/02/3200-year-old-egyptian-tablet-shows-why-people-missed-work-the-scorpion-bit-him-brewing-beer-more.html" class="titlelink">3,200-year-old Egyptian tablet records excuses for why people missed work</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=openculture.com">openculture.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1095944753" CREATED="1651010183883" MODIFIED="1651010183883" LINK="https://news.ycombinator.com/user?id=bryanrasmussen"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="fatitem" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_31168862">293 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=bryanrasmussen" class="hnuser">bryanrasmussen</a>&nbsp;<span class="age" title="2022-04-26T15:38:51"><a href="https://news.ycombinator.com/item?id=31168862">6 hours ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=31168862&amp;auth=753b77c540f2976ede4cc49b12354160b714fb2c&amp;goto=item%3Fid%3D31168862">flag</a>&nbsp;| <a href="https://news.ycombinator.com/hide?id=31168862&amp;auth=753b77c540f2976ede4cc49b12354160b714fb2c&amp;goto=item%3Fid%3D31168862">hide</a>&nbsp;| <a href="https://hn.algolia.com/?query=3%2C200-year-old%20Egyptian%20tablet%20records%20excuses%20for%20why%20people%20missed%20work&amp;type=story&amp;dateRange=all&amp;sort=byDate&amp;storyText=false&amp;prefix&amp;page=0" class="hnpast">past</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=31168862&amp;un=t&amp;auth=753b77c540f2976ede4cc49b12354160b714fb2c">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=31168862">234&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Replies" FOLDED="true" ID="ID_1626958467" CREATED="1651010289737" MODIFIED="1651010299581">
<font ITALIC="true"/>
<node FOLDED="true" ID="ID_1286859662" CREATED="1651007284939" MODIFIED="1651007284939" LINK="https://news.ycombinator.com/user?id=domino24"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div style="margin-top: 2px; margin-bottom: -10px">
            <span class="comhead"><a href="https://news.ycombinator.com/user?id=domino24" class="hnuser">domino24</a>&nbsp;</span><span class="age" title="2022-04-26T18:57:23"><a href="https://news.ycombinator.com/item?id=31171607">2 hours ago</a></span><span class="comhead">&nbsp;</span><span class="navs">| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31170270" class="clicky" aria-hidden="true">parent</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31172591" class="clicky" aria-hidden="true">next</a></span><span class="comhead">&nbsp;<a class="togg clicky" id="31171607" n="1" href="javascript:void(0)">[–]</a>&nbsp;</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_1370252940" CREATED="1651007284940" MODIFIED="1651007284940"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <span class="commtext c00">I always wondered what it would feel like to <i>not</i>&nbsp;have weeks, or even years, but to live life in a continuous stream of days looking forward. I'm not sure if we would feel a horrible lack of closure or accomplishment, or if it would make us more productive and forward looking and moving. I wonder how much of my life I waste just trying to close out a week/month/year.</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_4736025" CREATED="1651007284940" MODIFIED="1651007284940" LINK="https://news.ycombinator.com/reply?id=31171607&amp;goto=threads%3Fid%3DDiggyJohnson%2331171607"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <div class="reply">
              <p>
                <font size="1"><u><a href="https://news.ycombinator.com/reply?id=31171607&amp;goto=threads%3Fid%3DDiggyJohnson%2331171607">reply</a></u>&nbsp;</font>
              </p>
            </div>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1051136655" CREATED="1651007285463" MODIFIED="1651007285463" LINK="https://news.ycombinator.com/user?id=diroussel"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div style="margin-top: 2px; margin-bottom: -10px">
            <span class="comhead"><a href="https://news.ycombinator.com/user?id=diroussel" class="hnuser">diroussel</a>&nbsp;</span><span class="age" title="2022-04-26T20:13:55"><a href="https://news.ycombinator.com/item?id=31172591">53 minutes ago</a></span><span class="comhead">&nbsp;</span><span class="navs">| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31170270" class="clicky" aria-hidden="true">parent</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31171607" class="clicky" aria-hidden="true">prev</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31170911" class="clicky" aria-hidden="true">next</a></span><span class="comhead">&nbsp;<a class="togg clicky" id="31172591" n="1" href="javascript:void(0)">[–]</a>&nbsp;</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_47631104" CREATED="1651007285464" MODIFIED="1651007285464"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <span class="commtext c00">I was talking to a Jamaican primary school teacher once. She told me that the songs (Nursary rhymes) that they teach the kids are often based on old English ones ( like ring-ring-a-roses) but any reference to the four seasons have been mutated. Since in Jamaica they just have two seasons; wet season and dry season.</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_807654412" CREATED="1651007285464" MODIFIED="1651007285464" LINK="https://news.ycombinator.com/reply?id=31172591&amp;goto=threads%3Fid%3DDiggyJohnson%2331172591"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <div class="reply">
              <p>
                <font size="1"><u><a href="https://news.ycombinator.com/reply?id=31172591&amp;goto=threads%3Fid%3DDiggyJohnson%2331172591">reply</a></u>&nbsp;</font>
              </p>
            </div>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1856379612" CREATED="1651007285596" MODIFIED="1651007285596" LINK="https://news.ycombinator.com/user?id=dotancohen"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div style="margin-top: 2px; margin-bottom: -10px">
            <span class="comhead"><a href="https://news.ycombinator.com/user?id=dotancohen" class="hnuser">dotancohen</a>&nbsp;</span><span class="age" title="2022-04-26T18:04:55"><a href="https://news.ycombinator.com/item?id=31170911">3 hours ago</a></span><span class="comhead">&nbsp;</span><span class="navs">| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31170270" class="clicky" aria-hidden="true">parent</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31172591" class="clicky" aria-hidden="true">prev</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31162386" class="clicky" aria-hidden="true">next</a></span><span class="comhead">&nbsp;<a class="togg clicky" id="31170911" n="2" href="javascript:void(0)">[–]</a>&nbsp;</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1817146138" CREATED="1651007285597" MODIFIED="1651007285597"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <pre><code>  &gt; I always like to imagine what life would be like if weeks were 3 days long. Or 11. I just love this topic.</code></pre>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1633478490" CREATED="1651007285598" MODIFIED="1651007285598"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            I especially like that you chose prime numbers. A week composed of a prime number of days will remain the smallest indivisible group of days that a culture will have.
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1090670872" CREATED="1651007285741" MODIFIED="1651007285741" LINK="https://news.ycombinator.com/user?id=DiggyJohnson"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div style="margin-top: 2px; margin-bottom: -10px">
            <span class="score" id="score_31173188">1 point</span><span class="comhead">&nbsp;by <a href="https://news.ycombinator.com/user?id=DiggyJohnson" class="hnuser">DiggyJohnson</a>&nbsp;</span><span class="age" title="2022-04-26T21:07:40"><a href="https://news.ycombinator.com/item?id=31173188">0 minutes ago</a></span><span class="comhead">&nbsp; </span><span class="navs">| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31170270" class="clicky" aria-hidden="true">root</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31170911" class="clicky" aria-hidden="true">parent</a>&nbsp;| <a href="https://news.ycombinator.com/threads?id=DiggyJohnson#31162386" class="clicky" aria-hidden="true">next</a></span><span class="comhead">&nbsp;| <a href="https://news.ycombinator.com/edit?id=31173188">edit</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/delete-confirm?id=31173188&amp;goto=threads%3Fid%3DDiggyJohnson">delete</a>&nbsp;<a class="togg clicky" id="31173188" n="1" href="javascript:void(0)">[–]</a>&nbsp;</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_1765247646" CREATED="1651007285741" MODIFIED="1651007285741"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <span class="commtext c00">Agreed, glad you called this out! I was thinking about rambling about this, but this is a topic I can go on and on about, and I was already off to a slow start today...</span>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_306140158" CREATED="1651007285742" MODIFIED="1651007285742" LINK="https://news.ycombinator.com/reply?id=31173188&amp;goto=threads%3Fid%3DDiggyJohnson%2331173188"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0">
      <tr>
        <td class="default">
          <div class="comment">
            <div class="reply">
              <p>
                <font size="1"><u><a href="https://news.ycombinator.com/reply?id=31173188&amp;goto=threads%3Fid%3DDiggyJohnson%2331173188">reply</a></u>&nbsp;</font>
              </p>
            </div>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Does Time exist?" ID="ID_762823577" CREATED="1651522059392" MODIFIED="1651522063682">
<node TEXT="https://news.ycombinator.com/item?id=31223612" ID="ID_244606267" CREATED="1651522064687" MODIFIED="1651522064687" LINK="https://news.ycombinator.com/item?id=31223612"/>
<node ID="ID_569500077" CREATED="1651522072795" MODIFIED="1651522072795"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">Time is the direction in which entropy always increases. It's the most real thing there is.</span>
  </body>
</html>
</richcontent>
<node ID="ID_606915178" CREATED="1651522092517" MODIFIED="1651522504141"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">Or at least tends to increase. Entropy can always spontaneously decrease, or can simply not increase for a moment. This was actually discussed a week ago! [1] As discussed in those comments, entropy isn't well-formulated outside of equilibrium states, and is subjective: it is a function of an observer's knowledge of the system (particularly microstates).</span>

    <p>
      I'd say time is very real, and an inescapable part of experience (no experience without change). As for time being the most real, we only know it through experience, so I think of it as secondary, along with space, etc.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1467530519" CREATED="1651522484186" MODIFIED="1651522492826"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">Yes, good book on that is <i>The Order of Time</i>, for anyone who hasn’t read it.</span>

    <p>
      <a href="https://www.goodreads.com/book/show/36442813-the-order-of-time" rel="nofollow">https://www.goodreads.com/book/show/36442813-the-order-of-ti...</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_289750471" CREATED="1651523699073" MODIFIED="1651523699073"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">I’ve been wondering a lot lately if it’s possible that time is felt differently (I guess <i>moves</i>) for us on an individual level.</span>
  </body>
</html>
</richcontent>
<node ID="ID_1846660845" CREATED="1651523712838" MODIFIED="1651523712838"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">As I approach 40, a year feels about as long as a month did when I was elementary-school aged. I worry that if the current rate-of-increase continues, my last decade will feel weeks long.</span>
  </body>
</html>
</richcontent>
<node ID="ID_1035535434" CREATED="1651523724354" MODIFIED="1651523724354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">I think the answer to this is to do more interesting things on a regular basis. If every weekend you do something different, then the month feels longer than when you stay home every weekend.</span>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1246125483" CREATED="1651523730790" MODIFIED="1651523730790"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">I've long been skeptical of this explanation. Later school ages (junior high and high school) were probably the most monotonous and regimented part of my life, period—I've certainly never experienced <i>that much</i>&nbsp;&nbsp;concentrated, intense boredom without any way to do anything about it—yet subjective time had only <i>barely</i>&nbsp;sped up from elementary school. It should then have slowed way down in college, but it didn't. It should have slowed down again a ton when I had kids, but it didn't. The change has been consistently in one direction, as has the acceleration of the effect.</span>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1487329622" CREATED="1651523736889" MODIFIED="1651523736889"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="commtext c00">I’m less interested in how long it feels in my memories, and more in how long it feels while I’m living it. If it makes any sense, the question is how to cram as much—consciousness, I guess?—as possible, into however many decades I get.</span>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="What does RuneScape show us about ourselves?" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1231374349" CREATED="1651257423808" MODIFIED="1651257433503">
<font BOLD="false"/>
</node>
</node>
<node TEXT="The World of RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1775928879" CREATED="1647192463153" MODIFIED="1651614261436" HGAP_QUANTITY="249.49999 pt" VSHIFT_QUANTITY="2.25 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Real World History of RuneScape" FOLDED="true" ID="ID_1711280132" CREATED="1649539570106" MODIFIED="1649539583526">
<node TEXT="Came about at the first possible moment" ID="ID_1480822022" CREATED="1648344575958" MODIFIED="1649541534826">
<font BOLD="false"/>
</node>
<node TEXT="The product of single youthful minds." ID="ID_1311693121" CREATED="1649540376496" MODIFIED="1649540391219"/>
</node>
<node TEXT="Gielinor itself" FOLDED="true" ID="ID_425354166" CREATED="1649539168471" MODIFIED="1651523787691">
<font BOLD="false"/>
<node TEXT="Let us imagine the world of RuneScape itself, leaving aside the people for now." LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1676359572" CREATED="1647192478593" MODIFIED="1649539182374">
<font BOLD="false"/>
</node>
<node TEXT="World Map" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_145210458" CREATED="1649306356688" MODIFIED="1649306365114">
<node ID="ID_1287692043" CREATED="1649306366176" MODIFIED="1649306475615">
<icon BUILTIN="links/file/png"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://oldschool.runescape.wiki/images/Old_School_RuneScape_world_map.png?1e58e">OSRS World Map (Large)</a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Design Patterns and Principles" FOLDED="true" ID="ID_1414825235" CREATED="1649540172958" MODIFIED="1649540181564">
<node TEXT="Obstacles, borders, and terrain placed to restrict path&apos;s and serves to artificially increase the perceived size of the world." FOLDED="true" ID="ID_1930075308" CREATED="1649540184324" MODIFIED="1649540264149">
<node TEXT="Northwest Misthalin best example of this." FOLDED="true" ID="ID_1728388081" CREATED="1649540265466" MODIFIED="1649540281444">
<node TEXT="Areas bounded to the East by River Lum, Varrock, Draynor Manor and the road to Draynor Village; to the North by the Wilderness Ditch; to the South by Port Sarim and SE by Draynor Village; to the West by Rimmington and Taverly.&#xa;&#xa;Areas surrounding and including Falador, Barbarian Village &amp; the road from Varrock to Falador; Port Sarim, Draynor Village &amp; Manor; Edgeville, Ice Mountain &amp; Goblin Village." ID="ID_1021528705" CREATED="1649540282530" MODIFIED="1649540722751"/>
<node TEXT="Good example b/c very old area in History of RuneScape" ID="ID_1567805373" CREATED="1649540348323" MODIFIED="1649540416588"/>
</node>
</node>
</node>
<node TEXT="Relationship to Cambridge" ID="ID_1440963181" CREATED="1649540359719" MODIFIED="1649540364041"/>
</node>
</node>
<node TEXT="History and Lore of RuneScape" FOLDED="true" ID="ID_124134667" CREATED="1649540748532" MODIFIED="1651523787698">
<font BOLD="false"/>
<node TEXT="Present time exists upon the semi-exposed ruins of previous great civilizations." ID="ID_1341601029" CREATED="1649540766822" MODIFIED="1649540788040"/>
</node>
<node TEXT="Gaining Experience" FOLDED="true" ID="ID_374805103" CREATED="1651523798598" MODIFIED="1651523804294">
<font BOLD="false"/>
<node TEXT="The basics of XP in RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1899301239" CREATED="1651524002692" MODIFIED="1651524002695">
<node TEXT="https://oldschool.runescape.wiki/w/Experience" ID="ID_246856330" CREATED="1651523834364" MODIFIED="1651524027649" LINK="https://oldschool.runescape.wiki/w/Experience"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_355767159" CREATED="1651523857150" MODIFIED="1651523887112" LINK="https://oldschool.runescape.wiki/w/Skill"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <b>Experience</b>, commonly abbreviated as <b>EXP</b>&nbsp;or <b>XP</b>, is a measure of progress in a certain <a href="https://oldschool.runescape.wiki/w/Skill" class="mw-redirect" title="Skill">skill</a>. It is obtained by performing tasks related to that skill. Experience can also be gained through other means, such as <a href="https://oldschool.runescape.wiki/w/Quests" title="Quests">quests</a>, the <a href="https://oldschool.runescape.wiki/w/Book_of_knowledge" title="Book of knowledge">book of knowledge</a>&nbsp;&nbsp;from the <a href="https://oldschool.runescape.wiki/w/Surprise_Exam" title="Surprise Exam">Surprise Exam</a>&nbsp;<a href="https://oldschool.runescape.wiki/w/Random_event" class="mw-redirect" title="Random event">random event</a>, a <a href="https://oldschool.runescape.wiki/w/Lamp" title="Lamp">lamp</a>&nbsp;from the <a href="https://oldschool.runescape.wiki/w/Genie" title="Genie">genie</a>&nbsp;&nbsp;random event, certain mini-games, and lamps for completing parts of the <a href="https://oldschool.runescape.wiki/w/Achievement_Diary" title="Achievement Diary">Achievement Diary</a>&nbsp;and <a href="https://oldschool.runescape.wiki/w/Combat_Achievements" title="Combat Achievements">Combat Achievements</a>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_212150011" CREATED="1651523857150" MODIFIED="1651523887141" LINK="https://oldschool.runescape.wiki/w/Level"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      After gaining a certain amount of experience, players will advance to the next <a href="https://oldschool.runescape.wiki/w/Level" class="mw-redirect" title="Level">level</a>&nbsp;in that skill, which can result in new abilities, and the chance to try more quests. The amount of experience needed for the next level is approximately 10% more than the last level. For example, 83 experience is required for advancement to level 2, while 91 experience is required for advancement to level 3. Reaching level 99 in a skill requires a total of 13,034,431 experience. By around level 30, the exponential factor predominates, so that the amount of experience required doubles for each 7th level. Accordingly, level 92 is nearly the exact halfway mark to level 99, requiring 6,517,253 experience, and level 85 requires very nearly one quarter of the experience needed for level 99.
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_912419849" CREATED="1651523857171" MODIFIED="1651523901062" LINK="https://en.wikipedia.org/wiki/32-bit_computing"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Experience is stored as a <a href="https://en.wikipedia.org/wiki/32-bit_computing" class="extiw" title="wikipedia:32-bit computing">
</a>&nbsp;integer with one decimal point,<sup id="cite_ref-1" class="reference"><a href="https://oldschool.runescape.wiki/w/Experience#cite_note-1">[1]</a></sup>&nbsp;although the game does not display decimal values; for example, if a player receives two experience drops of 2.5, the first is shown as 2 and the second as 3 (or vice versa depending on their existing experience points). Experience values that would have multiple decimal points, such as through multiplication with <a href="https://oldschool.runescape.wiki/w/Experience-boosting_set" class="mw-redirect" title="Experience-boosting set">experience-boosting sets</a>, are rounded down to one decimal. The maximum experience that can be obtained in one skill is <a href="https://oldschool.runescape.wiki/w/200_million_experience" title="200 million experience">200,000,000</a>. The skill can still be trained afterwards, but no experience will be received.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="The Level Table and Algorithm" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1216008500" CREATED="1651524276024" MODIFIED="1651524285575"/>
<node TEXT="Unlocks and Scaling of XP" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1474168055" CREATED="1651524040331" MODIFIED="1651524066942">
<node TEXT="The RS developers never anticipated a player achieving the maximum level - 99 - when they designed the algorithm." ID="ID_705523520" CREATED="1651524067801" MODIFIED="1651524109270"/>
<node TEXT="This is why Rune armor is unlocked at 40 Defense." ID="ID_1714810746" CREATED="1651524109650" MODIFIED="1651524241661"/>
</node>
</node>
<node TEXT="Philosophy of RuneScape" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1221345161" CREATED="1649100355706" MODIFIED="1651523787701">
<font BOLD="false"/>
<node TEXT="What do we owe each other in RuneScape?" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_475234847" CREATED="1648330950579" MODIFIED="1648344692844"/>
<node TEXT="Spinoza" ID="ID_697154867" CREATED="1649100362514" MODIFIED="1649100365734"/>
<node TEXT="Voltaire" ID="ID_980060428" CREATED="1649100372165" MODIFIED="1649100374380"/>
<node TEXT="Kant" FOLDED="true" ID="ID_1199602321" CREATED="1649100366606" MODIFIED="1649100370496">
<node TEXT="The Critique of Pure Reason" FOLDED="true" ID="ID_1211666080" CREATED="1649101695404" MODIFIED="1649101712309">
<node FOLDED="true" ID="ID_887606440" CREATED="1649101671018" MODIFIED="1649101671018"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">What is meant by this title? Critique is not precisely a criticism, but a critical analysis; Kant is not attacking &quot;pure reason,&quot; except, at the end, to show its limitations; rather he hopes to show its possibility, and to exalt it above the impure knowledge which comes to us through the distorting channels of sense. For &quot;pure&quot; reason is to mean knowledge that does not come through our senses, but is independent of all sense experience; knowledge belonging to us by the inherent nature and structure of the mind. At the very outset, then, Kant flings down a challenge to Locke and the English school: knowledge is not all derived from the senses.</span>
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="My Note" ID="ID_1503805758" CREATED="1649101670997" MODIFIED="1649101722132"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">Autonarrative is indeed outside the senses, but it is not knowledge itself, but a receptive mold to be filled by the artifacts of individual experience, by memory and knowledge. This is the path between Kant and Locke. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="My Note" ID="ID_1253583613" CREATED="1649101670998" MODIFIED="1649101922086"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" writingdirection="writingdirection" style="white-space: pre-wrap">We cannot expect to see our soul by inputs of our senses, but that does not invalidate the existence or inquiry into something like a soul. I justify this personally by the magnitude of the time spent in RuneScape; it literally begs the question. </span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node STYLE_REF="My Note" ID="ID_1510892840" CREATED="1649100395626" MODIFIED="1649100446256"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span data-tt="{" paragraphstyle="#DEFAULT" alignment="alignment" style="white-space: pre-wrap">&quot;Experience is by no means the only field to which our understanding can be confined. Experience tells us what is, but not that it must be necessarily what it is and not otherwise. It therefore never gives us any really general truths; and our reason, which is particularly anxious for that class of knowledge, is roused by it rather than satisfied. General truths, which at the same time bear the character of an inward necessity, must be independent of experience, clear and certain in themselves.&quot; That is to say, they must be true no matter what our later experience may be; true even before experience; true à priori&quot; (Durant 202).</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Such truths are true before experience; they do not depend on experience past, present, or to come. Therefore they are absolute and necessary truths; it is inconceivable that they should ever become untrue. But whence do we get this character of absoluteness and necessity? Not from experience; for experience gives us nothing but separate sensations and events, which may alter their sequence in the future. These truths derive their necessary character from the inherent structure of our minds, from the natural and inevitable manner in which our minds must operate. For the mind of man (and here at last is the great thesis of Kant) is not passive wax upon which experience and sensation write their absolute&#xa;and yet whimsical will; nor is it a mere abstract name for the series or group of mental states; it is an active organ which moulds and coordinates sensations into ideas, an organ which transforms the chaotic multiplicity of experience into the ordered unity of thought.&#xa;But how? (Durant 2002)" STYLE_REF="My Note" ID="ID_1189965715" CREATED="1649101462290" MODIFIED="1649101563568"/>
</node>
</node>
<node TEXT="The History of Adventure" FOLDED="true" ID="ID_1778851249" CREATED="1651257394712" MODIFIED="1651523787704">
<font BOLD="false"/>
<node TEXT="Colossal Cave Adventure (CCA)" ID="ID_944647166" CREATED="1651257884831" MODIFIED="1651257899411">
<node TEXT="https://rickadams.org/adventure/a_history.html" ID="ID_1208832311" CREATED="1651257881970" MODIFIED="1651257881970" LINK="https://rickadams.org/adventure/a_history.html"/>
</node>
</node>
</node>
<node TEXT="Research Topics &amp; Resources" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1573120743" CREATED="1648229729704" MODIFIED="1651523642411" HGAP_QUANTITY="234.49999 pt" VSHIFT_QUANTITY="40.5 pt">
<edge COLOR="#7c0000"/>
<node TEXT="Philosophy" FOLDED="true" ID="ID_89989928" CREATED="1652300720048" MODIFIED="1652300723512">
<node TEXT="Herbert Spencer" ID="ID_200130424" CREATED="1652300731252" MODIFIED="1652300737664"/>
</node>
<node TEXT="Entropy, Matter and Universe" ID="ID_1919840043" CREATED="1652288480739" MODIFIED="1652469344510">
<node TEXT="The Real World is made for particles." ID="ID_37499595" CREATED="1652288525055" MODIFIED="1652288534142"/>
</node>
<node TEXT="Biology &amp; Ladder of Life" ID="ID_1966445451" CREATED="1652469345894" MODIFIED="1652469357328"/>
<node TEXT="Chimpanzees" ID="ID_1887306060" CREATED="1652374726340" MODIFIED="1652374740318">
<node TEXT="Chimpanzee Politics" ID="ID_1205314270" CREATED="1652374730540" MODIFIED="1652374757034"/>
</node>
<node TEXT="Anthropology" ID="ID_1213902071" CREATED="1651607565716" MODIFIED="1652288472801">
<node TEXT="Magic, Science and Religion" ID="ID_113923342" CREATED="1652288756057" MODIFIED="1652288766446">
<node TEXT="Sacred and profane." ID="ID_395403490" CREATED="1652288787958" MODIFIED="1652288792573"/>
<node TEXT="Traditions and the important milestones of life." ID="ID_1420068415" CREATED="1652288778273" MODIFIED="1652288787201"/>
</node>
</node>
<node TEXT="Evolution" ID="ID_420999612" CREATED="1652300697828" MODIFIED="1652300700247"/>
<node TEXT="Time" ID="ID_1973735056" CREATED="1652288553931" MODIFIED="1652288555359">
<node TEXT="Time is measured by experience gained in RuneScape, not just its simple passage like in the Real World." ID="ID_1921325305" CREATED="1652288556156" MODIFIED="1652288575772">
<node TEXT="I think of time as something like &apos;units of 10,000 XP&apos; in RuneScape." ID="ID_1777086154" CREATED="1652288581650" MODIFIED="1652288607385"/>
<node TEXT="This is related to how time waits for you in RuneScape." ID="ID_1237448639" CREATED="1652288608044" MODIFIED="1652288626882"/>
</node>
</node>
<node TEXT="Terminology and Definitions" ID="ID_1629723539" CREATED="1651257203640" MODIFIED="1651257247946">
<node TEXT="CRPG Glossary" ID="ID_1116829235" CREATED="1651257269308" MODIFIED="1651257273796">
<node TEXT="http://crpgaddict.blogspot.com/p/glossary.html" ID="ID_694547289" CREATED="1651257266640" MODIFIED="1651257266640" LINK="http://crpgaddict.blogspot.com/p/glossary.html"/>
</node>
</node>
<node TEXT="Concepts" ID="ID_62179114" CREATED="1651520793294" MODIFIED="1651520795835"/>
<node TEXT="Books" FOLDED="true" ID="ID_1462077017" CREATED="1651257200718" MODIFIED="1651257202948">
<node TEXT="Nonzero (Wright 1999)" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1193882876" CREATED="1648230044497" MODIFIED="1649100130034" HGAP_QUANTITY="132.5 pt" VSHIFT_QUANTITY="-14.25 pt">
<node TEXT="TODO: Chapter 21" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1060850984" CREATED="1648230059277" MODIFIED="1648344675461"/>
</node>
<node TEXT="The Selfish Gene (Dawkins, 197?)" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_907799050" CREATED="1648230014936" MODIFIED="1649100113670" HGAP_QUANTITY="133.25 pt" VSHIFT_QUANTITY="-17.25 pt">
<node TEXT="TODO: Copy summaries from near end of book" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_983723020" CREATED="1648230030976" MODIFIED="1648344675461"/>
</node>
<node TEXT="The Extended Phenotype (Dawkins 1982)" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_306961883" CREATED="1648229972931" MODIFIED="1649100117280" HGAP_QUANTITY="134 pt" VSHIFT_QUANTITY="-1.5 pt">
<node TEXT="Preface" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1231380905" CREATED="1648230137628" MODIFIED="1648344675460"/>
<node TEXT="Chapter 1: Necker Cubes and Buffaloes" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_820293231" CREATED="1648230120099" MODIFIED="1648344675460"/>
<node TEXT="Chapter 2: Genetic Determinism and Gene Selection" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_1645042203" CREATED="1648230090193" MODIFIED="1648344675460">
<node TEXT="Complex Behavior Patterns, Pit Digging Antlions (19-22)" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1270984782" CREATED="1648230201561" MODIFIED="1648344720923"/>
<node TEXT="Single-locus models models are just a conceptual convenience (22-5)" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_675052417" CREATED="1648230227957" MODIFIED="1648344720920"/>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1811333306" CREATED="1648230312411" MODIFIED="1648344720916"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Embryonic development is a black box (23), we can still proceed with genes as the foundation for complex behavior and phenotypes because we can analyze specific <i>differences</i>&nbsp;in phenotype that must be the result of a difference in genes (23-4).
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Evolutionary Psychology" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1117365921" CREATED="1648229945547" MODIFIED="1649100121451" HGAP_QUANTITY="132.5 pt" VSHIFT_QUANTITY="10.5 pt">
<node TEXT="Complex Behavior Patterns: Pit Digging Antlions" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_569228345" CREATED="1648229760759" MODIFIED="1648344675459">
<node TEXT="(Dawkins 1982, 19-22)" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_1021541914" CREATED="1648229781932" MODIFIED="1648344720915">
<node TEXT="The Sarlacs of the insect world." LOCALIZED_STYLE_REF="AutomaticLayout.level,5" ID="ID_608802506" CREATED="1648229861713" MODIFIED="1648344729552"/>
<node TEXT="" LOCALIZED_STYLE_REF="AutomaticLayout.level,5" ID="ID_1036618779" CREATED="1648229915503" MODIFIED="1648344729553"/>
</node>
</node>
</node>
<node TEXT="Sociobiology" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1654141179" CREATED="1648229951679" MODIFIED="1649100125980" HGAP_QUANTITY="132.5 pt" VSHIFT_QUANTITY="10.5 pt"/>
</node>
<node TEXT="TODO" STYLE_REF="TODO" FOLDED="true" ID="ID_1632922872" CREATED="1649799190821" MODIFIED="1651523679410">
<node TEXT="Articles" FOLDED="true" ID="ID_1547201203" CREATED="1652288909088" MODIFIED="1652288911090">
<node STYLE_REF="TODO" ID="ID_1824021903" CREATED="1649799205802" MODIFIED="1649799247449" LINK="https://directorsblog.nih.gov/2022/04/12/human-brain-compresses-working-memories-into-low-res-summaries/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://directorsblog.nih.gov/2022/04/12/human-brain-compresses-working-memories-into-low-res-summaries/" class="titlelink">Human brain compresses working memories into low-res ‘summaries’</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=nih.gov">nih.gov</a></span><span class="sitebit comhead">)</span>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Videos" FOLDED="true" ID="ID_768293318" CREATED="1652289741627" MODIFIED="1652289750151">
<node TEXT="Transcription" ID="ID_1541587295" CREATED="1652288914092" MODIFIED="1652288921295">
<node TEXT="Penguin, Depressed" FOLDED="true" ID="ID_1579531602" CREATED="1652288970514" MODIFIED="1652288976294">
<node TEXT="https://www.youtube.com/watch?v=zWH_9VRWn8Y&amp;list=PLR23d5z2q7Kghi9gc66XQQ2_U60zCURKI&amp;index=2" ID="ID_458270279" CREATED="1652288963443" MODIFIED="1652288963443" LINK="https://www.youtube.com/watch?v=zWH_9VRWn8Y&amp;list=PLR23d5z2q7Kghi9gc66XQQ2_U60zCURKI&amp;index=2"/>
</node>
<node TEXT="Paul Davies on the Universe and how we ended up in this situation" FOLDED="true" ID="ID_42456372" CREATED="1652289013353" MODIFIED="1652289205250">
<node FOLDED="true" ID="ID_1133335960" CREATED="1652289044466" MODIFIED="1652289044466"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h1 http-equiv="content-type" content="text/html; charset=utf-8" class="title style-scope ytd-video-primary-info-renderer">
      <yt-formatted-string force-default-style="" class="style-scope ytd-video-primary-info-renderer">
      Where Did the Laws of the Universe Come From? With Paul Davies</yt-formatted-string>
    </h1>
  </body>
</html>
</richcontent>
<node TEXT="https://www.youtube.com/watch?v=a3qo1moPQOs&amp;t=510s" ID="ID_938925002" CREATED="1652289017017" MODIFIED="1652289017017" LINK="https://www.youtube.com/watch?v=a3qo1moPQOs&amp;t=510s"/>
</node>
<node FOLDED="true" ID="ID_907494308" CREATED="1652289151002" MODIFIED="1652289151002"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h1 http-equiv="content-type" content="text/html; charset=utf-8" class="title style-scope ytd-video-primary-info-renderer">
      <yt-formatted-string force-default-style="" class="style-scope ytd-video-primary-info-renderer">
      What’s Eating the Universe? With Paul Davies</yt-formatted-string>
    </h1>
  </body>
</html>
</richcontent>
<node TEXT="https://www.youtube.com/watch?v=4GDtyczTNYY&amp;list=PLR23d5z2q7Kghi9gc66XQQ2_U60zCURKI&amp;index=4" ID="ID_1889454670" CREATED="1652289138484" MODIFIED="1652289138484" LINK="https://www.youtube.com/watch?v=4GDtyczTNYY&amp;list=PLR23d5z2q7Kghi9gc66XQQ2_U60zCURKI&amp;index=4"/>
</node>
</node>
</node>
<node TEXT="Watch" ID="ID_1566833420" CREATED="1652289737246" MODIFIED="1652289739310">
<node TEXT="Scott Manley&apos;s EVE Online | EVE Fanfest 2022 Presentation" ID="ID_600637656" CREATED="1652289757932" MODIFIED="1652289783500">
<node TEXT="https://www.youtube.com/watch?v=ri6eTeCBUww&amp;t=13450s" ID="ID_281366078" CREATED="1652289755024" MODIFIED="1652289755024" LINK="https://www.youtube.com/watch?v=ri6eTeCBUww&amp;t=13450s"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Library" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_913440978" CREATED="1647195474490" MODIFIED="1651609198528" HGAP_QUANTITY="217.99999 pt" VSHIFT_QUANTITY="49.5 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Books (By Author)" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_922448840" CREATED="1647195487128" MODIFIED="1652574153652"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Dynamic Tags (Child Nodes):
    </p>
    <ul>
      <li>
        Completed
      </li>
      <li>
        On deck
      </li>
      <li>
        In progress
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="Bloom, Paul (1963-)" STYLE_REF="Author" FOLDED="true" ID="ID_1051966018" CREATED="1648335676760" MODIFIED="1648591290186">
<node TEXT="Against Empathy (2016)" ID="ID_1118763449" CREATED="1648399171793" MODIFIED="1652573355776"/>
<node TEXT="The Sweet Spot (2021)" ID="ID_138952051" CREATED="1648399217805" MODIFIED="1652573365016" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Sweet%20Spot.mm"/>
</node>
<node TEXT="Brooks, Arthur C. (1964-)" STYLE_REF="Author" FOLDED="true" ID="ID_1472679990" CREATED="1647218933431" MODIFIED="1649004749870">
<node TEXT="Gross National Happiness (2008)" FOLDED="true" ID="ID_1315888229" CREATED="1647220607563" MODIFIED="1652573337590" LINK="file:/home/kennethj/Briefcase/Mindmaps/Gross%20National%20Happiness.mm">
<node TEXT="Completed" ID="ID_25704601" CREATED="1648585141668" MODIFIED="1648585143876"/>
</node>
</node>
<node TEXT="Calvin, Alex; Jagex" STYLE_REF="Author" FOLDED="true" ID="ID_1542378208" CREATED="1648421495435" MODIFIED="1648582293101">
<node TEXT="RuneScape: The First 20 Years --&#xa;An Illustrated History (2021)" FOLDED="true" ID="ID_280762542" CREATED="1648421527471" MODIFIED="1652573309940" LINK="file:/home/kennethj/Briefcase/Mindmaps/RuneScape%20-%20The%20First%2020%20Years.mm">
<node TEXT="In progress" ID="ID_589798983" CREATED="1648585152087" MODIFIED="1648585155050"/>
</node>
</node>
<node TEXT="Cross, Gary S. &amp; Robert N. Proctor" STYLE_REF="Author" FOLDED="true" ID="ID_1778035530" CREATED="1652573218063" MODIFIED="1652573242240">
<node TEXT="Packaged Pleasures (2014)" STYLE_REF="Author" ID="ID_1344368034" CREATED="1652573244531" MODIFIED="1652573287124"/>
</node>
<node TEXT="Dawkins, Richard" STYLE_REF="Author" FOLDED="true" ID="ID_423098358" CREATED="1647218944007" MODIFIED="1648582293106">
<node TEXT="The Selfish Gene (1976)" FOLDED="true" ID="ID_1476525575" CREATED="1647218955324" MODIFIED="1652573386013" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Selfish%20Gene.mm">
<node TEXT="Completed" ID="ID_569936469" CREATED="1648585509379" MODIFIED="1648585512916"/>
</node>
<node TEXT="The Extended Phenotype (1982)" FOLDED="true" ID="ID_372532787" CREATED="1647218994814" MODIFIED="1652573395181" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Extended%20Phenotype.mm">
<node TEXT="In progress" ID="ID_1927692792" CREATED="1649003743680" MODIFIED="1649003747409"/>
</node>
<node TEXT="The Blind Watchmaker (1986)" ID="ID_31741995" CREATED="1647219025935" MODIFIED="1652573406468" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Blind%20Watchmaker.mm"/>
<node TEXT="The Oxford Book of Modern Science Writing (2008)" ID="ID_797630907" CREATED="1649309161761" MODIFIED="1652573417381" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Oxford%20Book%20of%20Modern%20Science%20Writing.mm"/>
</node>
<node STYLE_REF="Author" FOLDED="true" ID="ID_400725798" CREATED="1649308395725" MODIFIED="1649308433272"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      de Chardin, Teilhard (<i>et al.</i>)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Manifesto for the Noosphere (Arguelles 2011)" ID="ID_619571688" CREATED="1649308440663" MODIFIED="1652573462605" LINK="file:/home/kennethj/Briefcase/Mindmaps/Manifesto%20for%20the%20Noosphere.mm"/>
<node TEXT="An Introduction to Teilhard de Chardin (Wildiers 1963, 1968)" ID="ID_793323515" CREATED="1649308537705" MODIFIED="1652573484713" LINK="file:/home/kennethj/Briefcase/Mindmaps/An%20Introduction%20to%20Teilhard%20de%20Chardin.mm"/>
<node TEXT="Let Me Explain (1966, 1970)" ID="ID_1929617730" CREATED="1649308552890" MODIFIED="1652573501701" LINK="file:/home/kennethj/Briefcase/Mindmaps/Let%20Me%20Explain.mm"/>
</node>
<node TEXT="Dennett, Daniel C." STYLE_REF="Author" FOLDED="true" ID="ID_691463869" CREATED="1648336744845" MODIFIED="1648582293111">
<node TEXT="The Intentional Stance (1989)" ID="ID_629438219" CREATED="1648589731039" MODIFIED="1652574025584"/>
<node TEXT="Consciousness Explained (1991)" ID="ID_255034555" CREATED="1648398314657" MODIFIED="1652574030929"/>
<node TEXT="Darwin&apos;s Dangerous Idea (1995)" ID="ID_419566387" CREATED="1648398330336" MODIFIED="1652574037240"/>
<node TEXT="Kinds of Minds: Towards and Understanding of Consciousness (1996)" ID="ID_624840859" CREATED="1648589784005" MODIFIED="1652574044315"/>
<node TEXT="Freedom Evolves (2003)" ID="ID_1026803225" CREATED="1648398345068" MODIFIED="1652574050056"/>
<node TEXT="Content and Consciousness (2010)" ID="ID_1538715107" CREATED="1648589862140" MODIFIED="1652574057044"/>
<node TEXT="Intuition Pumps and Other Tools for Thinking (2013)" ID="ID_1487290493" CREATED="1648398367410" MODIFIED="1652574062830"/>
<node TEXT="From Bacteria to Bach and Back (2017)" ID="ID_910923987" CREATED="1648398677378" MODIFIED="1652574070989"/>
</node>
<node TEXT="Durant, Will (1885-1981)" STYLE_REF="Author" FOLDED="true" ID="ID_1572978569" CREATED="1648422246061" MODIFIED="1648582293116">
<node TEXT="The Story of Philosophy (1926)" FOLDED="true" ID="ID_1699319415" CREATED="1648422293391" MODIFIED="1652573521332" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Story%20of%20Philosophy.mm">
<node TEXT="In progress" ID="ID_1946896818" CREATED="1649003760640" MODIFIED="1649003762637"/>
</node>
<node TEXT="The Story of Civilization Vol. I-XI (1935-1975)" FOLDED="true" ID="ID_38962709" CREATED="1648422315839" MODIFIED="1652573542702" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Story%20of%20Civilization%20(I-XI).mm">
<node ID="ID_1006404190" CREATED="1648422461274" MODIFIED="1648422461274" LINK="https://en.wikipedia.org/wiki/Civilization"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Throughout their writing of <i http-equiv="content-type" content="text/html; charset=utf-8">The Story of Civilization</i>, the Durants strove to create what they called &quot;integral history.&quot; They opposed the &quot;specialization&quot; of history, an anticipatory rejection of what some have called the &quot;cult of the expert.&quot; Their goal was to write a &quot;biography&quot; of a <a href="https://en.wikipedia.org/wiki/Civilization" title="Civilization">civilization</a>, in this case, the history of the <a href="https://en.wikipedia.org/wiki/Western_world" title="Western world">West</a>, not only would it describe the usual history of the Western world's wars, the history of politics and biographies of people of greatness and villainy, it would also describe the history of the Western world's <a href="https://en.wikipedia.org/wiki/Western_culture" title="Western culture">culture</a>, <a href="https://en.wikipedia.org/wiki/Art" title="Art">art</a>, <a href="https://en.wikipedia.org/w/index.php?title=Western_pholosophy&amp;action=edit&amp;redlink=1" class="new" title="Western pholosophy (page does not exist)">philosophy</a>, <a href="https://en.wikipedia.org/wiki/Religion" title="Religion">religion</a>, and the rise of <a href="https://en.wikipedia.org/wiki/Mass_communication" title="Mass communication">mass communication</a>. Much of <i>The Story</i>&nbsp;considers the living conditions of everyday people throughout the 2500-year period that their &quot;story&quot; of the West covers. These volumes also bring an unabashedly moral framework to their accounts, constantly stressing the &quot;dominance of the strong over the weak, the dominance of the clever over the simple.&quot; <i>The Story of Civilization</i>&nbsp;&nbsp;is the most successful <a href="https://en.wikipedia.org/wiki/Historiography" title="Historiography">historiographical</a>&nbsp;series in <a href="https://en.wikipedia.org/wiki/History" title="History">history</a>.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Gleick, James (1954-)" STYLE_REF="Author" FOLDED="true" ID="ID_1351651222" CREATED="1648421347028" MODIFIED="1648582293120">
<node TEXT="Chaos: Making a New Science (1987)" FOLDED="true" ID="ID_1995552343" CREATED="1648421467164" MODIFIED="1652573556321" LINK="file:/home/kennethj/Briefcase/Mindmaps/Chaos_Making%20a%20New%20Science.mm">
<node TEXT="Completed" ID="ID_699247176" CREATED="1648583584001" MODIFIED="1649003789396"/>
</node>
</node>
<node TEXT="Gottschall, Jonathan and David Sloan Wilson" STYLE_REF="Author" FOLDED="true" ID="ID_1226627897" CREATED="1649308595465" MODIFIED="1649308630604">
<node TEXT="The Literary Animal (2005)" ID="ID_204530257" CREATED="1649308636516" MODIFIED="1652573567205" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Literary%20Animal.mm"/>
</node>
<node TEXT="Hofstadter, Douglas (1945-)" STYLE_REF="Author" FOLDED="true" ID="ID_1160632345" CREATED="1648336734564" MODIFIED="1648582293125">
<node TEXT="Godel, Escher, Bach: an Eternal Golden Braid (1979)" ID="ID_406106607" CREATED="1648421629579" MODIFIED="1652573586326" LINK="file:/home/kennethj/Briefcase/Mindmaps/Godel,%20Escher,%20Bach%20an%20Eternal%20Golden%20Braid.mm"/>
<node TEXT="The Mind&apos;s I: Fantasies and Reflections of Self and Soul (1982)" ID="ID_381335617" CREATED="1648421780756" MODIFIED="1652573612374" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Mind&apos;s%20I.mm"/>
<node TEXT="Metamagical Themas (1985)" ID="ID_488287410" CREATED="1648421660758" MODIFIED="1652573624350" LINK="file:/home/kennethj/Briefcase/Mindmaps/Metamagical%20Themas.mm">
<node TEXT="In progress" ID="ID_1273833700" CREATED="1648585363424" MODIFIED="1649307301927"/>
<node TEXT="Introduction" FOLDED="true" ID="ID_648766553" CREATED="1651609263280" MODIFIED="1651609349134">
<font SIZE="16" BOLD="false"/>
<node ID="ID_304505326" CREATED="1651612357955" MODIFIED="1651612357955"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    To me, the deepest and most mysterious of all patterns is music, a product of the mind that the mind has not come close to fathoming yet. In some sense all my research is aimed at finding patterns that will help us to understand the mysteries of musical and visual beauty. I could be bolder and say, `''I seek to discover what musical and visual beauty really are.&quot; However, I don't believe that those mysteries will ever be truly cleared up, nor do I wish them to be. I would like to understand things better, but I don't want to understand them perfectly. I don't wish the fruits of my research to include a mathematical formula for Bach's or Chopin's music. Not that I think it possible. In fact, I think the very idea is nonsense. But even though I find the prospect repugnant, I am greatly attracted by the effort to do as do as much as possible in that direction. Indeed, how could anyone hope to approach the concept of beauty without deeply studying the nature of formal patterns and their organizations and relationships to Mind? How can anyone fascinated by beauty fail to be intrigued by the notion of a &quot;magical formula&quot; behind it all, chimerical though the idea certainly is? And in this day and age, how can anyone fascinated by creativity and beauty fail to &quot;see in computers the ultimate tool for exploring their essence? Such ideas are thee inner fire that propels my research and my writings, and they are the core of this book.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1349917679" CREATED="1651612390746" MODIFIED="1651612390746"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    There is another aspect of my inner fire that is brought out in the writings here collected, particularly toward the end, but it pops up throughout. That is a concern with the global fate of humanity and the role of the individual in helping determine it. I have long been an activist, someone who periodically gets fired up by some cause and ardently works for it, exhorting everyone else I come across to get involved as well. I am a fierce believer in the value of passion and commitment to social causes, someone baffled and troubled by apathy. One of my personal mottos is: &quot;Apathy on the individual level translates into insanity at the mass level&quot;, a saying nowhere better exemplified than by today's insane dedication of so many human and natural resources to the building up of unimaginably catastrophic arsenals, all while mountains of humanity are starving and suffering in horrible ways. Everyone knows this, and yet the situation remains this way, getting worse day by day. We do live in a ridiculous world, and I would not wish to talk about the world without indicating my confusion and sadness, but also my vision and hope, concerning our shared human condition.
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1586452141" CREATED="1651613439352" MODIFIED="1651613439352"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p class="P-P13">
      One aspect of this book that, I must admit, sometimes makes me uneasy the striking disparity in the seriousness of its different topics. How can both Rubik's Cube and nuclear Armageddon be discussed at equal length one book by one author? Partly the answer is that life itself is a mixture things of many sorts, little and big, light and serious, frivolous and formidable, and Metamagical Themas reflects that complexity. Life is not worth living if one can never afford to be delighted or have fun. There is another way of explaining this huge gulf. Elegant mathematical structures can be as central to a serious modern worldview as are social concerns, and can deeply influence one's ways of thinking about anything ---even such somber and colossal things as total nuclear obliteration. In er to comprehend that which is incomprehensible because it is too huge too complex, one needs simpler models. Often, mathematics can provide right starting point, which is why beautiful mathematical concepts o pervasive in explanations of the phenomena of nature on the microlevel. They-are now proving to be of great help also on a larger scale, as Robert Axelrod's lovely work-on the Prisoner's Dilemma so impeccably demonstrates (see Chapter 29).
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_303980530" CREATED="1651613439353" MODIFIED="1651613439353"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p class="P-P13">
      <span data-calibre-range-wrapper="3" style="background-color: rgb(255, 235, 107) !important; color: rgb(0, 0, 0) !important"><font color="rgb(0, 0, 0) !important">The Prisoner's Dilemma is poised about halfway between the Cube and Armageddon, in terms of complexity, abstraction, size, and seriousness. I submit that abstractions of this sort are direly needed in our times, because many people-even remarkably smart people-turn off when faced with issues that are too big. We need to make such issues graspable. To make them graspable and fascinating as well, we need to entice people with the beauties of clarity, simplicity, precision, elegance, balance, symmetry, and so on.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="I Am a Strange Loop (2007)" FOLDED="true" ID="ID_1135640738" CREATED="1648421699847" MODIFIED="1652573646021" LINK="file:/home/kennethj/Briefcase/Mindmaps/I%20Am%20a%20Strange%20Loop.mm">
<node TEXT="On deck" ID="ID_650747931" CREATED="1649003795844" MODIFIED="1649003808970"/>
</node>
<node TEXT="Surfaces and Essences:&#xa;Analogy as the Fuel and Fire of Thinking (2013)" ID="ID_1821274054" CREATED="1648421715072" MODIFIED="1652573657661"/>
</node>
<node TEXT="Jung, Carl (1875-1955)" STYLE_REF="Author" FOLDED="true" ID="ID_941784888" CREATED="1648335686443" MODIFIED="1648582293141">
<node TEXT="Psychology &amp; Religion (1938)" FOLDED="true" ID="ID_1860756069" CREATED="1648421990716" MODIFIED="1652573674808" LINK="file:/home/kennethj/Briefcase/Mindmaps/Jung-Psychology_and_Religion.mm">
<node TEXT="Completed" ID="ID_652389518" CREATED="1648588424211" MODIFIED="1648588426251"/>
</node>
<node TEXT="The Red Book (2009, pub.; ~1915-1932)" ID="ID_482798210" CREATED="1648421888474" MODIFIED="1652573691933" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Red%20Book.mm"/>
</node>
<node TEXT="L&apos;Engle, Madeleine (1918-2007)" STYLE_REF="Author" FOLDED="true" ID="ID_1565723405" CREATED="1648588286584" MODIFIED="1648588321173">
<node TEXT="A Wrinkle in Time (1962)" ID="ID_1210788539" CREATED="1648588407796" MODIFIED="1652573706629" LINK="file:/home/kennethj/Briefcase/Mindmaps/A%20Wrinkle%20in%20Time.mm">
<node TEXT="On deck" ID="ID_1514292319" CREATED="1648588413562" MODIFIED="1648588809827"/>
</node>
</node>
<node TEXT="Lewis, C. S. (1898-1963)" STYLE_REF="Author" FOLDED="true" ID="ID_1911455158" CREATED="1649028257005" MODIFIED="1649028305369">
<node TEXT="A Mind Awake: An Anthology of C. S. Lewis&#xa;(Kilby 1962)" ID="ID_630609231" CREATED="1649028310772" MODIFIED="1652573740342"/>
</node>
<node TEXT="Malinowski, Bronislaw (1884-1942)" STYLE_REF="Author" FOLDED="true" ID="ID_1217519852" CREATED="1652545500326" MODIFIED="1652545538474">
<node TEXT="Magic, Science and Religion (1948)" ID="ID_1912867760" CREATED="1652545564186" MODIFIED="1652545598142">
<node ID="ID_1349702934" CREATED="1652545804858" MODIFIED="1652546118653"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bronislaw Malinowski</b>, one of the founders of modern anthropology, was born in Cracow, Poland, in 1884. Trained at the London School of Economics, he is known for his functional theory of anthropology and his exemplary fieldwork pioneering the technique of participant observation.
    </p>
    <p>
      He was Professor of Anthropology at the University of London from 1927 until his death in 1942. His major works include <i>Crime and Customs in Savage Society </i>(1926), <i>Sex and Regression in Savage Society</i>&nbsp;&nbsp;(1927), <i>The Sexual Life of Savages</i>&nbsp;(1929), and <i>Coral Gardens and Their Magic </i>(1935). His ethnography <i>Argonauts of the Western Pacific</i>&nbsp;(1922), based on fieldwork in the Trobriand Islands during World War I, remains classic.
    </p>
    <p>
      The essay &quot;Baloma; the Spirits of the Dead&quot; was first published in 1916; &quot;Magic, Science and Religion&quot; in 1925; and &quot;Myth in Primitive Psychology&quot; in 1926. This collection was originally published in 1948.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Marvin, Francis Sydney" STYLE_REF="Author" FOLDED="true" ID="ID_800770475" CREATED="1649308209504" MODIFIED="1649308220101">
<node TEXT="The Living Past;&#xa;A Sketch of Western Progress (1915)" ID="ID_848592804" CREATED="1649308221974" MODIFIED="1652573753506" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Living%20Past.mm"/>
</node>
<node TEXT="Murray, Charles A. (1943-)" STYLE_REF="Author" FOLDED="true" ID="ID_1323997235" CREATED="1648590736569" MODIFIED="1648590813495">
<node TEXT="Human Accomplishment (2003)" ID="ID_1710901771" CREATED="1648590815848" MODIFIED="1652573762077"/>
</node>
<node TEXT="Sowell, Thomas (1930-)" STYLE_REF="Author" FOLDED="true" ID="ID_912805784" CREATED="1648335691961" MODIFIED="1648590995917">
<node TEXT="A Conflict of Visions (1987)" FOLDED="true" ID="ID_458562984" CREATED="1648420992994" MODIFIED="1652573780005" LINK="file:/home/kennethj/Briefcase/Mindmaps/A%20Conflict%20of%20Visions.mm">
<node TEXT="On deck" ID="ID_381811258" CREATED="1648588842667" MODIFIED="1648588845308"/>
<node TEXT="" ID="ID_1353146784" CREATED="1649005465082" MODIFIED="1649005465082"/>
</node>
</node>
<node TEXT="Spinoza, Baruch (1632-1677)" STYLE_REF="Author" FOLDED="true" ID="ID_692278162" CREATED="1648336770267" MODIFIED="1648582293150">
<node TEXT="Ethics (1677)" ID="ID_686812521" CREATED="1648421012446" MODIFIED="1652573791889"/>
</node>
<node TEXT="Tolkien, J. R. R. (1892-1973)" STYLE_REF="Author" FOLDED="true" ID="ID_166355343" CREATED="1648399044050" MODIFIED="1648588380848">
<node TEXT="" ID="ID_1447473409" CREATED="1649307702511" MODIFIED="1649307702516">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="The Hobbit (1937)" FOLDED="true" ID="ID_234396350" CREATED="1648421034650" MODIFIED="1652573805039">
<node TEXT="In progress" ID="ID_1595317297" CREATED="1648588851560" MODIFIED="1648588854096"/>
</node>
<node TEXT="The Fellowship of the Ring:&#xa;being the first part of the Lord of the Rings (1954)" ID="ID_1398879419" CREATED="1648421076193" MODIFIED="1652573820205"/>
<node TEXT="The Two Towers: being the&#xa;second part of the Lord of the Rings (1955)" ID="ID_512893099" CREATED="1648421104538" MODIFIED="1652573851138"/>
<node TEXT="The Return of the King:&#xa;being the third part of the Lord of the Rings (1955)" ID="ID_1081382416" CREATED="1648421195062" MODIFIED="1652573864714"/>
<node TEXT="The Silmarillion (1977 Ed. Christopher Tolkien)" ID="ID_1096766460" CREATED="1648421248491" MODIFIED="1652573881528"/>
<node TEXT="" ID="ID_1031904863" CREATED="1649307702508" MODIFIED="1649307702511">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Middle Earth" ID="ID_1469371469" CREATED="1649307702519" MODIFIED="1649307756394" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Hobbit%20and%20the%20Lord%20of%20the%20Rings.mm"/>
</node>
</node>
<node TEXT="Waldrop, M. Mitchell" STYLE_REF="Author" FOLDED="true" ID="ID_1634535493" CREATED="1649028397622" MODIFIED="1649028417018">
<node TEXT="Man-Made Minds:&#xa;The Promise of Artificial Intelligence (1987)" ID="ID_1527900847" CREATED="1649028767049" MODIFIED="1652573893222"/>
<node TEXT="Complexity: The Emerging Science at the Edge of Order and Chaos (1992)" ID="ID_1947714837" CREATED="1649028523966" MODIFIED="1652573900325" LINK="file:/home/kennethj/Briefcase/Mindmaps/Complexity_%20The%20Emerging%20Science.mm"/>
<node TEXT="The Dream Machine (2002)" ID="ID_300130563" CREATED="1649028733214" MODIFIED="1652573906328"/>
</node>
<node TEXT="Wells, H. G. (1866-1946)" STYLE_REF="Author" FOLDED="true" ID="ID_94104101" CREATED="1648422046452" MODIFIED="1648582293156">
<node TEXT="" ID="ID_364088743" CREATED="1649307127989" MODIFIED="1649307127992">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="The Undying Fire (1919)" ID="ID_1509997208" CREATED="1649308131883" MODIFIED="1652573916256" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Undying%20Fire.mm"/>
<node TEXT="The Outline of History Vol. I (1920)" ID="ID_1803603773" CREATED="1648422068897" MODIFIED="1652573924233">
<node TEXT="Completed" ID="ID_102070394" CREATED="1649307212833" MODIFIED="1651613704138"/>
</node>
<node TEXT="The Outline of History Vol. II (1920)" ID="ID_1797793961" CREATED="1648422087381" MODIFIED="1652573930988"/>
<node TEXT="" ID="ID_1766409579" CREATED="1649307127983" MODIFIED="1649307127988">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="The Outline" ID="ID_1964602900" CREATED="1649307127993" MODIFIED="1649307204473" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Outline%20of%20History%20Vol%20I-II.mm">
<font ITALIC="true"/>
<node ID="ID_737412276" CREATED="1651522759900" MODIFIED="1651522776143"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Overarching Themes in <i>The Outline</i>
    </p>
  </body>
</html>
</richcontent>
<node FOLDED="true" ID="ID_674294498" CREATED="1651522751613" MODIFIED="1651522751613"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3 http-equiv="content-type" content="text/html; charset=utf-8">
      <span class="mw-headline" id="History_as_a_quest_for_a_common_purpose">History as a quest for a common purpose</span>
    </h3>
  </body>
</html>
</richcontent>
<node ID="ID_229242574" CREATED="1651522751614" MODIFIED="1651522751614" LINK="https://en.wikipedia.org/wiki/Neolithic"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      From <a href="https://en.wikipedia.org/wiki/Neolithic" title="Neolithic">Neolithic</a>&nbsp;times (12,000–10,000 years ago, by Wells's estimation) &quot;[t]he history of mankind .&nbsp;.&nbsp;. is a history of more or less blind endeavours to conceive a common purpose in relation to which all men may live happily, and to create and develop a common stock of knowledge which may serve and illuminate that purpose.&quot;<sup id="cite_ref-5" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-5">[5]</a></sup>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1195493496" CREATED="1651522751615" MODIFIED="1651522751615"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3>
      <span class="mw-headline" id="Recurrent_conquest_of_civilisation_by_nomads">Recurrent conquest of civilisation by nomads</span>
    </h3>
  </body>
</html>
</richcontent>
<node ID="ID_882007397" CREATED="1651522751633" MODIFIED="1651522751633" LINK="https://en.wikipedia.org/wiki/Mesopotamia"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wells was uncertain whether to place &quot;the beginnings of settled communities living in towns&quot; in <a href="https://en.wikipedia.org/wiki/Mesopotamia" title="Mesopotamia">Mesopotamia</a>&nbsp;or <a href="https://en.wikipedia.org/wiki/Ancient_Egypt" title="Ancient Egypt">Egypt</a>.<sup id="cite_ref-6" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-6">[6]</a></sup>&nbsp;&nbsp;He was equally unsure whether to consider the development of civilisation as something that arose from &quot;the widely diffused Heliolithic Neolithic culture&quot; or something that arose separately.<sup id="cite_ref-7" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-7">[7]</a></sup>&nbsp;&nbsp;Between the nomadic cultures that originated in the Neolithic Age and the settled civilisations to the south, he discerned that &quot;for many thousands of years there has been an almost rhythmic recurrence of conquest of the civilizations by the nomads.&quot;<sup id="cite_ref-8" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-8">[8]</a></sup>&nbsp;&nbsp;According to Wells, this dialectical antagonism reflected not only a struggle for power and resources, but a conflict of values: &quot;Civilization, as this outline has shown, arose as a community of obedience, and was essentially a community of obedience. But .&nbsp;.&nbsp;. [t]here was a continual influx of masterful will from the forests, parklands, and steppes. The human spirit had at last rebelled altogether against the blind obedience of the common life; it was seeking .&nbsp;.&nbsp;. to achieve a new and better sort of civilization that should also be a community of will.&quot;<sup id="cite_ref-9" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-9">[9]</a></sup>&nbsp;Wells regarded the democratic movements of modernity as an aspect of this movement.<sup id="cite_ref-10" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-10">[10]</a></sup>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1561538019" CREATED="1651522751633" MODIFIED="1651522751633"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3>
      <span class="mw-headline" id="Development_of_free_intelligence">Development of free intelligence</span>
    </h3>
  </body>
</html>
</richcontent>
<node ID="ID_749141407" CREATED="1651522751667" MODIFIED="1651522751667" LINK="https://en.wikipedia.org/wiki/Bard"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wells saw in the <a href="https://en.wikipedia.org/wiki/Bard" title="Bard">bards</a>&nbsp;who were, he believed, common to all the &quot;Aryan-speaking peoples&quot; an important &quot;consequence of and a further factor in [the] development of spoken language which was the chief factor of all the human advances made in Neolithic times. .&nbsp;.&nbsp;. they mark a new step forward in the power and range of the human mind,&quot; extending the temporal horizons of the human imagination.<sup id="cite_ref-11" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-11">[11]</a></sup>&nbsp;&nbsp;He saw in the ancient Greeks another definitive advance of these capacities, &quot;the beginnings of what is becoming at last nowadays a dominant power in human affairs, the 'free intelligence of mankind'.&quot;<sup id="cite_ref-12" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-12">[12]</a></sup>&nbsp;&nbsp;The first individual he distinguishes as embodying free intelligence is the Greek historian <a href="https://en.wikipedia.org/wiki/Herodotus" title="Herodotus">Herodotus</a>.<sup id="cite_ref-13" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-13">[13]</a></sup>&nbsp;The Hebrew prophets and the tradition they founded he calls &quot;a parallel development of the free conscience of mankind.&quot;<sup id="cite_ref-14" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-14">[14]</a></sup>&nbsp;Much later, he singles out <a href="https://en.wikipedia.org/wiki/Roger_Bacon" title="Roger Bacon">Roger Bacon</a>&nbsp;as a precursor of &quot;a great movement in Europe .&nbsp;.&nbsp;. toward reality&quot; that contributed to the development of &quot;intelligence&quot;.<sup id="cite_ref-15" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-15">[15]</a></sup>&nbsp;&nbsp;But &quot;[i]t was only in the eighties of the nineteenth century that this body of inquiry began to yield results to impress the vulgar mind. Then suddenly came <a href="https://en.wikipedia.org/wiki/Electricity" title="Electricity">electric light and electric traction</a>, and the transmutation of forces, the possibility of sending <i>power</i>&nbsp;.&nbsp;.&nbsp;. began to come through to the ideas of ordinary people.&quot;<sup id="cite_ref-16" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-16">[16]</a></sup>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1126697082" CREATED="1651522751667" MODIFIED="1651522751667"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3>
      <span class="mw-headline" id="Rejection_of_racial_or_cultural_superiority">Rejection of racial or cultural superiority</span>
    </h3>
  </body>
</html>
</richcontent>
<node ID="ID_1042000579" CREATED="1651522751705" MODIFIED="1651522751705" LINK="https://en.wikipedia.org/wiki/Scientific_racism"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Although a few passages in <i>The Outline of History</i>&nbsp;reflect <a href="https://en.wikipedia.org/wiki/Scientific_racism" title="Scientific racism">racialist</a>&nbsp;&nbsp;thinking, Wells firmly rejected all theories of <a href="https://en.wikipedia.org/wiki/Racism" title="Racism">racial</a>&nbsp;and civilizational superiority. On the subject of <a href="https://en.wikipedia.org/wiki/Race_(human_categorization)" title="Race (human categorization)">race</a>, Wells writes that &quot;Mankind from the point of view of a biologist is an animal species in a state of arrested differentiation and possible admixture .&nbsp;.&nbsp;. [A]ll races are more or less mixed.&quot;.<sup id="cite_ref-17" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-17">[17]</a></sup>&nbsp;As for the claim that Western minds are superior, he states that upon examination &quot;this generalization .&nbsp;.&nbsp;. dissolves into thin air.&quot;<sup id="cite_ref-18" class="reference"><a href="https://en.wikipedia.org/wiki/The_Outline_of_History#cite_note-18">[18]</a></sup>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="A Short History of the World (1922)" ID="ID_872939778" CREATED="1651522907291" MODIFIED="1652573939192">
<node ID="ID_1104600067" CREATED="1651522918636" MODIFIED="1651522997144" LINK="https://en.wikipedia.org/wiki/Human_history"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      <i><b>A Short History of the World</b></i>&nbsp;is an account of <a href="https://en.wikipedia.org/wiki/Human_history" title="Human history">human history</a>&nbsp;by English author <a href="https://en.wikipedia.org/wiki/H._G._Wells" title="H. G. Wells">H. G. Wells</a>. It was first published in 1922 by <a href="https://en.wikipedia.org/wiki/Cassell_(publisher)" title="Cassell (publisher)">Cassell &amp; Company</a>&nbsp;(London) and <a href="https://en.wikipedia.org/wiki/Macmillan_Inc." title="Macmillan Inc.">The Macmillan Company</a>&nbsp;(New York).<sup id="cite_ref-1" class="reference"><a href="https://en.wikipedia.org/wiki/A_Short_History_of_the_World_(Wells_book)#cite_note-1">[1]</a></sup>&nbsp;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1370933624" CREATED="1651522997167" MODIFIED="1651522997183"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8">
      The book was preceded by Wells's fuller 1919 work <i><a href="https://en.wikipedia.org/wiki/The_Outline_of_History" title="The Outline of History">The Outline of History</a></i>, and was intended <b>&quot;to meet the needs of the busy general reader, too driven to study the maps and time charts of that <i>Outline</i>&nbsp;in detail, who wishes to refresh and repair his faded or fragmentary conceptions of the great adventure of mankind.&quot;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="The Work, Wealth and Happiness of Mankind (1931)" ID="ID_1466665851" CREATED="1648422196447" MODIFIED="1652573947637"/>
</node>
<node TEXT="Wilson, Edward O. (1929-2021)" STYLE_REF="Author" FOLDED="true" ID="ID_356845523" CREATED="1647220446837" MODIFIED="1648591045712">
<node TEXT="Sociobiology (1975)" ID="ID_1844247920" CREATED="1647220459157" MODIFIED="1652573957881" LINK="file:/home/kennethj/Briefcase/Mindmaps/Sociobiology.mm"/>
<node TEXT="Consilience: The Unity of Knowledge (1999)" ID="ID_95341637" CREATED="1649307852809" MODIFIED="1652573964593" LINK="file:/home/kennethj/Briefcase/Mindmaps/Consilience.mm"/>
</node>
<node TEXT="Wrangham, Richard (1948-)" STYLE_REF="Author" FOLDED="true" ID="ID_1946995125" CREATED="1652545306374" MODIFIED="1652545336151">
<node TEXT="Chimpanzee Culture (1994)" STYLE_REF="Book" FOLDED="true" ID="ID_413478363" CREATED="1652545450478" MODIFIED="1652545455759">
<node TEXT="TODO" STYLE_REF="Book" ID="ID_398558460" CREATED="1652545464506" MODIFIED="1652545466286"/>
</node>
<node TEXT="Demonic Males (1996)" STYLE_REF="Book" ID="ID_1040451225" CREATED="1652545359130" MODIFIED="1652545392043"/>
<node TEXT="Catching Fire: How Cooking Made us Human (2009)" STYLE_REF="Book" ID="ID_737454844" CREATED="1652545413082" MODIFIED="1652545425960"/>
<node TEXT="The Goodness Paradox (2019)" STYLE_REF="Book" ID="ID_24457162" CREATED="1652545392526" MODIFIED="1652545405955"/>
</node>
<node TEXT="Wright, Robert (1957-)" STYLE_REF="Author" FOLDED="true" ID="ID_1122078335" CREATED="1647195586268" MODIFIED="1648591148785">
<node TEXT="The Moral Animal (1994)" FOLDED="true" ID="ID_1994464468" CREATED="1647195595193" MODIFIED="1652573979377" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Moral%20Animal.mm">
<node TEXT="On deck" ID="ID_1958551255" CREATED="1648588948179" MODIFIED="1648588951973"/>
</node>
<node TEXT="Nonzero (1999)" FOLDED="true" ID="ID_921655225" CREATED="1647195618230" MODIFIED="1652573986425" LINK="file:/home/kennethj/Briefcase/Mindmaps/Nonzero.mm">
<node TEXT="On deck" ID="ID_333256601" CREATED="1648588954537" MODIFIED="1648588956347"/>
</node>
<node TEXT="The Evolution of God (2009)" ID="ID_1497528674" CREATED="1647195600664" MODIFIED="1652573993121" LINK="file:/home/kennethj/Briefcase/Mindmaps/The%20Evolution%20of%20God.mm"/>
</node>
<node TEXT="Misc. Books (Unrelated)" STYLE_REF="Author" FOLDED="true" ID="ID_1670823866" CREATED="1651093757767" MODIFIED="1651093765169">
<node TEXT="Ethan Fromm" ID="ID_1124419202" CREATED="1651093766101" MODIFIED="1651093800698"/>
<node TEXT="Batman x Riddler (Fanfic)" ID="ID_1721442731" CREATED="1651093801188" MODIFIED="1651093806933"/>
</node>
</node>
<node TEXT="Videos" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_913544600" CREATED="1647195502194" MODIFIED="1649283124911">
<node TEXT="Why We Play - Youtube Playlist" ID="ID_1570373513" CREATED="1652289276108" MODIFIED="1652289334195" LINK="https://www.youtube.com/playlist?list=PLR23d5z2q7Kghi9gc66XQQ2_U60zCURKI"/>
<node TEXT="The Why We Play Vibe" ID="ID_345217383" CREATED="1652289351208" MODIFIED="1652289366696">
<node TEXT="Penguin, Depressed" ID="ID_1845899976" CREATED="1652289251901" MODIFIED="1652289256632"/>
<node TEXT="Dropping a Giant Rock 467 ft." ID="ID_1133820505" CREATED="1652289389000" MODIFIED="1652289396688"/>
</node>
</node>
<node TEXT="Transcripts" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1370528714" CREATED="1648240696988" MODIFIED="1649283124911">
<node TEXT="TODO: Transcripts" FOLDED="true" ID="ID_992992249" CREATED="1649543404742" MODIFIED="1649543409549">
<node TEXT="Podcasts" FOLDED="true" ID="ID_431756522" CREATED="1649543319643" MODIFIED="1649543325982">
<node TEXT="Lex Fridman Podcast" FOLDED="true" ID="ID_423249883" CREATED="1649543332503" MODIFIED="1649543356524">
<font BOLD="true" ITALIC="true"/>
<node TEXT="Stephen Wolfram" FOLDED="true" ID="ID_668352169" CREATED="1649543042966" MODIFIED="1649543049873">
<node STYLE_REF="TODO" ID="ID_1729899265" CREATED="1649543257424" MODIFIED="1649543300702" LINK="https://www.youtube.com/watch?v=ez773teNFYA&amp;t=2s"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3 http-equiv="content-type" content="text/html; charset=utf-8" class="title-and-badge style-scope ytd-video-renderer">
      <a id="video-title" class="yt-simple-endpoint style-scope ytd-video-renderer" title="Stephen Wolfram: Cellular Automata, Computation, and Physics | Lex Fridman Podcast #89" href="https://www.youtube.com/watch?v=ez773teNFYA&amp;t=2s" aria-label="Stephen Wolfram: Cellular Automata, Computation, and Physics | Lex Fridman Podcast #89 by Lex Fridman 1 year ago 3 hours, 11 minutes 824,376 views">Stephen Wolfram: Cellular Automata, Computation, and Physics | Lex Fridman Podcast #89</a>
    </h3>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="TODO" ID="ID_1137651748" CREATED="1649543270036" MODIFIED="1649543300718" LINK="https://www.youtube.com/watch?v=-t1_ffaFXao"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3 http-equiv="content-type" content="text/html; charset=utf-8" class="title-and-badge style-scope ytd-video-renderer">
      <a id="video-title" class="yt-simple-endpoint style-scope ytd-video-renderer" title="Stephen Wolfram: Fundamental Theory of Physics, Life, and the Universe | Lex Fridman Podcast #124" href="https://www.youtube.com/watch?v=-t1_ffaFXao" aria-label="Stephen Wolfram: Fundamental Theory of Physics, Life, and the Universe | Lex Fridman Podcast #124 by Lex Fridman 1 year ago 4 hours, 23 minutes 363,201 views">Stephen Wolfram: Fundamental Theory of Physics, Life, and the Universe | Lex Fridman Podcast #124</a>
    </h3>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="TODO" FOLDED="true" ID="ID_473253746" CREATED="1649543282297" MODIFIED="1649543300725" LINK="https://www.youtube.com/watch?v=4-SGpEInX_c&amp;t=2414s"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h3 http-equiv="content-type" content="text/html; charset=utf-8" class="title-and-badge style-scope ytd-video-renderer">
      <a id="video-title" class="yt-simple-endpoint style-scope ytd-video-renderer" title="Stephen Wolfram: Complexity and the Fabric of Reality | Lex Fridman Podcast #234" href="https://www.youtube.com/watch?v=4-SGpEInX_c&amp;t=2414s" aria-label="Stephen Wolfram: Complexity and the Fabric of Reality | Lex Fridman Podcast #234 by Lex Fridman 5 months ago 3 hours, 38 minutes 997,282 views">Stephen Wolfram: Complexity and the Fabric of Reality | Lex Fridman Podcast #234</a>
    </h3>
  </body>
</html>
</richcontent>
<node TEXT="[0:47:00]&#xa;What is the story of consciousness?" ID="ID_574430891" CREATED="1649543536861" MODIFIED="1649543573886"/>
</node>
</node>
</node>
</node>
<node TEXT="Videos" ID="ID_1449376603" CREATED="1649543460318" MODIFIED="1649543462215"/>
</node>
<node TEXT="Transcripts (Completed)" FOLDED="true" ID="ID_1035138822" CREATED="1649543435558" MODIFIED="1649543456017">
<node TEXT="Podcasts" ID="ID_1080594740" CREATED="1649543464712" MODIFIED="1649543466917"/>
<node TEXT="Videos" ID="ID_1994881871" CREATED="1649543467118" MODIFIED="1649543468211"/>
</node>
</node>
<node TEXT="Articles &amp; Websites and Blogs" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_590445136" CREATED="1649309770862" MODIFIED="1652469403411">
<node TEXT="Articles" FOLDED="true" ID="ID_1261995650" CREATED="1652470310994" MODIFIED="1652470312839">
<node TEXT="Futureculture Manifesto" FOLDED="true" ID="ID_300511584" CREATED="1652470315406" MODIFIED="1652471085244" LINK="https://web.archive.org/web/20220402002946/http://project.cyberpunk.ru/idb/future_culture_manifesto.html" COLOR="#ffffff" BACKGROUND_COLOR="#000000">
<node LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1484986299" CREATED="1652470460339" MODIFIED="1652471054910" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>MANIPHEST DESTIN-E:<br/>WHAT *IS* FUTURECULTURE?</b>&nbsp;</font>

    <h3>
      A Manifesto on the Here-and-Now Technocultural [R]evolution
    </h3>
    <p>
      <i>By Andy Hawks<br/>ahawks@nyx.cs.du.edu<br/>ahawks@mindvox.phantom.com<br/>and the entire FutureCulture e-community circa early 1993</i>
    </p>
    <p>
      FutureCulture E-List Requests &amp; Info future-request@nyx.cs.du.edu &lt;'send info'&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Introduction: The Bubbles are a Metaphor" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1106682610" CREATED="1652471117371" MODIFIED="1652471268595" COLOR="#ffffff" BACKGROUND_COLOR="#000000">
<node LOCALIZED_STYLE_REF="default" ID="ID_463239768" CREATED="1652470504691" MODIFIED="1652471055237" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">You are five years old. You are lieing on a grassy hill, blowing bubbles up into a clear field of blue sky. Bubbles. Right now, as a five year old child, you look at the bubbles, and words pop into your head: &quot;pretty&quot;, &quot;oooooo&quot;, &quot;float&quot;. To you, the bubbles are almost like people -- at least somewhat analogous to Bugs Bunny or a Smurf. Your wide eyes follow the bubbles as they traipse along the gentle prevailing curves of soft winds, turning, rotating, revolving endlessly in the air. A sunray beams its light through one particular bubble you have been admiring, and within its midst your eyes become privy to a new world -- a heretofor unknown domain of chaotic rainbows swirling about along the bubble. The colors, like a sentient anthill, work at once individually and synergetically to give the bubble it's unique flavor, an individual identity among the community of bubbles. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1428550947" CREATED="1652470504691" MODIFIED="1652471055283" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">As you lay your eyes on the continually morphing rainbows in the bubble, admiring how this internal shapeshifting never ceases as long as the bubble is &quot;alive&quot;, the wind brings forth from nearby another bubble. Now you are focused on two bubbles circling each other ever closer, probably communicating in some fashion on some sort of subatomic level. Now that your eyes know to look for the chaotic rainbows, you enthusiastically discover them in this second bubble as well. The rainbows exist in both bubbles, with only a thinly veiled invisible wall of air seperating the two. The rainbows do not stop in admiration or wonder to ponder the existence of another bubble, they continue on with their duties in the wake of the orbic maelstrom that is the individual bubble. And suddenly, in the mesh of an event that seems at once both predetermined and free, the bubles combine and join forces as one. If the sun catches the bubble-morph at the right angle you can still see a wall, where airspace once existed, within the bubble. All the while, the chaotic rainbows have continued of course, and now willingly flow back and forth between what was once two seperate entities. The shape of the bubble-morph is still oddly circular as a whole, with the original shape of the individual bubble-orbs stil clearly visible. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1390525924" CREATED="1652470504705" MODIFIED="1652471055333" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">The bubble-morph is stil at home among the individual bubbles and still haphazardly surfs the winds as if nothing had happened. Low and behold, a third bubble approaches its vicinity. Same chaotic rainbows, seemingly no different from any other bubble in the group. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1817652340" CREATED="1652470504725" MODIFIED="1652471055379" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">*POP!* Quickly this third bubble seemingly self-destructs without any reason, sending a fury of bubble residue out into the wind. Some of it lands on a tree, some on the grass, and yet more lands on the bubble-morph. As the bubble morph continues to rotate, revolve, spin endlessly, the residue makes it's way to the translucent crease marking the marriage of two individual bubbles. And, then, it is gone. Absorbed into the structure of he bubble morph, evolving into yet more particles of chaos rainbows. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1322990630" CREATED="1652470504744" MODIFIED="1652471055423" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">More bubbles float by the bubbly-morph. Some stumble in it's wake and escape it's grasp, some pop, some are attracted to it and become yet another aspect of the holistic bubble-creature, still other bubbles diverge into a completely different spacial area. If you watch long enough, you might even see one portion of the bubble-morph leave, mutating back into it's original state as an individual bubble. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_101134284" CREATED="1652470504767" MODIFIED="1652471055467" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">All the while, bubbles are combining into new bubbles, bubbles are popping, bubbles are floating, rotating, revolving, spinning, shapeshifting. Affecting and being affected by each other and other entities such as the wind, a sharp blade of grass, a flower pedal. The chaos rainbows never cease, the bubbles will always exist as long as you, as the bubble-maker, decide to keep blowing bubbles. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_765850241" CREATED="1652470504798" MODIFIED="1652471055511" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">You are now, let's say, 40 years old. You are sitting on the same hill with your five year old child, urging him to discover the wonders of the bubble world. Your eyes are not as wide anymore, at least not as wide as your child's. But do you still find delight and joy in the wonders of bubbles? There is beauty in the bubble world, even though you may approach it now from the perspective of an accomplished chemist, or physicst, or artist, or engineer, or cyberneticist, or 7-11 night manager. Hopefully, you have not closed your eyes to the magic your child sees, the magic you once saw. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1841225580" CREATED="1652470504824" MODIFIED="1652471055555" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">It should be obvious, by now, that bubbles are a metaphor. What do you think the metaphor is? I would be interested o hear what peole have to say in this regards. But, since this text is to be confined to the context of futureculture, the bubbles are meant to represent subcultures. The caotic rainbows represent the people, the material articles, the ideas, the *memes* that define those subcultures. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="On Subcultures and their relationship to this manifesto" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_500740722" CREATED="1652471158179" MODIFIED="1652471270507" COLOR="#ffffff" BACKGROUND_COLOR="#000000">
<node LOCALIZED_STYLE_REF="default" ID="ID_1199411764" CREATED="1652470504855" MODIFIED="1652471055597" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Thus, you can see, subcultures combine into cultures or bigger subcultures (it's all relative), subcultures may self-destruct, they may evolve or morph, they may diverge in a seperate direction. But watever the case, there's still bubbles because we, as a global village, are like the five year old -- entrenched in the world of bubbles, looking on with wide-eyes. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1489153698" CREATED="1652470504887" MODIFIED="1652471055640" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Probably the most important ideas I have related so far are that: 1) the process is continuous with an infinite amount of ebb and flow among and between and through subcultures with an infinite amount of possible outcomes, and 2) when subcultures combine they do not lose their original individual identity, and may in fact leave, though a synergetic effect exists which is *unrelated* to the amount of individual bubbles combined to produce the bubble-morph. The bubble-morph being, obviously, the combination in some fashion or another of seperately defined subcultures. It is also interesting to note that, ultimately, bubbles are &quot;of the same stuff&quot; which can be paralled to individuals in groups on a vast variety of levels. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1304332328" CREATED="1652470504920" MODIFIED="1652471055681" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Let us now turn to subcultures, let us see what bubbles we have blown that provide the basic constructs of what we might deem, for a lack of a better word, FutureCulture. When I use the word &quot;FutureCulture&quot; I am referring to the FutureCulture E-List. When I use &quot;futureculture&quot; I am referring to the culture of the future. But it's not really the future, it's here-and-now, and it's in this writing. There are some other words with similar connotations, but yet the distinctions need to be mentioned, and then applied to everyday life. The first word is &quot;technoculture&quot;. Like a technocracy is a government run by scientists or those who create technology, a technoculture is a culture that is fueled by technology. America is a technoculture. We would be lost without our televisions, our cars, our computers, our telephones. Futureculture, then, is a way of deciphering what tomorrow will look like in a technoculture. Another label to mention is &quot;new edge&quot;. This is a trendy, shortsighted term that has little relevance to the perpetual realities of technoculture and futureculture. New Edge is a here-and-now-gone-tomorrow ideal. Fairly soon, it won't be &quot;new&quot; and increasingly so it is definitely not &quot;edge&quot;. The other misnomre to mention is &quot;cyberculture&quot;. Cyberculture is probably most closely associated with the idea of futureculture, yet cyberculture is often mis- and over-used. If you look at the meaning of the word &quot;cyber&quot;, basically &quot;information&quot; in an oversimplified context, it has little to do with frequently-used notions of cyberculture, specifically a Gibson-esque cyberpunk world as it exists today or in the near-future. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_33794757" CREATED="1652470504957" MODIFIED="1652471055722" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">These are my own personal reflections on the world of bubbles, and these labels and subcultural labels I am using are better thought of as what I see as the most outstanding reference points to use in the context of getting The Basic Idea (tm) across. Relative labels and reference points, no dictatorial lines being drawn here. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1128858258" CREATED="1652470505005" MODIFIED="1652471055767" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Each mention of a subculture will be followed by a basic reasoning by a defense in applying the group to the idea of futureculture. The idea of futureculture evolves *from* the relationship between different bubbles and buble-morphs. These core bubbles and bubble-morphs produce noticeable ideas, trends, and material objects for example, which are deemed by some relatively large bubble-blower (ie society) to reflect the evolution of society and world culture. Simply put, FutureCulture represents an internal and external effort, both passive and interactive, observational and participatory, to: discover these trends/ideas/objects or at least bring acknowledgement of their existence to a larger segment of the global populous, provide an interactive forum for the global populous to discuss such matters and to reflect and refract varying cultures and subcultures, to then apply this discussion to existing cultures and subculture to plant the seeds spawning further trends/ideas/objects. Thus one can begin to see the infinitely cyclic nature of the process. It is a process which you are at varying levels of consciousness engaged in every moment you are alive, by everything you say or do, and every sensory input. By providing the on-line interactive forum of the FutureCulture e-list, we as individuals and members of varying subcultures and cultures can merge the unconscious acts of participation in culture with a conscious understanding, to create/construct/deconstruct/destroy and evolve reality and people's lives on an individual and group basis. Basically, we are analyzing existing culture, we are creating tomorrow's reality, and we are doing it on a here-and-now, globally interactive, seemingly real-time forum. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_723922293" CREATED="1652470505050" MODIFIED="1652471055809" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Thus I submit the reference points, the subcultures, the basic bubbles that are essential to futureculture: </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Glossary" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_455353507" CREATED="1652470575070" MODIFIED="1652471055848" COLOR="#ffffff" BACKGROUND_COLOR="#000000">
<node LOCALIZED_STYLE_REF="default" ID="ID_1919578338" CREATED="1652470505097" MODIFIED="1652470960643" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Virtual Culture</b>&nbsp;- This is probably the easiest to &quot;define&quot;. We can all say with assurance, that to some degree, in any basic sense of the word, we are all participants and members of Virutal Culture. The essence of Virtual Culture lies in the notion of cyberspace. In this context I might define cyberspace as that frontier defined by electronic communications towhich georaphy has little or no relevance to being a member of the group. If you regularly use a phone, modem, fax, or networked computer terminal, videophone, or interactive video, consider yourself part of virtual culture. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1474847152" CREATED="1652470505142" MODIFIED="1652470960630" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Technology is a key aspect of tomorrow's reality. Technology seemingly provides the basis of all constructs we produce. Virtual culture, then, is a giant leap forward for humankind in terms of the way we approach ourselves as individuals, and the nature of how we approach individuals in groups. Basic sociological structures will eventually be realigned to conform to this key evolutionary step as technology continues to increase exponentially, thus forever expanding the limits of virtual culture and therefore potential of all cultures. Non-communicative technological forces will be mentioned briefly throughout this writing, but the most interesting applications of technology increasingly revolve around aspects of communication. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1512578553" CREATED="1652470505194" MODIFIED="1652470960618" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Psychedelic Culture</b>&nbsp;- Arguably begun in the 60's, this subculture revolves around the use and effects of psycho-active drugs, particularly psychedelics like LSD, to mainfest new ideas, new ways of thinking, new ways of approaching reality and consciousness. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_744435660" CREATED="1652470505245" MODIFIED="1652470960607" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">One of the mysteries of modern day society is the nature of the mind and consciousness. Psychedelic culture is vital in exploring these areas. These areas in turn are vital to our understanding of who and what we are as humans and the basic philosophical questions homan have asked for centuries. Recently, psychedelic culture has bubble-morphed with virtual culture as seen in the potential exploration of the technoligcal advancements of virtual reality as a means of &quot;opening the doors of perception&quot;. Here-and-now extrapolations are evident in the use of &quot;mind machines&quot; as well as the resurgance of 60's guru Timothy Leary as a spokesperson for virtual reality. And need we mention the unbelievable explosive return of LSD acros the US and other parts of the world. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_343201804" CREATED="1652470505298" MODIFIED="1652470960596" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Rave Culture</b>&nbsp;- If you don't know what raves are, I will attempt to explain it, though with a parallel that will disturb many ravers (myself included in the group of ravers disturbed by the anology). Aforementioned psychedelic culture reached a &quot;peak&quot; with the community of Woodstock. Think of rave culture as woodstock in the 90's, though wih obvious notable advancements and progressions: smaller and more specific communities allow for more woodstock-esque events to occur more often and produce a higher deree of community, the music reflects technology -- techno music is the mainstay - music that may often range between 0 and 160bpm that is almost entirely created on computers and modern audio technology and is an evolutionary mutation of disco music generally, and finally, raves are often times associated with psychedelic culture in a general desire to create one's own reality or be part of some sort of *gestalt-consciencous* event. And, most importantly, the idea of raves is to have fun!!! We most not overlook outlets of communal entertainment in futureculture. At raves, the vibe is generally happy and easy to catch, the people generally fun, the music is cutting edge, and, if you want, you can further entertain yourself with nootropic or other psycho-active substances. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1954178976" CREATED="1652470505358" MODIFIED="1652470960587" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Basically, raves are the entertainment aspect of the evolving futureculture as it stands now. Undoubtedly raves will eventually morph into something else, as this particular side of culture rises and falls quickly in proportion with people's day to day lives. Raves, as mentioned before, are deeply intertwined with technology as well as some aspects of psychedelic culture, thus their inclusion in futureculture. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1561672484" CREATED="1652470505421" MODIFIED="1652470960578" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Cyberculture</b>&nbsp;- This is a difficult culture to explain as it is still in its infancy, thus it is still comprised of aspects of the varying other subcultures. I will do my best to set it apart from other subcultures. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1088201801" CREATED="1652470505487" MODIFIED="1652470960568" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Cyberculture is a here-and-now reality that grew out of the science fiction movement of &quot;cyberpunk&quot;. Look at the word &quot;cyberpunk&quot; -- broken down you have &quot;cyber&quot; and &quot;punk&quot; which roughly translates to people using technology and information in ways that deviate from the expected norms and mores and laws of society. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_166482915" CREATED="1652470505552" MODIFIED="1652470960560" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Hackers are part of cyberculture. I will draw more criticism by defining a hacker as a &quot;cyberpunk&quot; -- as previously stated, one who uses information and technology in ways that go against the grain of norm society. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_509476242" CREATED="1652470505621" MODIFIED="1652470960548" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Let me put to rest an ageold debate that persists among aspiring futureculturists, he said while slowly walking backwards to the bomb shelter. Hackers originated in the 60s, and basically did they same things hackers do now, unly possibly with less of a violent nature attached. Somewhere along the line, those hackers gave up their antiauthoritarian ideals and merged into mainstream society, though they still wanted to be called &quot;hackers&quot; because they can program a computer in nifty ways. Modern-day hackers came along, the WarGames generation, and the connection between illegality (antiauthoritarianism rather) and hackers resurfaced. Old hackers got pissed, and have done their best to dissociate themselves from the genreally-accepted term of modern day hacking. This is most clearly seen in their attempt to seperate &quot;hackers&quot; from &quot;crackers&quot; which I won't go into because old hackers don't realise that cracking is still hacking in the original true sense -- it does take skill and requires privied information. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1589885978" CREATED="1652470505688" MODIFIED="1652470960541" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Hackers nowadays, post-Wargames hackers at least, have as their motto &quot;information wants to be free&quot; and thus that is their goal in hacking or, more appropriately, being a cyberpunk. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1418711000" CREATED="1652470505760" MODIFIED="1652470960534" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Cyberculture, at its roots, appropriates (samples) heavily from other subcultures. This could be easily guessed because of the inclusion of the prefix &quot;cyber&quot;, referring to information. In this context I would like to see usage of the term cyberculture return back to its roots -- the idea of an information culture. That is, a culture where information is an important commodity, if not the most vital commodity. Information is an important commodity in modern global culture, as witnessed by the power and popularity and prominence of CNN and Mtv in our society. When people talk about an information society, they are actually talking about cyberculture, and they are actually talking about a soon-to-be historical shift in society that is currently in it's infancy. Contributions to this shift will be seen in the wake of the ISDN (Integrated Services Digital Network) and other such technologies as they become more readily available and approachable to the mainstream. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1998369856" CREATED="1652470505835" MODIFIED="1652470960528" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">We might say then, that cyberpunks (hackers, not just computer hackers either) provide the deviant portion of an existing cyberculture. Cyberculture should *NOT* be confused with technoculture, new edge, or futureculture, all of which will be put in the proper context later. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1791535926" CREATED="1652470505993" MODIFIED="1652470960522" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Rudy Rucker, prominent writer and scientist, is credited with the outstanding motto of cyberculture as a whole -- &quot;How fast are you? How dense?&quot; The phrase should be examined in the context of information processing, individuals dealing wth a world that is transforming and morphing from economics-based to infonomics-based. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1166490829" CREATED="1652470505912" MODIFIED="1652470960516" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">As I have said, cyberculture is in its infancy. We really *don't* live in an information society, because economics, not infomics or infonomics if you will, is the underlying thread that holds our society together. However, this may be beginning to change, as witness in our reliance on economic credit systems (your credit is just information, which can be hacked) as well as on a political scale the intertwining of political, media, and international-conglomerate businesses as the definite powerhouses. At the turn of the century, it was basically just political forces. Post-WW-II, as postindustrial society developed, it became politics + business which continues to this day, but now media (information power) is a substantial force in the global power game. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_757003828" CREATED="1652470506076" MODIFIED="1652470960511" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Industrial Culture</b>&nbsp;- This is a misnomre, actually, since we realistically live in a postindustrial society. At any rate, industrial culture is most noted for a musical movement. Industrial music is highly technological, though it has a definite rebellious spirit that can easily be likened o the punk movement of the late 70's. Thus, industrial musicians could easily be considered cyberpunks, and sometimes are. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_259759551" CREATED="1652470506165" MODIFIED="1652470960506" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Industrial culture also consists of other types of performance art other than music. One notable inclusion is Survival Research Laboratories, which builds robots, and usually does strange things with them like putting it inside a rabbit carcus and having the rabbit carcuss walk around and fall into an acid bath. Again, very cyberpunk. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_214088407" CREATED="1652470506252" MODIFIED="1652470960502" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">These postmodern industrialists are easily seen as a byproduct of postindustrial ziabatsus arising out of the sleek, slick, greed-filled 80s and their never-ceasing propagation, as seen in the motivations of an indivudal like Michael Milken or a zaibatsu like Sony. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_973771667" CREATED="1652470506344" MODIFIED="1652470960498" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Again, technology is prominent in this subculture and by now you are probably beginning to see the extent of the overlap that occurs among these subcultures. The further you go, the more indescribable as individual entities they become, thus the need for a meta-subculture or meta-culture that encompasses the important attributes. From here on out, then, the focus will shift to smaller or more humanities-oriented topics. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1509794533" CREATED="1652470506433" MODIFIED="1652470960495" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>PostModernism</b>&nbsp;- Postmodern art and philosophy arises out of the here-and-now state of our world as it has evolved and changed, using WW-II as a reference point to seperate modernism and postmodernism. In the postmodern world, technology is prominent (tv, radio, computer). Information is important (se cybcerculture). Ideas are easily constructed and deconstructed. Communication is more readily accessible and is an artform in itself, witness the popularity of appropriation (sampling) as seen in industrial and hip-hop culture as well as the works of writer Kathy Acker. Politically, postmodernism acceps the reality of a postindustrial world moving towards an information-based world. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_148735447" CREATED="1652470506529" MODIFIED="1652470960492" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Postmodernism is a tricky subject, and a parallel between mentioning postmodernism can be drawn to the use of the word &quot;shaman&quot; in psychedelic culture - overused, often misinformed, often appropriated without true understanding. Postmodernism has been around for some time now and stands on its own, thus it is difficult to incorporate it in this context. We must at least, however, acknowledge the fact that the threads of postmodernism reality provide the basis for the evolving futureculture, technoculture, and cyberculture. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1305553964" CREATED="1652470506625" MODIFIED="1652470960490" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Street Culture</b>&nbsp;- Primarily Afro-Centric because of the racism and general inequality that exists in America (specifically), the motto of street culture is given to us by William Gibson: &quot;the street finds uses for itself&quot;. Thus, Street Culture can often be considered D.I.Y. (Do It Yourself) culture. Hip-Hop (Rap) music is a prime example of this. Kids create singles in their basement (which is also the case with rave music and industrial music) and then market it themselves, or, better yet, market *themselves*. Street fashion is equally D.I.Y. -- small, sometimes local labels that use postmodernism elements like appropriation, also a key elemnt in street music. For example, as I write this I am wearing a shirt by a group called 26 Red. On the back, the shirt has a picture of Charlie Tuna with the words &quot;Human Safe&quot;. This is copywright infringement, but it is also appropriation and a realization of the realities of pop culture and not being afraid to apply them. Graffiti is street culture art, as well. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_449673155" CREATED="1652470506726" MODIFIED="1652470960488" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Street Culture is a product of a key shift in our postmodern world, which could best be stated as a movement towards individualization and specialization, hence the importance of D.I.Y. aspects in futureculture. You can't wait for someone to produce something to appease you, appease yourself instead. Create your own art, your own clothes, your own music, your own reality, your own manifesto, whatever.....Action is a *vital* element in all of this. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_689007386" CREATED="1652470506827" MODIFIED="1652470960487" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><b>Fringe Science</b>&nbsp;- The idea of hyperreality is very important in this conglomeration of cultures. Hyperreality might best be explained by looking at the realities of the world that brought Rudy Rucker to make the aforementioned statement &quot;how fast are you? how dense?&quot; Our world is now moving very fast, and is very dense. There is so much out there, that people have come up with new ways of looking at Why Things Are (tm) -- new explanations for new realities. Cellular automata, chaos theory, singularity, maybe even quantum theory. Time, space, dimensions, reality, consciousness, life, cybernetics, intellignece, artificial life, subatomic realities, genetic mutations -- these are a few of the fringe scientist's avorite things. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1107120293" CREATED="1652470506935" MODIFIED="1652470960320" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">A lot of Fringe Science is an outgrowth of people involved to some degree with psychedelic culture. That aspect, combined with the fact that fringe science is &quot;fringe&quot; makes it less valid to some minds. However, these scientists are the post-Einstiens and should be loked at in that perspective. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Conclusion!" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_582524543" CREATED="1652471198615" MODIFIED="1652471273540" COLOR="#ffffff" BACKGROUND_COLOR="#000000">
<node LOCALIZED_STYLE_REF="default" ID="ID_684009626" CREATED="1652470507042" MODIFIED="1652471055886" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Technology is readily being accepted as a foundation of humankind, and that belief continues to gain prominence in a world technology increases exponentially. Witness the idea of an information society -- that could not occur in a world where technology and the desire to Make Something New (tm) plays second fiddle. Technology in our world is rapidly surging us upward, to a point where we are not even knowing What's Going On (tm). Witness the out-and-out FEAR of people accepting the TRUTH that is outlined in this writing, witness the fear of computers, the fear of hackers, the fear of evolution, the fear of genetic engineering... Those of us who are out there now LIVING this reality that's supposed to be for the *future* have one thing in common - a DESIRE to explore the unknown, to alter our realities, to alter ourselves and our lives, and to alter our real lives ourselves. Simply said, we are morphing. Constantly. On an individual, cultural, and global societal level. Constantly. On a multitude of levels. Constantly. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_578569539" CREATED="1652470507153" MODIFIED="1652471055892" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">We live in a world full of infinite potential. Reality is what we make it. This may sound like I'm speaking a small fringe special interest grop, but that is not the case. I am speaking to every living individual human being, especially those privelaged enough to live in a postmodern postindustrial world filled with art and technology, money and information, pop culture and subcultures. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1785369537" CREATED="1652470507269" MODIFIED="1652471055896" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">The future is now. That phrase is overused a lot, but in this context I mean that our visions of the future, what we have written about, fantasized about, our hopes and dreams of what will be -- the seed of those realities exists NOW. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1093563982" CREATED="1652470507383" MODIFIED="1652471055901" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">In the linear flow of history, we found ourselves at an important nexus in which linear seems much too confining when we live in a technoculture that seems poised to greet an exponential model of time with open arms. Here-and-now and tomorrow we are creating New forums of communication, New philosophical schools, New art, New politics, New technologies, New realities. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1460692283" CREATED="1652470507501" MODIFIED="1652471055905" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">In comprehending and dealing with these New realities, it is important that we reshape our mindstyles NOW to adjust to constant an consistent fast and dense change. It is no longer enough to say &quot;change is the only constant&quot;. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_721972713" CREATED="1652470507618" MODIFIED="1652471055909" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">We must try and keep as open a mind as possible: keep all doors of perception open, prejudices of *any* sort will not meld (and I don't mean prejudices only in the physical sense, of course -- I mean in the mindstyle sense, the &quot;faith&quot; sense, the action sense, etc.). An open mind, open to all ideas, all experiences, all people, all communications, allows for a completely new transreal way of looking at ourselves, our world, our realities. In that transreal mindstyle we should constantly look and redefine ourselves and our world if it is necessary. For example, we, as a technoculture, need to transcribe *everything* we can via some means, whether it be via computer netowkr, video or audio tape, pencil, etc. Everything from the most individual moments to the most important global occurances. It's not enough that we have I-Witness videos and America's Funniest People and then CNN. Everything that's important and meaningful to you and your life, record it in some fashion or another. This recording allows you not only to better future generations by way of sharing the past, but it allows you the potential of looking at yourself in different lights, different angles (both literally and figuratively depending on the means of recording). </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1791432532" CREATED="1652470507741" MODIFIED="1652471055912" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">We should continue to develop the means and resources to further the specialization and individualization of interactive technologies and interactive communication forums. Basically, this is just the idea that the more say each individual has in their reality, the better. It ultimately promotes democracy and stronger communities. For example, presidential candidate Ross Perot mentioned &quot;Electronic Town Halls&quot;, the Internet is a prime example of specialization and individualization and interactivity, and more specialized newspapers and magazines, etc., are also a good idea. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_405128167" CREATED="1652470507865" MODIFIED="1652471055915" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">Relative to a previously mentioned idea, we need to be more open to change on every level, not only within our own personal lives, but in small groups, subcultures, and societies. We need to be able to deal with the exponential growth of communications in the world, and to do that we are being forced to change a lot of deeply-set ideals about the nature of communities, organizations, etc. For example, dealing with this change might include saying &quot;Hey, we live in a system of representative government created 300 years ago when travel was difficult and communication very slow. Fairly soon we'll live in a world where everyone has some means of interactive electronic communication in their home, whether it be telephone or interactive-television or computer-network. On the basis of travel and communication, therefor, is representative government still a necessity?&quot;. On a more realisitc level, we must own up to the fact that in a constantly changing envionment, tradition for the sake of tradiition is futile and luaghable. If the tradition does not serve well the current environment and has no purpose, it should quickly be thrown out and changed. This idea operates on every level, from dealing wih the national deficit, to how you arrange your desk at work, to the nature of power structures that govern the masses. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_948598914" CREATED="1652470508024" MODIFIED="1652471055916" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica">These are not radical ideas, they are just an acknowledgment of necessary changes in how we live our day to day lives, how we operate on every level, from the individual all the way to the individual planet. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_331934186" CREATED="1652470508158" MODIFIED="1652471212399" LINK="mailto:ahawks@nyx.cs.du.edu" COLOR="#ffffff" BACKGROUND_COLOR="#000000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><i>ahawks@nyx.cs.du.edu FutureCulture: In/f0rmation<br/>ahawks@mindvox.phantom.com future-request@nyx.cs.du.edu</i>&nbsp;</font>
    </p>
    <p>
      <font http-equiv="content-type" content="text/html; charset=utf-8" face="Arial,Helvetica"><i>-- andy </i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Personal Sites &amp; Blogs" ID="ID_528929168" CREATED="1652469410166" MODIFIED="1652469427088"/>
<node TEXT="Websites" FOLDED="true" ID="ID_698644455" CREATED="1652469444929" MODIFIED="1652469447519">
<node TEXT="Link &amp; Ref Pages" ID="ID_307479337" CREATED="1652469812162" MODIFIED="1652469825704">
<node TEXT="http://cyberpunk2021.free.fr/links.php?lng=us" ID="ID_1176224191" CREATED="1652469550055" MODIFIED="1652469550055" LINK="http://cyberpunk2021.free.fr/links.php?lng=us"/>
<node TEXT="Cyberpunk2021" FOLDED="true" ID="ID_1247492979" CREATED="1652469852552" MODIFIED="1652469938930" LINK="http://cyberpunk2021.free.fr/index.php?lng=us">
<node ID="ID_1557663896" CREATED="1652469840813" MODIFIED="1652469840813" LINK="http://cyberpunk2021.free.fr/pages_html.php?html=manifeste&amp;lng=us"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="http://cyberpunk2021.free.fr/pages_html.php?html=manifeste&amp;lng=us">Cyberpunk Manifesto</a><br/><a href="http://cyberpunk2021.free.fr/lexique.php?lng=us">Cyberpunk Glossary</a><br/><a href="http://cyberpunk2021.free.fr/countdown.php?lng=us">Countdown toward a cyberpunk world</a><br/><a href="http://cyberpunk2021.free.fr/supplement.php?lng=us">Source books and adventures for Cyberpunk</a><br/><a href="http://cyberpunk2021.free.fr/creation_gang.php?lng=us">Gang Creation</a><br/><a href="http://cyberpunk2021.free.fr/corpo.php?lng=us">Corporations</a><br/><a href="http://cyberpunk2021.free.fr/trauma.php?lng=us">Trauma Team International</a><br/><a href="http://cyberpunk2021.free.fr/pages_html.php?html=meteo&amp;lng=us">Meteorology</a><br/><a href="http://cyberpunk2021.free.fr/pages_html.php?html=legislation&amp;lng=us">Federal weapons law in 2020</a><br/><a href="http://cyberpunk2021.free.fr/pages_html.php?html=presentation&amp;lng=us">Cyberpunk world</a><br/><a href="http://cyberpunk2021.free.fr/timeline.php?lng=us">The canonical timeline</a><br/><a href="http://cyberpunk2021.free.fr/shodan.php?lng=us">Cult of Shodan</a>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_256037438" CREATED="1652469978210" MODIFIED="1652469998474" LINK="http://cyberpunk2021.free.fr/gits.php?pg=intro&amp;lng=us"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" id="sm15" href="http://cyberpunk2021.free.fr/gits.php?pg=intro&amp;lng=us" style="display: block">Introduction</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=world&amp;lng=us">The World</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=japan&amp;lng=us">Japan</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=local&amp;lng=us">Japanese Locations</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=event&amp;lng=us">Known Events</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=corpo&amp;lng=us">Corporations</a><br/><a href="http://cyberpunk2021.free.fr/netrunning.php?lng=us">The Information Age</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=cc&amp;lng=us">Cyberbrains</a><br/><a href="http://cyberpunk2021.free.fr/gits.php?pg=equip&amp;lng=us">General Equipement</a>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Threads &amp; Forums" ID="ID_414898879" CREATED="1652469428417" MODIFIED="1652469436688"/>
<node TEXT="Colossal Cave Adventure (CCA)" FOLDED="true" ID="ID_297933451" CREATED="1649309638788" MODIFIED="1649309652288">
<node FOLDED="true" ID="ID_96298656" CREATED="1649284053345" MODIFIED="1649284273839"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td colspan="7" vlink="FFFFCC" bgcolor="0" align="center">
          <font color="FFFFCC" face="arial,helvetica,sanserif" size="1"><a href="https://rickadams.org/adventure/index.html">The Colossal Cave Adventure page</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<hook URI="file:/home/kennethj/Briefcase/Mindmaps/Making%20a%20Map%20Why%20We%20Play_files/CCA_page-home.png" SIZE="0.9776629" NAME="ExternalObject"/>
<node TEXT="Main  Pages" FOLDED="true" ID="ID_452004862" CREATED="1649283973148" MODIFIED="1649283976307">
<node ID="ID_425314766" CREATED="1649283595797" MODIFIED="1649283655356" LINK="http://forums.delphiforums.com/xyzzy" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="FFCC00" align="center">
          <font color="0" face="arial,helvetica,sanserif" size="1" style="text-decoration: none"><a href="http://forums.delphiforums.com/xyzzy">Colossal Cave forum</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_918030016" CREATED="1649283595807" MODIFIED="1649283655401" LINK="https://rickadams.org/adventure/a_history.html" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="FFCC00" align="center">
          <font color="0" face="arial,helvetica,sanserif" size="1" style="text-decoration: none"><a href="https://rickadams.org/adventure/a_history.html">A history of 'Adventure'</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_800339785" CREATED="1649283595819" MODIFIED="1649283655409" LINK="https://rickadams.org/adventure/b_cave.html" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="FFCC00" align="center">
          <font color="0" face="arial,helvetica,sanserif" size="1" style="text-decoration: none"><a href="https://rickadams.org/adventure/b_cave.html">The real Colossal Cave</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_91624353" CREATED="1649283595834" MODIFIED="1649283655416" LINK="https://rickadams.org/adventure/c_xyzzy.html" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="FFCC00" align="center">
          <font color="0" face="arial,helvetica,sanserif" size="1" style="text-decoration: none"><a href="https://rickadams.org/adventure/c_xyzzy.html">Magic word 'XYZZY'</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1155272298" CREATED="1649283595852" MODIFIED="1649283655421" LINK="https://rickadams.org/adventure/d_hints/index.html" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="FFCC00" align="center">
          <font color="0" face="arial,helvetica,sanserif" size="1" style="text-decoration: none"><a href="https://rickadams.org/adventure/d_hints/index.html">Colossal Cave hints</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_232896840" CREATED="1649283595873" MODIFIED="1649283655426" LINK="https://rickadams.org/adventure/e_downloads.html" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="FFCC00" align="center">
          <font color="0" face="arial,helvetica,sanserif" size="1" style="text-decoration: none"><a href="https://rickadams.org/adventure/e_downloads.html">'Adventure' downloads</a></font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1162919986" CREATED="1649283595898" MODIFIED="1649284095808" BACKGROUND_COLOR="#fefefe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" width="100%" cellspacing="0" cellpadding="2" border="1" bgcolor="FFFFFF">
      <tr>
        <td bgcolor="0" align="center">
          <font size="1" face="arial,helvetica,sanserif" color="FFFFFC">Colossal Cave links</font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1549132075" CREATED="1649283947175" MODIFIED="1649283947175" LINK="http://www.xyzzynews.com/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://www.xyzzynews.com/">XYZZY news</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1821795041" CREATED="1649283947175" MODIFIED="1649283947175" LINK="ftp://ifarchive.org/if-archive/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="ftp://ifarchive.org/if-archive/">Interactive fiction archive</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_865591218" CREATED="1649283947205" MODIFIED="1649283947205" LINK="http://www.lysator.liu.se/adventure/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://www.lysator.liu.se/adventure/">Adventureland</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1952462526" CREATED="1649283947236" MODIFIED="1649283947236" LINK="http://www.mheller.com/Adventure.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://www.mheller.com/Adventure.html">Adventure</a>, a narrative by <i>Windows Magazine</i>'s Martin Heller </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_198323096" CREATED="1649283947268" MODIFIED="1649283947268" LINK="http://www.toolworks.com/bilofsky/software.htm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://www.toolworks.com/bilofsky/software.htm">Walt Bilofsky's home page</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1522224392" CREATED="1649283947303" MODIFIED="1649283947303" LINK="http://www.icynic.com/~don/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://www.icynic.com/~don/">Don Wood's home page</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1728320526" CREATED="1649283947339" MODIFIED="1649283947339" LINK="http://www.ifarchive.org/if-archive/info/Craft.Of.Adventure.txt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b">Graham Nelson's <a href="http://www.ifarchive.org/if-archive/info/Craft.Of.Adventure.txt">The Craft of Adventure</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_231313635" CREATED="1649283947376" MODIFIED="1649283947376" LINK="http://brasslantern.org/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://brasslantern.org/">The Brass Lantern</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_465939479" CREATED="1649283947415" MODIFIED="1649283947415" LINK="http://iadventure.antonfleig.com/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://iadventure.antonfleig.com/">Adventure for the iPad</a>! </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1768034735" CREATED="1649283947455" MODIFIED="1649283947455" LINK="http://www.getlamp.com/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://www.getlamp.com/">GET LAMP: a documentary about adventures in text</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_552369763" CREATED="1649283947497" MODIFIED="1649283947497" LINK="http://gobberwarts.com/index-430.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in">
      <font color="#00008b"><a href="http://gobberwarts.com/index-430.html">Play Adventure 430 on the web!</a>&nbsp;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node STYLE_REF="Pasted - HN Post" FOLDED="true" ID="ID_594442718" CREATED="1649295277857" MODIFIED="1649311792092" LINK="https://gameworldobserver.com/2022/03/22/ken-and-roberta-williams-working-on-colossal-cave-adventure-remake-for-vr-and-pc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30777901">
        <td class="title">
          <a href="https://gameworldobserver.com/2022/03/22/ken-and-roberta-williams-working-on-colossal-cave-adventure-remake-for-vr-and-pc" class="titlelink">Ken and Roberta Williams Working on Colossal Cave Adventure Remake for VR and PC</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=gameworldobserver.com">gameworldobserver.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node STYLE_REF="Pasted - HN Post" FOLDED="true" ID="ID_1130522067" CREATED="1649295277858" MODIFIED="1649311794000" LINK="https://news.ycombinator.com/user?id=peterkelly"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30777901">248 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=peterkelly" class="hnuser">peterkelly</a>&nbsp;<span class="age" title="2022-03-23T12:49:32"><a href="https://news.ycombinator.com/item?id=30777901">14 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30777901&amp;un=t&amp;auth=1cffc4c4f33676d5eb05a2ed5a58eb27f7cb1d3d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30777901">187&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node TEXT="For some background, Colossal Cave Adventure is arguably the first narrative computer game, and probably the first text adventure. It was developed in the 70s by Will Crowther (who helped create ARPANET) and Don Woods, who added most the game&apos;s puzzles.&#xa;&#xa;It&apos;s a very oldschool fantasy text adventure which, by today&apos;s standards, requires a lot of patience, but it created a genre and inspired games like Zork (and by extension Infocom), and Adventure for the 2600, which itself inspired many other games.&#xa;&#xa;Rick Adams has a great website dedicated to it with a lot of history and fun facts (https://rickadams.org/adventure/), and you can play the game directly on the site.&#xa;&#xa;Very exciting to see the Sierra crew taking this on. It seems like a bizarre thing to adapt but I&apos;m a big fan of them and the original." STYLE_REF="Pasted - HN Comment" ID="ID_791772451" CREATED="1649309870909" MODIFIED="1649311372643"/>
</node>
</node>
</node>
</node>
<node TEXT="Threads and Forums" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1764065254" CREATED="1649283128480" MODIFIED="1649309770091">
<node TEXT="Hacker News Threads" FOLDED="true" ID="ID_1256170733" CREATED="1649283142105" MODIFIED="1649296848785" VGAP_QUANTITY="4 pt">
<node TEXT="Y2022" FOLDED="true" ID="ID_1294599034" CREATED="1649295692521" MODIFIED="1649295700641">
<node TEXT="April" FOLDED="true" ID="ID_36620128" CREATED="1649283289475" MODIFIED="1649309693670">
<node STYLE_REF="Pasted - HN Post" ID="ID_1844865895" CREATED="1649283278296" MODIFIED="1649312082960" LINK="https://news.ycombinator.com/item?id=30928647"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://news.ycombinator.com/item?id=30928647" class="titlelink">Ask HN: What do you think is all this? (this reality, existence, space-time, us)</a>
  </body>
</html>
</richcontent>
</node>
<node STYLE_REF="Pasted - HN Post" FOLDED="true" ID="ID_854228865" CREATED="1649294167233" MODIFIED="1649312083034" LINK="https://www.gamedeveloper.com/blogs/how-elden-ring-succeeds-by-ignoring-20-years-of-open-world-design"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30878278">
        <td class="title">
          <a href="https://www.gamedeveloper.com/blogs/how-elden-ring-succeeds-by-ignoring-20-years-of-open-world-design" class="titlelink">Elden Ring Succeeds by Ignoring 20 Years of Open-World Design</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=gamedeveloper.com">gamedeveloper.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node STYLE_REF="Pasted - HN Post" ID="ID_1441518253" CREATED="1649294536250" MODIFIED="1649312268626" LINK="https://news.ycombinator.com/user?id=WHA8m"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30878278">179 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=WHA8m" class="hnuser">WHA8m</a>&nbsp;<span class="age" title="2022-04-01T14:16:14"><a href="https://news.ycombinator.com/item?id=30878278">5 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30878278&amp;auth=9081afbad63ffcaf85fb7492b1df72a7b7400ace&amp;goto=favorites%3Fid%3DDiggyJohnson">flag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30878278&amp;un=t&amp;auth=9081afbad63ffcaf85fb7492b1df72a7b7400ace">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30878278">156&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node STYLE_REF="Pasted - HN Post" FOLDED="true" ID="ID_1222611894" CREATED="1649294220354" MODIFIED="1649312083075" LINK="https://news.ycombinator.com/item?id=30846566"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://news.ycombinator.com/item?id=30846566" class="titlelink">Ask HN: Best video games to expand teenage minds?</a>
  </body>
</html>
</richcontent>
<node STYLE_REF="Pasted - HN Post" ID="ID_925502119" CREATED="1649294762889" MODIFIED="1649312268687" LINK="https://news.ycombinator.com/user?id=lifeisstillgood"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30846566">17 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=lifeisstillgood" class="hnuser">lifeisstillgood</a>&nbsp;<span class="age" title="2022-03-29T18:31:37"><a href="https://news.ycombinator.com/item?id=30846566">8 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30846566&amp;auth=a57e22c42c95936e4b1adc1d616e500fe624f2df&amp;goto=favorites%3Fid%3DDiggyJohnson">flag</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30846566&amp;un=t&amp;auth=a57e22c42c95936e4b1adc1d616e500fe624f2df">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30846566">26&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node STYLE_REF="Pasted - HN Post" FOLDED="true" ID="ID_1876407624" CREATED="1649294249583" MODIFIED="1649312083105" LINK="https://www.quantamagazine.org/cells-blaze-their-own-trails-to-navigate-through-the-body-20220328/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.quantamagazine.org/cells-blaze-their-own-trails-to-navigate-through-the-body-20220328/" class="titlelink">Cells blaze their own trails to navigate through the body</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=quantamagazine.org">quantamagazine.org</a></span><span class="sitebit comhead">)</span>
  </body>
</html>
</richcontent>
<node STYLE_REF="Pasted - HN Post" ID="ID_1479605380" CREATED="1649294731552" MODIFIED="1649312268694" LINK="https://news.ycombinator.com/user?id=theafh"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span http-equiv="content-type" content="text/html; charset=utf-8" class="score" id="score_30832887">41 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=theafh" class="hnuser">theafh</a>&nbsp;<span class="age" title="2022-03-28T17:13:54"><a href="https://news.ycombinator.com/item?id=30832887">9 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30832887&amp;auth=09702e6e3ab76c3ab8ccb043d85a1cb9e4dc5f9d&amp;goto=favorites%3Fid%3DDiggyJohnson">flag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30832887&amp;un=t&amp;auth=09702e6e3ab76c3ab8ccb043d85a1cb9e4dc5f9d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30832887">3&nbsp;comments</a>
  </body>
</html>
</richcontent>
</node>
</node>
<node STYLE_REF="Pasted - HN Post" FOLDED="true" ID="ID_657636838" CREATED="1649294264263" MODIFIED="1649312083128" LINK="https://phys.org/news/2022-03-state-universe.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://phys.org/news/2022-03-state-universe.html" class="titlelink" rel="nofollow">New experiment could confirm the fifth state of matter in the universe</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=phys.org">phys.org</a></span><span class="sitebit comhead">)</span>
  </body>
</html>
</richcontent>
<node STYLE_REF="Pasted - HN Post" ID="ID_161955450" CREATED="1649294498153" MODIFIED="1649312268699" LINK="https://news.ycombinator.com/user?id=Brajeshwar"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="fatitem" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30832398">5 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Brajeshwar" class="hnuser">Brajeshwar</a>&nbsp;<span class="age" title="2022-03-28T16:39:18"><a href="https://news.ycombinator.com/item?id=30832398">9 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30832398&amp;un=t&amp;auth=4cbfc338ed3b52bf2ad12386f875183ee8f4ee24&amp;goto=item%3Fid%3D30832398">unflag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/hide?id=30832398&amp;auth=4cbfc338ed3b52bf2ad12386f875183ee8f4ee24&amp;goto=item%3Fid%3D30832398">hide</a>&nbsp;| <a href="https://hn.algolia.com/?query=New%20experiment%20could%20confirm%20the%20fifth%20state%20of%20matter%20in%20the%20universe&amp;type=story&amp;dateRange=all&amp;sort=byDate&amp;storyText=false&amp;prefix&amp;page=0" class="hnpast">past</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30832398&amp;un=t&amp;auth=4cbfc338ed3b52bf2ad12386f875183ee8f4ee24">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30832398">discuss</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="March" FOLDED="true" ID="ID_1930853168" CREATED="1649283299089" MODIFIED="1649295716905">
<node FOLDED="true" ID="ID_1049079572" CREATED="1649294823021" MODIFIED="1649294823021" LINK="https://ivanca.tumblr.com/post/679923341152468992/i-hate-what-video-games-have-become"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30825405">
        <td class="title">
          <a href="https://ivanca.tumblr.com/post/679923341152468992/i-hate-what-video-games-have-become" class="titlelink">I hate what video games have become</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=ivanca.tumblr.com">ivanca.tumblr.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_742653044" CREATED="1649294823022" MODIFIED="1649294823022" LINK="https://news.ycombinator.com/user?id=mattigames"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30825405">435 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=mattigames" class="hnuser">mattigames</a>&nbsp;<span class="age" title="2022-03-27T23:57:41"><a href="https://news.ycombinator.com/item?id=30825405">10 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30825405&amp;auth=d72cce54bceff865d2668f64a6d5bd4ff721ad36&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30825405&amp;un=t&amp;auth=d72cce54bceff865d2668f64a6d5bd4ff721ad36">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30825405">666&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1122377757" CREATED="1649294838037" MODIFIED="1649294838037" LINK="https://www.sixthtone.com/news/1009982/this-game-is-so-realistic%21-it-feels-just-like-working-overtime"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30831386">
        <td class="title">
          <a href="https://www.sixthtone.com/news/1009982/this-game-is-so-realistic%21-it-feels-just-like-working-overtime" class="titlelink">‘This game is so realistic it feels just like working overtime’</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=sixthtone.com">sixthtone.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1158673473" CREATED="1649294838038" MODIFIED="1649294838038" LINK="https://news.ycombinator.com/user?id=raybb"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30831386">463 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=raybb" class="hnuser">raybb</a>&nbsp;<span class="age" title="2022-03-28T15:17:29"><a href="https://news.ycombinator.com/item?id=30831386">9 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30831386&amp;auth=8309d0a984a1f113bc4f68b58bb670509168683f&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30831386&amp;un=t&amp;auth=8309d0a984a1f113bc4f68b58bb670509168683f">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30831386">225&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_516107594" CREATED="1649294875928" MODIFIED="1649294875928" LINK="http://christopherbuckley.org/blog/why-successful-children-dont-innovate-an-evolutionary-perspective"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30824468">
        <td class="title">
          <a href="http://christopherbuckley.org/blog/why-successful-children-dont-innovate-an-evolutionary-perspective" class="titlelink">Why Successful Children Don’t Innovate: An Evolutionary Perspective</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=christopherbuckley.org">christopherbuckley.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_70967719" CREATED="1649294875929" MODIFIED="1649294875929" LINK="https://news.ycombinator.com/user?id=barry-cotter"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30824468">9 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=barry-cotter" class="hnuser">barry-cotter</a>&nbsp;<span class="age" title="2022-03-27T21:46:49"><a href="https://news.ycombinator.com/item?id=30824468">10 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30824468&amp;auth=11c88d2316d03596c4c5a6975974b502bc062326&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30824468&amp;un=t&amp;auth=11c88d2316d03596c4c5a6975974b502bc062326">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30824468">3&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_538290016" CREATED="1649294903860" MODIFIED="1649294903860" LINK="https://moultano.wordpress.com/2022/03/24/depth-of-field/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30819541">
        <td class="title">
          <a href="https://moultano.wordpress.com/2022/03/24/depth-of-field/" class="titlelink">Depth of Field</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=moultano.wordpress.com">moultano.wordpress.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_416570277" CREATED="1649294903860" MODIFIED="1649294903860" LINK="https://news.ycombinator.com/user?id=moultano"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30819541">89 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=moultano" class="hnuser">moultano</a>&nbsp;<span class="age" title="2022-03-27T11:51:44"><a href="https://news.ycombinator.com/item?id=30819541">10 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30819541&amp;auth=659d7855efd520b5f11e30bce104f91963a00e71&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30819541&amp;un=t&amp;auth=659d7855efd520b5f11e30bce104f91963a00e71">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30819541">47&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1064443259" CREATED="1649294928957" MODIFIED="1649294928957" LINK="https://www.edbatista.com/2022/03/power-struggles-among-nice-people.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30822998">
        <td class="title">
          <a href="https://www.edbatista.com/2022/03/power-struggles-among-nice-people.html" class="titlelink">Power Struggles Among Nice People</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=edbatista.com">edbatista.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_856184239" CREATED="1649294955667" MODIFIED="1649294955667" LINK="https://mwi.usma.edu/the-games-we-play-understanding-strategic-culture-through-games/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30786954">
        <td class="title">
          <a href="https://mwi.usma.edu/the-games-we-play-understanding-strategic-culture-through-games/" class="titlelink">Understanding Strategic Culture Through Games</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=usma.edu">usma.edu</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_169746808" CREATED="1649294955667" MODIFIED="1649294955667" LINK="https://news.ycombinator.com/user?id=jonbaer"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30786954">69 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=jonbaer" class="hnuser">jonbaer</a>&nbsp;<span class="age" title="2022-03-24T06:49:23"><a href="https://news.ycombinator.com/item?id=30786954">13 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30786954&amp;auth=4219259e0619c0c3bc11a3cf34046f41b895c25b&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30786954&amp;un=t&amp;auth=4219259e0619c0c3bc11a3cf34046f41b895c25b">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30786954">33&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1892295257" CREATED="1649295069472" MODIFIED="1649295069472" LINK="https://www.statnews.com/2020/09/24/crows-possess-higher-intelligence-long-thought-primarily-human/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30792057">
        <td class="title">
          <a href="https://www.statnews.com/2020/09/24/crows-possess-higher-intelligence-long-thought-primarily-human/" class="titlelink">Crows possess higher intelligence, thought a primarily human attribute (2020)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=statnews.com">statnews.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_491262159" CREATED="1649295069473" MODIFIED="1649295069473" LINK="https://news.ycombinator.com/user?id=SubiculumCode"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30792057">368 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=SubiculumCode" class="hnuser">SubiculumCode</a>&nbsp;<span class="age" title="2022-03-24T16:23:05"><a href="https://news.ycombinator.com/item?id=30792057">13 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30792057&amp;auth=912d03eaad4937adeb592ae7e720685002483542&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30792057&amp;un=t&amp;auth=912d03eaad4937adeb592ae7e720685002483542">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30792057">217&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_80096138" CREATED="1649295026247" MODIFIED="1649295026247" LINK="https://nautil.us/the-kekul-problem-6082/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30740014">
        <td class="title">
          <a href="https://nautil.us/the-kekul-problem-6082/" class="titlelink">The Kekulé Problem (2017)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=nautil.us">nautil.us</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1306507965" CREATED="1649295026247" MODIFIED="1649295026247" LINK="https://news.ycombinator.com/user?id=Hooke"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30740014">16 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Hooke" class="hnuser">Hooke</a>&nbsp;<span class="age" title="2022-03-20T04:09:13"><a href="https://news.ycombinator.com/item?id=30740014">17 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/flag?id=30740014&amp;auth=a60af5d2659dc8df1f30c0b112f72d6d8a33e563&amp;goto=favorites%3Fp%3D2%26id%3DDiggyJohnson">flag</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30740014&amp;un=t&amp;auth=a60af5d2659dc8df1f30c0b112f72d6d8a33e563">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30740014">11&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1190195776" CREATED="1649295168186" MODIFIED="1649295168186" LINK="https://slimemoldtimemold.com/2022/03/23/the-only-true-wisdom-is-knowing-that-you-cant-draw-a-bicycle/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30785491">
        <td class="title">
          <a href="https://slimemoldtimemold.com/2022/03/23/the-only-true-wisdom-is-knowing-that-you-cant-draw-a-bicycle/" class="titlelink" rel="nofollow">The Only True Wisdom Is Knowing That You Can’t Draw a Bicycle</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=slimemoldtimemold.com">slimemoldtimemold.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_448200045" CREATED="1649295168186" MODIFIED="1649295168186" LINK="https://news.ycombinator.com/user?id=larsiusprime"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30785491">9 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=larsiusprime" class="hnuser">larsiusprime</a>&nbsp;<span class="age" title="2022-03-24T01:17:47"><a href="https://news.ycombinator.com/item?id=30785491">14 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30785491&amp;un=t&amp;auth=db694b96ebf0dde78923e7fb87cc34cfda071c03">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30785491">8&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1524997911" CREATED="1649295182880" MODIFIED="1649295182880" LINK="https://www.quantamagazine.org/dennis-sullivan-uniter-of-topology-and-chaos-wins-the-abel-prize-20220323/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30777630">
        <td class="title">
          <a href="https://www.quantamagazine.org/dennis-sullivan-uniter-of-topology-and-chaos-wins-the-abel-prize-20220323/" class="titlelink">Dennis Sullivan, Uniter of Topology and Chaos, Wins the Abel Prize</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=quantamagazine.org">quantamagazine.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_815955306" CREATED="1649295192534" MODIFIED="1649295192534" LINK="https://www.theguardian.com/lifeandstyle/2022/mar/23/im-proud-to-be-called-a-nerd-the-pop-and-rock-greats-who-love-model-railways"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30781622">
        <td class="title">
          <a href="https://www.theguardian.com/lifeandstyle/2022/mar/23/im-proud-to-be-called-a-nerd-the-pop-and-rock-greats-who-love-model-railways" class="titlelink">The pop and rock greats who love model railways</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=theguardian.com">theguardian.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1177489309" CREATED="1649295192535" MODIFIED="1649295192535" LINK="https://news.ycombinator.com/user?id=pseudolus"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30781622">70 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=pseudolus" class="hnuser">pseudolus</a>&nbsp;<span class="age" title="2022-03-23T18:23:42"><a href="https://news.ycombinator.com/item?id=30781622">14 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30781622&amp;un=t&amp;auth=ccb8fec4c6788e40b64d79ff83561b72bf051130">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30781622">57&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_886731192" CREATED="1649295234489" MODIFIED="1649295234489" LINK="https://www.nature.com/articles/d41586-022-00762-8"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30784146">
        <td class="title">
          <a href="https://www.nature.com/articles/d41586-022-00762-8" class="titlelink">Beauty and wonder of science boosts researchers’ well-being</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=nature.com">nature.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1595995651" CREATED="1649295234490" MODIFIED="1649295234490" LINK="https://news.ycombinator.com/user?id=digital55"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30784146">98 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=digital55" class="hnuser">digital55</a>&nbsp;<span class="age" title="2022-03-23T22:09:41"><a href="https://news.ycombinator.com/item?id=30784146">14 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30784146&amp;un=t&amp;auth=2a1cdd61fc5c34674eefbe13752309eb3c940ef6">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30784146">19&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1176195841" CREATED="1649295251469" MODIFIED="1649295251469" LINK="https://news.ycombinator.com/item?id=30780494"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30780494">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30780494" class="titlelink">Ask HN: What was that research paper about choosing which task to work on first?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1713807251" CREATED="1649295251470" MODIFIED="1649295251470" LINK="https://news.ycombinator.com/user?id=1penny42cents"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30780494">15 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=1penny42cents" class="hnuser">1penny42cents</a>&nbsp;<span class="age" title="2022-03-23T16:50:25"><a href="https://news.ycombinator.com/item?id=30780494">14 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30780494&amp;un=t&amp;auth=06e2a1d917627c2580c1b21cf93d464b9cd12930">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30780494">2&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_380351542" CREATED="1649295277857" MODIFIED="1649295300380" LINK="https://gameworldobserver.com/2022/03/22/ken-and-roberta-williams-working-on-colossal-cave-adventure-remake-for-vr-and-pc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30777901">
        <td class="title">
          <a href="https://gameworldobserver.com/2022/03/22/ken-and-roberta-williams-working-on-colossal-cave-adventure-remake-for-vr-and-pc" class="titlelink">Ken and Roberta Williams Working on Colossal Cave Adventure Remake for VR and PC</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=gameworldobserver.com">gameworldobserver.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_509919455" CREATED="1649295277858" MODIFIED="1649295304174" LINK="https://news.ycombinator.com/user?id=peterkelly"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30777901">248 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=peterkelly" class="hnuser">peterkelly</a>&nbsp;<span class="age" title="2022-03-23T12:49:32"><a href="https://news.ycombinator.com/item?id=30777901">14 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30777901&amp;un=t&amp;auth=1cffc4c4f33676d5eb05a2ed5a58eb27f7cb1d3d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30777901">187&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node FOLDED="true" ID="ID_86935478" CREATED="1649295344125" MODIFIED="1649295344125" LINK="https://thomashunter.name/games/strategic-game-of-life/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="6901326">
        <td class="title">
          <a href="https://thomashunter.name/games/strategic-game-of-life/" class="titlelink">Strategic Game of Life</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=thomashunter.name">thomashunter.name</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1171647600" CREATED="1649295344125" MODIFIED="1649295344125" LINK="https://news.ycombinator.com/user?id=basicallydan"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_6901326">158 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=basicallydan" class="hnuser">basicallydan</a>&nbsp;<span class="age" title="2013-12-13T16:25:32"><a href="https://news.ycombinator.com/item?id=6901326">on Dec 13, 2013</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=6901326&amp;un=t&amp;auth=8a062c5b927e977250acc15f7325d3646d6d5309">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=6901326">66&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1759696560" CREATED="1649295358006" MODIFIED="1649295358006" LINK="https://github.com/ShprAlex/SproutLife"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="27585953">
        <td class="title">
          <a href="https://github.com/ShprAlex/SproutLife" class="titlelink">SproutLife – Evolving version of Conway’s Game of Life</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=github.com/shpralex">github.com/shpralex</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_97532838" CREATED="1649295358006" MODIFIED="1649295358006" LINK="https://news.ycombinator.com/user?id=MichaelMoser123"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_27585953">153 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=MichaelMoser123" class="hnuser">MichaelMoser123</a>&nbsp;<span class="age" title="2021-06-21T23:34:08"><a href="https://news.ycombinator.com/item?id=27585953">9 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=27585953&amp;un=t&amp;auth=2471a9d1f090fe222f86a24aff10de9b7d4fff87">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=27585953">44&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1072563113" CREATED="1649295372495" MODIFIED="1649295372495" LINK="https://lifeee.netlify.app/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29203502">
        <td class="title">
          <a href="https://lifeee.netlify.app/" class="titlelink">Show HN: Lifeee – Conway’s Game of Life with an infinite zoomable grid</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=lifeee.netlify.app">lifeee.netlify.app</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_345388037" CREATED="1649295372496" MODIFIED="1649295372496" LINK="https://news.ycombinator.com/user?id=scastiel"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29203502">75 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=scastiel" class="hnuser">scastiel</a>&nbsp;<span class="age" title="2021-11-12T19:25:23"><a href="https://news.ycombinator.com/item?id=29203502">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29203502&amp;un=t&amp;auth=19e4db971bf7f5f3c1ea73075708905c3ced5639">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29203502">18&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1620578050" CREATED="1649295381743" MODIFIED="1649295381743" LINK="https://www.tolkienestate.com/painting"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30764886">
        <td class="title">
          <a href="https://www.tolkienestate.com/painting" class="titlelink">Tolkien's Paintings</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=tolkienestate.com">tolkienestate.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1078970062" CREATED="1649295381744" MODIFIED="1649295381744" LINK="https://news.ycombinator.com/user?id=mhb"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30764886">381 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=mhb" class="hnuser">mhb</a>&nbsp;<span class="age" title="2022-03-22T11:44:54"><a href="https://news.ycombinator.com/item?id=30764886">15 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30764886&amp;un=t&amp;auth=c244a1a08f4777d86d768a0b811afbdf77419026">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30764886">68&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1653551018" CREATED="1649295398640" MODIFIED="1649295398640" LINK="https://frankforce.com/byte-city-nights-a-bitwise-cityscape/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30736111">
        <td class="title">
          <a href="https://frankforce.com/byte-city-nights-a-bitwise-cityscape/" class="titlelink">Byte City Nights – A Bitwise Cityscape</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=frankforce.com">frankforce.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_665671032" CREATED="1649295398641" MODIFIED="1649295398641" LINK="https://news.ycombinator.com/user?id=KilledByAPixel"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30736111">54 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=KilledByAPixel" class="hnuser">KilledByAPixel</a>&nbsp;<span class="age" title="2022-03-19T18:09:02"><a href="https://news.ycombinator.com/item?id=30736111">18 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30736111&amp;un=t&amp;auth=f02781e5239452f3e26daa08c5c38eac28b3c364">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30736111">4&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_849752604" CREATED="1649295405429" MODIFIED="1649295405429" LINK="https://cacm.acm.org/magazines/2022/4/259390-technologys-impact-on-morality/fulltext"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30751840">
        <td class="title">
          <a href="https://cacm.acm.org/magazines/2022/4/259390-technologys-impact-on-morality/fulltext" class="titlelink">Technology’s Impact on Morality</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=acm.org">acm.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1944523549" CREATED="1649295405430" MODIFIED="1649295405430" LINK="https://news.ycombinator.com/user?id=anticrisis"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30751840">58 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=anticrisis" class="hnuser">anticrisis</a>&nbsp;<span class="age" title="2022-03-21T09:01:26"><a href="https://news.ycombinator.com/item?id=30751840">16 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30751840&amp;un=t&amp;auth=eab2719beb2450fbb7eb783ed0788b7e975ff884">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30751840">29&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_677215497" CREATED="1649295418305" MODIFIED="1649295418305" LINK="https://writings.stephenwolfram.com/2022/03/on-the-concept-of-motion/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30739998">
        <td class="title">
          <a href="https://writings.stephenwolfram.com/2022/03/on-the-concept-of-motion/" class="titlelink">On the concept of motion</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=stephenwolfram.com">stephenwolfram.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1026576808" CREATED="1649295418306" MODIFIED="1649295418306" LINK="https://news.ycombinator.com/user?id=nsoonhui"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30739998">57 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=nsoonhui" class="hnuser">nsoonhui</a>&nbsp;<span class="age" title="2022-03-20T04:03:56"><a href="https://news.ycombinator.com/item?id=30739998">17 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30739998&amp;un=t&amp;auth=8ddc6abafdedaef25ef67142ba546318b6977c77">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30739998">38&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1530043682" CREATED="1649295535334" MODIFIED="1649295535334" LINK="https://twitter.com/sama/status/1505597901011005442"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30744925">
        <td class="title">
          <a href="https://twitter.com/sama/status/1505597901011005442" class="titlelink">I think US college education is nearer to collapsing than it appears</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=twitter.com/sama">twitter.com/sama</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_962326821" CREATED="1649295535335" MODIFIED="1649295535335" LINK="https://news.ycombinator.com/user?id=jger15"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30744925">696 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=jger15" class="hnuser">jger15</a>&nbsp;<span class="age" title="2022-03-20T17:56:55"><a href="https://news.ycombinator.com/item?id=30744925">17 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30744925&amp;un=t&amp;auth=91f96ad46895585c48f237b8e6b315179d67b42a">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30744925">1059&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_374626442" CREATED="1649295551581" MODIFIED="1649295551581" LINK="https://www.theatlantic.com/magazine/archive/1998/03/todays-most-mischievous-misquotation/377072/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30631605">
        <td class="title">
          <a href="https://www.theatlantic.com/magazine/archive/1998/03/todays-most-mischievous-misquotation/377072/" class="titlelink">Adam Smith did not mean what he is often made to say (1998)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=theatlantic.com">theatlantic.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1391274040" CREATED="1649295551581" MODIFIED="1649295551581" LINK="https://news.ycombinator.com/user?id=agomez314"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30631605">128 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=agomez314" class="hnuser">agomez314</a>&nbsp;<span class="age" title="2022-03-10T19:53:25"><a href="https://news.ycombinator.com/item?id=30631605">27 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30631605&amp;un=t&amp;auth=4e4f6c34fed4e9627d684e3361d4fa418147c388">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30631605">131&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1350852190" CREATED="1649295572478" MODIFIED="1649295572478" LINK="https://github.com/Henry/DecaKeyer"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="25114755">
        <td class="title">
          <a href="https://github.com/Henry/DecaKeyer" class="titlelink" rel="nofollow">DecaKeyer: Hand-held Chorded Keyboard with 10 Micro-switches</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=github.com/henry">github.com/henry</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1579637" CREATED="1649295572479" MODIFIED="1649295572479" LINK="https://news.ycombinator.com/user?id=intrepidhero"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_25114755">2 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=intrepidhero" class="hnuser">intrepidhero</a>&nbsp;<span class="age" title="2020-11-16T17:53:40"><a href="https://news.ycombinator.com/item?id=25114755">on Nov 16, 2020</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=25114755&amp;un=t&amp;auth=a4804a1addc61c580a601c91147375f9ccbbc373">un‑favorite</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1488010043" CREATED="1649295596454" MODIFIED="1649295596454" LINK="https://twitter.com/ctrlshifti/status/1498633807683284995"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30534661">
        <td class="title">
          <a href="https://twitter.com/ctrlshifti/status/1498633807683284995" class="titlelink">“The smartest engineers I know are burned out and starting vegetable gardens”</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=twitter.com/ctrlshifti">twitter.com/ctrlshifti</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1140200008" CREATED="1649295596455" MODIFIED="1649295596455" LINK="https://news.ycombinator.com/user?id=ahmadss"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30534661">76 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=ahmadss" class="hnuser">ahmadss</a>&nbsp;<span class="age" title="2022-03-02T23:04:49"><a href="https://news.ycombinator.com/item?id=30534661">35 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30534661&amp;un=t&amp;auth=12aa39b4c53e6bb16c1e8ff8caaacfad1a401ea0">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30534661">48&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="February" FOLDED="true" ID="ID_755977908" CREATED="1649295614343" MODIFIED="1649295721115">
<node FOLDED="true" ID="ID_1588372937" CREATED="1649295640827" MODIFIED="1649295640827" LINK="https://news.ycombinator.com/item?id=30500188"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30500188">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30500188" class="titlelink">Ask HN: Single-person creations that have stood the test of time?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1724516830" CREATED="1649295640828" MODIFIED="1649295640828" LINK="https://news.ycombinator.com/user?id=debanjan16"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30500188">220 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=debanjan16" class="hnuser"><font color="#3c963c">debanjan16</font></a>&nbsp;<span class="age" title="2022-02-28T14:31:05"><a href="https://news.ycombinator.com/item?id=30500188">37 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30500188&amp;un=t&amp;auth=056e6b7cc84ad4c0430eb6985f6faf13aa01cd16">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30500188">356&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_308789170" CREATED="1649295734329" MODIFIED="1649295734329" LINK="https://news.ycombinator.com/item?id=30477328"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30477328">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30477328" class="titlelink">Ask HN: What are you favourite games?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1511991991" CREATED="1649295734329" MODIFIED="1649295734329" LINK="https://news.ycombinator.com/user?id=yamrzou"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30477328">31 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=yamrzou" class="hnuser">yamrzou</a>&nbsp;<span class="age" title="2022-02-26T13:24:26"><a href="https://news.ycombinator.com/item?id=30477328">39 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30477328&amp;un=t&amp;auth=87027936ef34b41a8edace503ba6fd39eea8493d">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30477328">47&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1916897424" CREATED="1649295752631" MODIFIED="1649295752631" LINK="https://read.lukeburgis.com/p/atomic-habits-of-desire"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30439884">
        <td class="title">
          <a href="https://read.lukeburgis.com/p/atomic-habits-of-desire" class="titlelink">Atomic Habits of Desire</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=lukeburgis.com">lukeburgis.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1852866404" CREATED="1649295752632" MODIFIED="1649295752632" LINK="https://news.ycombinator.com/user?id=vitabenes"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30439884">73 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=vitabenes" class="hnuser">vitabenes</a>&nbsp;<span class="age" title="2022-02-23T11:07:20"><a href="https://news.ycombinator.com/item?id=30439884">42 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30439884&amp;un=t&amp;auth=198896d8139345d73c4eedb2e6a067bbcabdabcc">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30439884">7&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_876880365" CREATED="1649295760622" MODIFIED="1649295760622" LINK="https://www.erichgrunewald.com/posts/what-made-world-of-warcrafts-environments-so-compelling/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30414470">
        <td class="title">
          <a href="https://www.erichgrunewald.com/posts/what-made-world-of-warcrafts-environments-so-compelling/" class="titlelink">What made World of Warcraft's environments so compelling?</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=erichgrunewald.com">erichgrunewald.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1826000718" CREATED="1649295760623" MODIFIED="1649295760623" LINK="https://news.ycombinator.com/user?id=erwald"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30414470">196 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=erwald" class="hnuser">erwald</a>&nbsp;<span class="age" title="2022-02-21T11:19:07"><a href="https://news.ycombinator.com/item?id=30414470">44 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30414470&amp;un=t&amp;auth=86e6b8432814b4cd5dd4ff3f5d3d169c4dd987da">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30414470">138&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_128738963" CREATED="1649295773067" MODIFIED="1649295773067" LINK="https://publicdomainreview.org/collection/dow-composition/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30401570">
        <td class="title">
          <a href="https://publicdomainreview.org/collection/dow-composition/" class="titlelink">Arthur Wesley Dow’s Floating World: Composition (1905 Edition)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=publicdomainreview.org">publicdomainreview.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1065594644" CREATED="1649295773068" MODIFIED="1649295773068" LINK="https://news.ycombinator.com/user?id=apollinaire"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30401570">15 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=apollinaire" class="hnuser">apollinaire</a>&nbsp;<span class="age" title="2022-02-19T23:30:14"><a href="https://news.ycombinator.com/item?id=30401570">46 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30401570&amp;un=t&amp;auth=a592aff30d0669df0dcf8e9c11979c66a32f9324">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30401570">1&nbsp;comment</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1048248850" CREATED="1649295786273" MODIFIED="1649295786273" LINK="https://www.iphopper.net/_pubs/Vilem%20Flusser,%20Towards%20a%20Theory%20of%20Techno-Imagination,%20POP2.2.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.iphopper.net/_pubs/Vilem%20Flusser,%20Towards%20a%20Theory%20of%20Techno-Imagination,%20POP2.2.pdf" class="titlelink">Towards a theory of techno-imagination (1980) [pdf]</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=iphopper.net">iphopper.net</a></span><span class="sitebit comhead">)</span>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_796450195" CREATED="1649295793893" MODIFIED="1649295793893" LINK="https://www.foodandwine.com/travel/why-you-shouldnt-be-terrified-never-ending-stew"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30442701">
        <td class="title">
          <a href="https://www.foodandwine.com/travel/why-you-shouldnt-be-terrified-never-ending-stew" class="titlelink">You Shouldn't Be Terrified of This Never-Ending Stew (2015)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=foodandwine.com">foodandwine.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_717409271" CREATED="1649295793893" MODIFIED="1649295793893" LINK="https://news.ycombinator.com/user?id=Tomte"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30442701">39 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Tomte" class="hnuser">Tomte</a>&nbsp;<span class="age" title="2022-02-23T16:17:53"><a href="https://news.ycombinator.com/item?id=30442701">42 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30442701&amp;un=t&amp;auth=b7c2056685b326ac9d68b629271eecf4b46a1ec4">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30442701">37&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1049541585" CREATED="1649295805767" MODIFIED="1649295805767" LINK="https://news.ycombinator.com/item?id=30438854"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30438854">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30438854" class="titlelink">You are not your career/job</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1413330560" CREATED="1649295805768" MODIFIED="1649295805768" LINK="https://news.ycombinator.com/user?id=justWells"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30438854">60 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=justWells" class="hnuser">justWells</a>&nbsp;<span class="age" title="2022-02-23T08:15:30"><a href="https://news.ycombinator.com/item?id=30438854">42 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30438854&amp;un=t&amp;auth=1f3a4ef2393f1533114d2a53e6fc9d275491b4b3">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30438854">28&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_512212400" CREATED="1649295818116" MODIFIED="1649295818116" LINK="https://www.cbsnews.com/news/real-estate-home-prices-middle-class-affordability/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30423590">
        <td class="title">
          <a href="https://www.cbsnews.com/news/real-estate-home-prices-middle-class-affordability/" class="titlelink">For most Americans, owning a home is now a distant dream</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=cbsnews.com">cbsnews.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_945060001" CREATED="1649295818116" MODIFIED="1649295818116" LINK="https://news.ycombinator.com/user?id=arcanus"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30423590">31 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=arcanus" class="hnuser">arcanus</a>&nbsp;<span class="age" title="2022-02-22T03:04:35"><a href="https://news.ycombinator.com/item?id=30423590">43 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30423590&amp;un=t&amp;auth=befa8a04f90d7c8c0380e8926645d32691c55900">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30423590">15&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1623274455" CREATED="1649295828060" MODIFIED="1649295828060" LINK="https://www.newyorker.com/magazine/2012/12/24/utopian-for-beginners"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30420742">
        <td class="title">
          <a href="https://www.newyorker.com/magazine/2012/12/24/utopian-for-beginners" class="titlelink">Ithkuil – An amateur linguist loses control of the language he invented (2012)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=newyorker.com">newyorker.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_769467443" CREATED="1649295828060" MODIFIED="1649295828060" LINK="https://news.ycombinator.com/user?id=Unai"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30420742">18 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Unai" class="hnuser">Unai</a>&nbsp;<span class="age" title="2022-02-21T21:17:29"><a href="https://news.ycombinator.com/item?id=30420742">44 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30420742&amp;un=t&amp;auth=56e6b200a34ef2d959c65652ae17451cf11680aa">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30420742">2&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_871463302" CREATED="1649295837502" MODIFIED="1649295837502" LINK="https://www.eurekalert.org/news-releases/509499"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30407113">
        <td class="title">
          <a href="https://www.eurekalert.org/news-releases/509499" class="titlelink">How does a crustacean become a crab? (2021)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=eurekalert.org">eurekalert.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1275783470" CREATED="1649295837503" MODIFIED="1649295837503" LINK="https://news.ycombinator.com/user?id=Petiver"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30407113">26 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Petiver" class="hnuser">Petiver</a>&nbsp;<span class="age" title="2022-02-20T16:58:04"><a href="https://news.ycombinator.com/item?id=30407113">45 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30407113&amp;un=t&amp;auth=35151407b0b36b2fbf20463c7290e864006c3a00">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30407113">15&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1507914179" CREATED="1649295922005" MODIFIED="1649295922005" LINK="https://psyche.co/ideas/the-brains-reading-of-the-bodys-state-is-key-to-mental-health"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30395583">
        <td class="title">
          <a href="https://psyche.co/ideas/the-brains-reading-of-the-bodys-state-is-key-to-mental-health" class="titlelink">The brain’s reading of the body’s state is key to mental health</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=psyche.co">psyche.co</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1572552257" CREATED="1649295922006" MODIFIED="1649295922006" LINK="https://news.ycombinator.com/user?id=graderjs"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30395583">204 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=graderjs" class="hnuser">graderjs</a>&nbsp;<span class="age" title="2022-02-19T09:07:27"><a href="https://news.ycombinator.com/item?id=30395583">46 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30395583&amp;un=t&amp;auth=2d54cecac4ca82d019a7670daf0f7b02a20a70e8">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30395583">63&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_734768762" CREATED="1649295946858" MODIFIED="1649295946858" LINK="https://hog.grinvin.org/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30362682">
        <td class="title">
          <a href="https://hog.grinvin.org/" class="titlelink">The House of Graphs</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=grinvin.org">grinvin.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1408726990" CREATED="1649295946858" MODIFIED="1649295946858" LINK="https://news.ycombinator.com/user?id=bryanrasmussen"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30362682">62 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=bryanrasmussen" class="hnuser">bryanrasmussen</a>&nbsp;<span class="age" title="2022-02-16T17:19:18"><a href="https://news.ycombinator.com/item?id=30362682">49 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30362682&amp;un=t&amp;auth=664cc8ce837db7e7192f44bd113fadc349e5422d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30362682">4&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_214183997" CREATED="1649295959094" MODIFIED="1649295959094" LINK="https://news.ycombinator.com/item?id=30333284"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30333284">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30333284" class="titlelink">Ask HN: Did you benefit from getting a dog?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1773643766" CREATED="1649295959094" MODIFIED="1649295959094" LINK="https://news.ycombinator.com/user?id=kcindric"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30333284">6 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=kcindric" class="hnuser">kcindric</a>&nbsp;<span class="age" title="2022-02-14T15:39:43"><a href="https://news.ycombinator.com/item?id=30333284">51 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30333284&amp;un=t&amp;auth=4434cb9e614f6370c7b95f2432a6b4043ef7f1be">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30333284">12&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1831841412" CREATED="1649295968443" MODIFIED="1649295968443" LINK="https://news.ycombinator.com/item?id=30321888"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30321888">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30321888" class="titlelink">Ask HN: Disillusioned with the direction of society and technology</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1312218352" CREATED="1649295968444" MODIFIED="1649295968444" LINK="https://news.ycombinator.com/user?id=morpheos137"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30321888">195 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=morpheos137" class="hnuser">morpheos137</a>&nbsp;<span class="age" title="2022-02-13T14:21:32"><a href="https://news.ycombinator.com/item?id=30321888">52 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30321888&amp;un=t&amp;auth=5491c5949e5795772bf3b381c98840fa34f47475">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30321888">188&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_943722069" CREATED="1649295977551" MODIFIED="1649295977551" LINK="https://news.ycombinator.com/item?id=30324227"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30324227">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30324227" class="titlelink">Ask HN: Raising animals a good drug addiction cure the homeless have?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1040588432" CREATED="1649295977551" MODIFIED="1649295977551" LINK="https://news.ycombinator.com/user?id=MaknMoreGtnLess"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30324227">14 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=MaknMoreGtnLess" class="hnuser"><font color="#3c963c">MaknMoreGtnLess</font></a>&nbsp;<span class="age" title="2022-02-13T18:35:12"><a href="https://news.ycombinator.com/item?id=30324227">52 days ago</a></span>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30324227&amp;un=t&amp;auth=cadce267d9965735b6114ced238d3e46c16b13f1">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30324227">15&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1442488423" CREATED="1649295983411" MODIFIED="1649295983411" LINK="https://hyperallergic.com/710156/appreciating-the-performative-quality-of-computer-generated-art/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30278172">
        <td class="title">
          <a href="https://hyperallergic.com/710156/appreciating-the-performative-quality-of-computer-generated-art/" class="titlelink">The performative quality of computer-generated art</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=hyperallergic.com">hyperallergic.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_818139276" CREATED="1649295983412" MODIFIED="1649295983412" LINK="https://news.ycombinator.com/user?id=url"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30278172">65 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=url" class="hnuser">url</a>&nbsp;<span class="age" title="2022-02-09T20:39:07"><a href="https://news.ycombinator.com/item?id=30278172">56 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30278172&amp;un=t&amp;auth=f14e70d449a9123eeb74b561f9e2469baf59a516">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30278172">23&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1157085192" CREATED="1649295990337" MODIFIED="1649295990337" LINK="https://economistwritingeveryday.com/2022/02/07/the-dangers-of-high-status-low-wage-jobs/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30272037">
        <td class="title">
          <a href="https://economistwritingeveryday.com/2022/02/07/the-dangers-of-high-status-low-wage-jobs/" class="titlelink">The dangers of high status, low wage jobs</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=economistwritingeveryday.com">economistwritingeveryday.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_10454163" CREATED="1649295990338" MODIFIED="1649295990338" LINK="https://news.ycombinator.com/user?id=jger15"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30272037">424 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=jger15" class="hnuser">jger15</a>&nbsp;<span class="age" title="2022-02-09T12:54:45"><a href="https://news.ycombinator.com/item?id=30272037">56 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30272037&amp;un=t&amp;auth=9cac3e31b06bb6203b6f4c132e79737075bf546c">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30272037">372&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1427779835" CREATED="1649296001502" MODIFIED="1649296001502" LINK="https://astralcodexten.substack.com/p/heuristics-that-almost-always-work"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30264082">
        <td class="title">
          <a href="https://astralcodexten.substack.com/p/heuristics-that-almost-always-work" class="titlelink">Heuristics that almost always work</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=astralcodexten.substack.com">astralcodexten.substack.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_386283020" CREATED="1649296001503" MODIFIED="1649296001503" LINK="https://news.ycombinator.com/user?id=mudro_zboris"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30264082">1000 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=mudro_zboris" class="hnuser">mudro_zboris</a>&nbsp;<span class="age" title="2022-02-08T20:23:09"><a href="https://news.ycombinator.com/item?id=30264082">57 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30264082&amp;un=t&amp;auth=51b62ca98d1f5d2707f6d7fb8da41cf20da044bc">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30264082">520&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_880694497" CREATED="1649296034718" MODIFIED="1649296034718" LINK="https://news.ycombinator.com/item?id=30230620"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30230620">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30230620" class="titlelink">Ask HN: How do you deal with getting old and feeling lost?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1483868362" CREATED="1649296034718" MODIFIED="1649296034718" LINK="https://news.ycombinator.com/user?id=trendingwaifu"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30230620">1094 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=trendingwaifu" class="hnuser"><font color="#3c963c">trendingwaifu</font></a>&nbsp;<span class="age" title="2022-02-06T08:56:33"><a href="https://news.ycombinator.com/item?id=30230620">59 days ago</a></span>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30230620&amp;un=t&amp;auth=8b541b63b3ea5ebe7fb704ef40926be19198b078">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30230620">850&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_931776422" CREATED="1649296042995" MODIFIED="1649296042995" LINK="https://twitter.com/CJF_NC/status/1490093486330322949"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30233630">
        <td class="title">
          <a href="https://twitter.com/CJF_NC/status/1490093486330322949" class="titlelink">Cool ice formations my friend discovered on his deck this morning</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=twitter.com/cjf_nc">twitter.com/cjf_nc</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1004068056" CREATED="1649296042996" MODIFIED="1649296042996" LINK="https://news.ycombinator.com/user?id=davidbarker"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30233630">237 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=davidbarker" class="hnuser">davidbarker</a>&nbsp;<span class="age" title="2022-02-06T15:55:06"><a href="https://news.ycombinator.com/item?id=30233630">59 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30233630&amp;un=t&amp;auth=e7af9b566842896d92fc17f43262804477798bf0">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30233630">60&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1811807932" CREATED="1649296051459" MODIFIED="1649296051459" LINK="http://sciencepolicy.colorado.edu/students/envs_5110/snow_1959.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30203398">
        <td class="title">
          <a href="http://sciencepolicy.colorado.edu/students/envs_5110/snow_1959.pdf" class="titlelink">The Two Cultures and The Scientific Revolution (1959) [pdf]</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=colorado.edu">colorado.edu</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1862435548" CREATED="1649296051460" MODIFIED="1649296051460" LINK="https://news.ycombinator.com/user?id=lawrenceyan"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30203398">43 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=lawrenceyan" class="hnuser">lawrenceyan</a>&nbsp;<span class="age" title="2022-02-04T06:03:04"><a href="https://news.ycombinator.com/item?id=30203398">61 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30203398&amp;un=t&amp;auth=a15d99a84aca287516e7b2f77702a1f41d401ef7">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30203398">2&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1026641897" CREATED="1649296058737" MODIFIED="1649296058737" LINK="https://news.ycombinator.com/item?id=30225644"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30225644">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30225644" class="titlelink">Ask HN: Why doesn’t SpaceX make a simulator game to help build a city on Mars?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1947631484" CREATED="1649296058737" MODIFIED="1649296058737" LINK="https://news.ycombinator.com/user?id=amichail"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30225644">31 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=amichail" class="hnuser">amichail</a>&nbsp;<span class="age" title="2022-02-05T20:34:09"><a href="https://news.ycombinator.com/item?id=30225644">60 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30225644&amp;un=t&amp;auth=64dca327e701a122f15450ee574776edc6095b7d">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30225644">34&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_909648550" CREATED="1649296066935" MODIFIED="1649296066935" LINK="https://news.ycombinator.com/item?id=30214186"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30214186">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30214186" class="titlelink">Ask HN: What is your generation Oregon Trail?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1845018503" CREATED="1649296066936" MODIFIED="1649296066936" LINK="https://news.ycombinator.com/user?id=cmusfan"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30214186">8 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=cmusfan" class="hnuser"><font color="#3c963c">cmusfan</font></a>&nbsp;<span class="age" title="2022-02-04T22:22:29"><a href="https://news.ycombinator.com/item?id=30214186">61 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30214186&amp;un=t&amp;auth=f268294bd5633f41f32947a0b212ecd51ee39376">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30214186">6&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_731236886" CREATED="1649296082679" MODIFIED="1649296082679" LINK="https://news.ycombinator.com/item?id=30169531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30169531">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30169531" class="titlelink">Ask HN: What is the minimum number of people required to reboot civilization?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_98519928" CREATED="1649296082680" MODIFIED="1649296082680" LINK="https://news.ycombinator.com/user?id=julienreszka"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30169531">4 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=julienreszka" class="hnuser">julienreszka</a>&nbsp;<span class="age" title="2022-02-01T21:24:55"><a href="https://news.ycombinator.com/item?id=30169531">64 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30169531&amp;un=t&amp;auth=95029fb3cb978744f9a8bb8b71c756546bc6e3bf">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30169531">15&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1045941728" CREATED="1649296090967" MODIFIED="1649296090967" LINK="https://news.ycombinator.com/item?id=30125126"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30125126">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30125126" class="titlelink">Ask HN: Internet / Mobile addiction is destroying me</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1974605435" CREATED="1649296090968" MODIFIED="1649296090968" LINK="https://news.ycombinator.com/user?id=throwaway638494"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30125126">21 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=throwaway638494" class="hnuser"><font color="#3c963c">throwaway638494</font></a>&nbsp;<span class="age" title="2022-01-29T09:50:43"><a href="https://news.ycombinator.com/item?id=30125126">67 days ago</a></span>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/fave?id=30125126&amp;un=t&amp;auth=37417fe59bb71dc4d658beb417aeb4bd48f7501d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30125126">13&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="January" FOLDED="true" ID="ID_769455392" CREATED="1649296118036" MODIFIED="1649296124441">
<node FOLDED="true" ID="ID_1825868034" CREATED="1649296125711" MODIFIED="1649296125711" LINK="http://crpgaddict.blogspot.com/2019/10/10-reasons-im-still-blogging-about.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30063818">
        <td class="title">
          <a href="http://crpgaddict.blogspot.com/2019/10/10-reasons-im-still-blogging-about.html" class="titlelink">Reasons I'm Still Blogging About CRPGs After 10 Years (2019)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=crpgaddict.blogspot.com">crpgaddict.blogspot.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1596490635" CREATED="1649296125712" MODIFIED="1649296125712" LINK="https://news.ycombinator.com/user?id=Tomte"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30063818">54 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Tomte" class="hnuser">Tomte</a>&nbsp;<span class="age" title="2022-01-24T20:48:44"><a href="https://news.ycombinator.com/item?id=30063818">72 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30063818&amp;un=t&amp;auth=f9b067842699f7d112f6d52dec6ed3c211d5aac0">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30063818">23&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_923742015" CREATED="1649296302342" MODIFIED="1649296302342" LINK="https://news.ycombinator.com/item?id=30036551"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30036551">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30036551" class="titlelink">Ask HN: What to do instead of drinking alcohol?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_967607101" CREATED="1649296302342" MODIFIED="1649296302342" LINK="https://news.ycombinator.com/user?id=Graffur"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30036551">84 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Graffur" class="hnuser">Graffur</a>&nbsp;<span class="age" title="2022-01-22T13:46:26"><a href="https://news.ycombinator.com/item?id=30036551">74 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30036551&amp;un=t&amp;auth=0f9ad2d1d445d2538aa657e47815f4f1f7018db2">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=30036551">167&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_620240694" CREATED="1649296308471" MODIFIED="1649296308471" LINK="https://news.ycombinator.com/item?id=30002793"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="30002793">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=30002793" class="titlelink">Ask HN: What do you think about David Graeber's new book?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1793224066" CREATED="1649296308472" MODIFIED="1649296308472" LINK="https://news.ycombinator.com/user?id=RapperWhoMadeIt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_30002793">6 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=RapperWhoMadeIt" class="hnuser">RapperWhoMadeIt</a>&nbsp;<span class="age" title="2022-01-20T00:55:43"><a href="https://news.ycombinator.com/item?id=30002793">77 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=30002793&amp;un=t&amp;auth=71a742b7bc544eb0d7fb16e3c8d75790ee5b1fb6">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=30002793">4&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1828964243" CREATED="1649296314635" MODIFIED="1649296314635" LINK="https://nathanieltravis.com/2022/01/17/is-human-behavior-just-elaborate-running-and-tumbling/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29972236">
        <td class="title">
          <a href="https://nathanieltravis.com/2022/01/17/is-human-behavior-just-elaborate-running-and-tumbling/" class="titlelink">Is human behavior just elaborate running and tumbling?</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=nathanieltravis.com">nathanieltravis.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1437003705" CREATED="1649296314636" MODIFIED="1649296314636" LINK="https://news.ycombinator.com/user?id=iroh2727"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29972236">151 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=iroh2727" class="hnuser">iroh2727</a>&nbsp;<span class="age" title="2022-01-17T22:09:25"><a href="https://news.ycombinator.com/item?id=29972236">79 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29972236&amp;un=t&amp;auth=8ae395c4a88232d698db237b0bba70f1dd2d72a0">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29972236">109&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_432499328" CREATED="1649296324499" MODIFIED="1649296324499" LINK="https://news.ycombinator.com/item?id=29934745"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29934745">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=29934745" class="titlelink">Browse the web like reading email? What is the name of that app?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1001436742" CREATED="1649296324499" MODIFIED="1649296324499" LINK="https://news.ycombinator.com/user?id=Kerbonut"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29934745">57 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Kerbonut" class="hnuser">Kerbonut</a>&nbsp;<span class="age" title="2022-01-14T14:24:59"><a href="https://news.ycombinator.com/item?id=29934745">82 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29934745&amp;un=t&amp;auth=865a0004304e46681efb157ba6e87b358da59116">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29934745">14&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_591107869" CREATED="1649296331836" MODIFIED="1649296331836" LINK="https://news.ycombinator.com/item?id=29913328"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29913328">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=29913328" class="titlelink">Ask HN: Which games do you recommend to improve thinking and reasoning?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1552585261" CREATED="1649296331837" MODIFIED="1649296331837" LINK="https://news.ycombinator.com/user?id=behnamoh"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29913328">46 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=behnamoh" class="hnuser">behnamoh</a>&nbsp;<span class="age" title="2022-01-12T22:02:24"><a href="https://news.ycombinator.com/item?id=29913328">84 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29913328&amp;un=t&amp;auth=fb0ee93d7952f35c2f874002ae05d83a2480e4e4">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29913328">85&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1597176133" CREATED="1649296339229" MODIFIED="1649296339229" LINK="https://www.science.org/doi/10.1126/science.abf0130"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29887816">
        <td class="title">
          <a href="https://www.science.org/doi/10.1126/science.abf0130" class="titlelink">The energetics of uniquely human subsistence strategies</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=science.org">science.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_224134719" CREATED="1649296339229" MODIFIED="1649296339229" LINK="https://news.ycombinator.com/user?id=Hooke"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29887816">41 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Hooke" class="hnuser">Hooke</a>&nbsp;<span class="age" title="2022-01-11T05:06:44"><a href="https://news.ycombinator.com/item?id=29887816">85 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29887816&amp;un=t&amp;auth=e0459953afd77b12174693d09838259eccc8282d">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29887816">6&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_491437868" CREATED="1649296347398" MODIFIED="1649296347398" LINK="https://github.com/bladecoder/bladecoder-adventure-engine"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29872007">
        <td class="title">
          <a href="https://github.com/bladecoder/bladecoder-adventure-engine" class="titlelink">Bladecoder: Point and Click Adventure Editor/Engine</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=github.com/bladecoder">github.com/bladecoder</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1303959883" CREATED="1649296347399" MODIFIED="1649296347399" LINK="https://news.ycombinator.com/user?id=eloeffler"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29872007">138 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=eloeffler" class="hnuser">eloeffler</a>&nbsp;<span class="age" title="2022-01-10T08:43:31"><a href="https://news.ycombinator.com/item?id=29872007">86 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29872007&amp;un=t&amp;auth=48b8d58aefe042b0c84d01efaae498b7a04ab57f">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29872007">12&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_177547777" CREATED="1649296354397" MODIFIED="1649296354397" LINK="https://www.calnewport.com/blog/2009/02/16/the-danger-of-deep-procratination/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29905224">
        <td class="title">
          <a href="https://www.calnewport.com/blog/2009/02/16/the-danger-of-deep-procratination/" class="titlelink">The Danger of Deep Procrastination [2009]</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=calnewport.com">calnewport.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_784632114" CREATED="1649296354397" MODIFIED="1649296354397" LINK="https://news.ycombinator.com/user?id=hibernator149"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29905224">24 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=hibernator149" class="hnuser">hibernator149</a>&nbsp;<span class="age" title="2022-01-12T12:04:38"><a href="https://news.ycombinator.com/item?id=29905224">84 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29905224&amp;un=t&amp;auth=caf2af42720de75d0473c0ff007cc7906f5c241d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29905224">7&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_102804108" CREATED="1649296361717" MODIFIED="1649296361717" LINK="https://news.ycombinator.com/item?id=29842379"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29842379">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=29842379" class="titlelink">Ask HN: Why is the universe depicted as a cone?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1448282904" CREATED="1649296361718" MODIFIED="1649296361718" LINK="https://news.ycombinator.com/user?id=whiteboardr"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29842379">2 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=whiteboardr" class="hnuser">whiteboardr</a>&nbsp;<span class="age" title="2022-01-07T18:01:48"><a href="https://news.ycombinator.com/item?id=29842379">89 days ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29842379&amp;un=t&amp;auth=4adaddc802fe032bf5b3ff236726ea65cb6132ff">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29842379">2&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1734616111" CREATED="1649296421337" MODIFIED="1649296421337" LINK="https://www.salon.com/2021/12/31/psychogenic/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29807036">
        <td class="title">
          <a href="https://www.salon.com/2021/12/31/psychogenic/" class="titlelink">Psychogenic death, the phenomenon of “thinking” yourself to death</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=salon.com">salon.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1912583114" CREATED="1649296421337" MODIFIED="1649296421337" LINK="https://news.ycombinator.com/user?id=weare138"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29807036">306 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=weare138" class="hnuser">weare138</a>&nbsp;<span class="age" title="2022-01-05T09:43:57"><a href="https://news.ycombinator.com/item?id=29807036">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29807036&amp;un=t&amp;auth=d877563c553255c8cdd751fa5bb5a5fe12a2c075">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29807036">246&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1987187363" CREATED="1649296428694" MODIFIED="1649296428694" LINK="http://rogueliketutorials.com/tutorials/tcod/v2/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29823957">
        <td class="title">
          <a href="http://rogueliketutorials.com/tutorials/tcod/v2/" class="titlelink">Yet Another Roguelike Tutorial</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=rogueliketutorials.com">rogueliketutorials.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1783280289" CREATED="1649296428694" MODIFIED="1649296428694" LINK="https://news.ycombinator.com/user?id=sebg"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29823957">182 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=sebg" class="hnuser">sebg</a>&nbsp;<span class="age" title="2022-01-06T14:33:46"><a href="https://news.ycombinator.com/item?id=29823957">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29823957&amp;un=t&amp;auth=fa2ba75c70cfca7530bed12d63d3ac45cfb6f238">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29823957">33&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_824234610" CREATED="1649296434951" MODIFIED="1649296434951" LINK="https://eduardosasso.co/blog/how-i-built-a-wfh-shed/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29770105">
        <td class="title">
          <a href="https://eduardosasso.co/blog/how-i-built-a-wfh-shed/" class="titlelink">I Built a Shed (2020)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=eduardosasso.co">eduardosasso.co</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_238230938" CREATED="1649296434952" MODIFIED="1649296434952" LINK="https://news.ycombinator.com/user?id=eduardosasso"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29770105">278 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=eduardosasso" class="hnuser">eduardosasso</a>&nbsp;<span class="age" title="2022-01-02T16:30:37"><a href="https://news.ycombinator.com/item?id=29770105">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29770105&amp;un=t&amp;auth=91a6a2cd2bbd8785c35595ef5438e4b69d43db83">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29770105">308&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1000293771" CREATED="1649296447795" MODIFIED="1649296447795" LINK="https://news.ycombinator.com/item?id=29769196"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29769196">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=29769196" class="titlelink">Ask HN: Why don't most CS academics make novel video games?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_725804506" CREATED="1649296447796" MODIFIED="1649296447796" LINK="https://news.ycombinator.com/user?id=amichail"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29769196">15 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=amichail" class="hnuser">amichail</a>&nbsp;<span class="age" title="2022-01-02T14:59:45"><a href="https://news.ycombinator.com/item?id=29769196">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29769196&amp;un=t&amp;auth=665aafb92b54af2518a6bedc740dd2ee9ce845ca">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29769196">43&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_10649793" CREATED="1649296457685" MODIFIED="1649296457685" LINK="https://news.ycombinator.com/item?id=29767682"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29767682">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=29767682" class="titlelink">Ask HN: Why does a busy man build a shed?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_780169859" CREATED="1649296457685" MODIFIED="1649296457685" LINK="https://news.ycombinator.com/user?id=p0d"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29767682">163 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=p0d" class="hnuser">p0d</a>&nbsp;<span class="age" title="2022-01-02T10:56:48"><a href="https://news.ycombinator.com/item?id=29767682">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29767682&amp;un=t&amp;auth=29b1a95873daa06aad2ad73e1f1999fa96dc55eb">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29767682">132&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1419313847" CREATED="1649296464264" MODIFIED="1649296464264" LINK="https://www.goodmorningamerica.com/wellness/story/experts-troubled-tiktok-trend-teens-believing-mental-disorders-81964649"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29754789">
        <td class="title">
          <a href="https://www.goodmorningamerica.com/wellness/story/experts-troubled-tiktok-trend-teens-believing-mental-disorders-81964649" class="titlelink">TikTok trend that makes teens believe they have serious mental disorders</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=goodmorningamerica.com">goodmorningamerica.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_901294593" CREATED="1649296464264" MODIFIED="1649296464264" LINK="https://news.ycombinator.com/user?id=type0"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29754789">147 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=type0" class="hnuser">type0</a>&nbsp;<span class="age" title="2022-01-01T02:18:57"><a href="https://news.ycombinator.com/item?id=29754789">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29754789&amp;un=t&amp;auth=7eef2220e30833d532e28b7158516461f6d8f518">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29754789">144&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_342502807" CREATED="1649296471745" MODIFIED="1649296471745" LINK="https://medium.com/@hajimehoshi/game-engines-as-an-art-form-f66c835c0a92"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29712457">
        <td class="title">
          <a href="https://medium.com/@hajimehoshi/game-engines-as-an-art-form-f66c835c0a92" class="titlelink">Game engines as an art form</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=medium.com/hajimehoshi">medium.com/hajimehoshi</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1106214451" CREATED="1649296471745" MODIFIED="1649296471745" LINK="https://news.ycombinator.com/user?id=hajimehoshi"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29712457">194 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=hajimehoshi" class="hnuser">hajimehoshi</a>&nbsp;<span class="age" title="2021-12-28T10:58:44"><a href="https://news.ycombinator.com/item?id=29712457">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29712457&amp;un=t&amp;auth=ee59015aee2e3f142c5d6c2232cd4d0913a56bb1">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29712457">51&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1947372017" CREATED="1649296487387" MODIFIED="1649296487387" LINK="https://images.wur.nl/digital/collection/coll13/search"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29672733">
        <td class="title">
          <a href="https://images.wur.nl/digital/collection/coll13/search" class="titlelink">Plant Root System Drawings</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=wur.nl">wur.nl</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1249514840" CREATED="1649296487387" MODIFIED="1649296487387" LINK="https://news.ycombinator.com/user?id=cheesysam"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29672733">170 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=cheesysam" class="hnuser">cheesysam</a>&nbsp;<span class="age" title="2021-12-24T11:30:47"><a href="https://news.ycombinator.com/item?id=29672733">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29672733&amp;un=t&amp;auth=b761982d3fc838a585476e57e0b861b8f1166b96">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29672733">16&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_443192984" CREATED="1649296493356" MODIFIED="1649296493356" LINK="https://qz.com/india/2104191/india-has-wasted-the-potential-of-its-large-young-population/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29686792">
        <td class="title">
          <a href="https://qz.com/india/2104191/india-has-wasted-the-potential-of-its-large-young-population/" class="titlelink">India has spent a decade wasting the potential of its young population</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=qz.com">qz.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1847442973" CREATED="1649296493357" MODIFIED="1649296493357" LINK="https://news.ycombinator.com/user?id=amrrs"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29686792">37 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=amrrs" class="hnuser">amrrs</a>&nbsp;<span class="age" title="2021-12-25T20:43:13"><a href="https://news.ycombinator.com/item?id=29686792">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29686792&amp;un=t&amp;auth=1b336cb2b8d8c4648a089505d28a221ba75c3906">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29686792">10&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_97426261" CREATED="1649296500451" MODIFIED="1649296500451" LINK="https://penrose.ink/siggraph20.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29674986">
        <td class="title">
          <a href="https://penrose.ink/siggraph20.html" class="titlelink">Penrose: From mathematical notation to beautiful diagrams</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=penrose.ink">penrose.ink</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1580710935" CREATED="1649296500451" MODIFIED="1649296500451" LINK="https://news.ycombinator.com/user?id=rg111"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29674986">247 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=rg111" class="hnuser">rg111</a>&nbsp;<span class="age" title="2021-12-24T16:37:06"><a href="https://news.ycombinator.com/item?id=29674986">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29674986&amp;un=t&amp;auth=2e98ee4bb35ceda37ab41a42630202d77d2840f2">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29674986">21&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_774398065" CREATED="1649296509143" MODIFIED="1649296509143" LINK="https://www.thepullrequest.com/p/there-is-no-them"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29586458">
        <td class="title">
          <a href="https://www.thepullrequest.com/p/there-is-no-them" class="titlelink">There Is No 'Them'</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=thepullrequest.com">thepullrequest.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_383884465" CREATED="1649296509143" MODIFIED="1649296509143" LINK="https://news.ycombinator.com/user?id=mellosouls"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29586458">24 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=mellosouls" class="hnuser">mellosouls</a>&nbsp;<span class="age" title="2021-12-17T01:14:59"><a href="https://news.ycombinator.com/item?id=29586458">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29586458&amp;un=t&amp;auth=637f87dd0b30bc31ae7774d815f25cd1e9e4e79d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29586458">7&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1819553868" CREATED="1649296517475" MODIFIED="1649296517475" LINK="https://sive.rs/multiply"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29539044">
        <td class="title">
          <a href="https://sive.rs/multiply" class="titlelink">Ideas are just a multiplier of execution (2005)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=sive.rs">sive.rs</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1059418436" CREATED="1649296517475" MODIFIED="1649296517475" LINK="https://news.ycombinator.com/user?id=durmonski"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29539044">56 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=durmonski" class="hnuser">durmonski</a>&nbsp;<span class="age" title="2021-12-13T12:45:54"><a href="https://news.ycombinator.com/item?id=29539044">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29539044&amp;un=t&amp;auth=c7ba731d3aa372af9354e6d4cc0c3610fa1c6fd3">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29539044">49&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="2021" OBJECT="java.lang.Long|2021" FOLDED="true" ID="ID_661202826" CREATED="1649294849741" MODIFIED="1649296848200">
<node TEXT="Q4" FOLDED="true" ID="ID_1248949534" CREATED="1649299792508" MODIFIED="1649299823726">
<node FOLDED="true" ID="ID_1124663770" CREATED="1649296547710" MODIFIED="1649296764558" LINK="https://sive.rs/multiply"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29539044">
        <td class="title">
          <a href="https://sive.rs/multiply" class="titlelink">Ideas are just a multiplier of execution (2005)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=sive.rs">sive.rs</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_556769699" CREATED="1649296547710" MODIFIED="1649296547710" LINK="https://news.ycombinator.com/user?id=durmonski"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29539044">56 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=durmonski" class="hnuser">durmonski</a>&nbsp;<span class="age" title="2021-12-13T12:45:54"><a href="https://news.ycombinator.com/item?id=29539044">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29539044&amp;un=t&amp;auth=c7ba731d3aa372af9354e6d4cc0c3610fa1c6fd3">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29539044">49&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1222684566" CREATED="1649296558035" MODIFIED="1649296558035" LINK="https://www.cs.cmu.edu/~sef/sefSmiley.htm"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29496436">
        <td class="title">
          <a href="https://www.cs.cmu.edu/~sef/sefSmiley.htm" class="titlelink">Smiley Lore :-) (2002)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=cmu.edu">cmu.edu</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_102947177" CREATED="1649296558036" MODIFIED="1649296558036" LINK="https://news.ycombinator.com/user?id=geox"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29496436">55 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=geox" class="hnuser">geox</a>&nbsp;<span class="age" title="2021-12-09T12:06:22"><a href="https://news.ycombinator.com/item?id=29496436">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29496436&amp;un=t&amp;auth=c6acf173f82dc11c47ba9bc923a37693f03aeb94">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29496436">20&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_162870760" CREATED="1649296568317" MODIFIED="1649296568317" LINK="https://nav.al/failure"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29488641">
        <td class="title">
          <a href="https://nav.al/failure" class="titlelink">Groups never admit failure</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=nav.al">nav.al</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_908818452" CREATED="1649296568317" MODIFIED="1649296568317" LINK="https://news.ycombinator.com/user?id=todsacerdoti"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29488641">485 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=todsacerdoti" class="hnuser">todsacerdoti</a>&nbsp;<span class="age" title="2021-12-08T18:43:21"><a href="https://news.ycombinator.com/item?id=29488641">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29488641&amp;un=t&amp;auth=cab2bf0f5655ba79d5e91fa76dfdde582938f93e">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29488641">346&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_495238381" CREATED="1649296577835" MODIFIED="1649299991456" LINK="https://arxiv.org/abs/2112.03178"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29481665">
        <td class="title">
          <a href="https://arxiv.org/abs/2112.03178" class="titlelink">Player of Games</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=arxiv.org">arxiv.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_907804897" CREATED="1649296577836" MODIFIED="1649296577836" LINK="https://news.ycombinator.com/user?id=vatueil"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29481665">364 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=vatueil" class="hnuser">vatueil</a>&nbsp;<span class="age" title="2021-12-08T05:52:14"><a href="https://news.ycombinator.com/item?id=29481665">3 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29481665&amp;un=t&amp;auth=af4208599973d39b9df90f3d70c305aab3ec055f">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29481665">231&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1437468436" CREATED="1649296585159" MODIFIED="1649296757518" LINK="http://johnsalvatier.org/blog/2017/reality-has-a-surprising-amount-of-detail"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29429385">
        <td class="title">
          <a href="http://johnsalvatier.org/blog/2017/reality-has-a-surprising-amount-of-detail" class="titlelink">Reality has a surprising amount of detail (2017)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=johnsalvatier.org">johnsalvatier.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1747672067" CREATED="1649296585160" MODIFIED="1649296585160" LINK="https://news.ycombinator.com/user?id=jger15"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29429385">290 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=jger15" class="hnuser">jger15</a>&nbsp;<span class="age" title="2021-12-03T12:47:46"><a href="https://news.ycombinator.com/item?id=29429385">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29429385&amp;un=t&amp;auth=3ba1357fb9f37e122afd0769bd04204c6a19fa7f">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29429385">118&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1267384938" CREATED="1649296592447" MODIFIED="1649296592447" LINK="https://www.theguardian.com/books/2017/mar/04/what-writers-really-do-when-they-write"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29450033">
        <td class="title">
          <a href="https://www.theguardian.com/books/2017/mar/04/what-writers-really-do-when-they-write" class="titlelink">George Saunders: what writers do when they write (2017)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=theguardian.com">theguardian.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_397895413" CREATED="1649296592448" MODIFIED="1649296592448" LINK="https://news.ycombinator.com/user?id=benbreen"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29450033">39 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=benbreen" class="hnuser">benbreen</a>&nbsp;<span class="age" title="2021-12-05T15:39:50"><a href="https://news.ycombinator.com/item?id=29450033">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29450033&amp;un=t&amp;auth=dc31d4100c9bb2d3be9c1ad8fbf027de3e7f000a">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29450033">11&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_356391478" CREATED="1649296599193" MODIFIED="1649296599193" LINK="https://hakaimagazine.com/features/what-whale-barnacles-know/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29426734">
        <td class="title">
          <a href="https://hakaimagazine.com/features/what-whale-barnacles-know/" class="titlelink">What Whale Barnacles Know</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=hakaimagazine.com">hakaimagazine.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1391222763" CREATED="1649296599193" MODIFIED="1649296599193" LINK="https://news.ycombinator.com/user?id=Thevet"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29426734">39 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Thevet" class="hnuser">Thevet</a>&nbsp;<span class="age" title="2021-12-03T04:49:52"><a href="https://news.ycombinator.com/item?id=29426734">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29426734&amp;un=t&amp;auth=842d4fac9bae196c1ec519512941f84fa62d85ca">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29426734">7&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1091855904" CREATED="1649296608946" MODIFIED="1649299986188" LINK="https://forum.agoraroad.com/index.php?threads/the-internet-is-a-potemkin-village-proof-of-dead-internet-theory.3554/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29388966">
        <td class="title">
          <a href="https://forum.agoraroad.com/index.php?threads/the-internet-is-a-potemkin-village-proof-of-dead-internet-theory.3554/" class="titlelink">The Internet Is a Potemkin Village: Proof of Dead Internet Theory?</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=agoraroad.com">agoraroad.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1215552388" CREATED="1649296608947" MODIFIED="1649296608947" LINK="https://news.ycombinator.com/user?id=ermantrout"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29388966">38 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=ermantrout" class="hnuser"><font color="#3c963c">ermantrout</font></a>&nbsp;<span class="age" title="2021-11-30T04:29:21"><a href="https://news.ycombinator.com/item?id=29388966">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29388966&amp;un=t&amp;auth=3250bf6f5ace9892008e8697465aedeb04e1adba">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29388966">20&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_815519536" CREATED="1649296621918" MODIFIED="1649296621918" LINK="https://news.ycombinator.com/item?id=29397470"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29397470">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=29397470" class="titlelink">Ask HN: How does one do it all?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_607262975" CREATED="1649296621919" MODIFIED="1649296621919" LINK="https://news.ycombinator.com/user?id=akzfowl"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29397470">61 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=akzfowl" class="hnuser">akzfowl</a>&nbsp;<span class="age" title="2021-11-30T21:08:12"><a href="https://news.ycombinator.com/item?id=29397470">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29397470&amp;un=t&amp;auth=2a4b85844857347bcfe4bfed5472813346b81db6">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29397470">34&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_216123478" CREATED="1649296628761" MODIFIED="1649296628761" LINK="https://www.wsj.com/articles/world-chess-championship-magnus-carlsen-ian-nepomniachtchi-seconds-11638167905"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29379335">
        <td class="title">
          <a href="https://www.wsj.com/articles/world-chess-championship-magnus-carlsen-ian-nepomniachtchi-seconds-11638167905" class="titlelink">The Secret Life of Seconds: The Minds Behind the World Chess Championship</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=wsj.com">wsj.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_557386356" CREATED="1649296628761" MODIFIED="1649296628761" LINK="https://news.ycombinator.com/user?id=jbredeche"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29379335">72 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=jbredeche" class="hnuser">jbredeche</a>&nbsp;<span class="age" title="2021-11-29T13:03:55"><a href="https://news.ycombinator.com/item?id=29379335">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29379335&amp;un=t&amp;auth=1604c676cfdb6d02da1a89f38d4937a79f9fa0eb">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29379335">19&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_194102550" CREATED="1649296636733" MODIFIED="1649296636733" LINK="https://stoneageherbalist.substack.com/p/the-forest-people"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29361222">
        <td class="title">
          <a href="https://stoneageherbalist.substack.com/p/the-forest-people" class="titlelink">The Forest People</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=stoneageherbalist.substack.com">stoneageherbalist.substack.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1067384684" CREATED="1649296636733" MODIFIED="1649296636733" LINK="https://news.ycombinator.com/user?id=rsj_hn"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29361222">56 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=rsj_hn" class="hnuser">rsj_hn</a>&nbsp;<span class="age" title="2021-11-27T16:17:52"><a href="https://news.ycombinator.com/item?id=29361222">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29361222&amp;un=t&amp;auth=b043339735c2484804812680e8ef079e554cf7b9">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29361222">22&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_982214493" CREATED="1649296644201" MODIFIED="1649299979060" LINK="https://www.mpg.de/17889012/1122-evan-those-that-game-together-stay-together-150495-x"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29340008">
        <td class="title">
          <a href="https://www.mpg.de/17889012/1122-evan-those-that-game-together-stay-together-150495-x" class="titlelink">Those that game together, stay together</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=mpg.de">mpg.de</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_735951748" CREATED="1649296644202" MODIFIED="1649296644202" LINK="https://news.ycombinator.com/user?id=_Microft"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29340008">82 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=_Microft" class="hnuser">_Microft</a>&nbsp;<span class="age" title="2021-11-25T10:22:23"><a href="https://news.ycombinator.com/item?id=29340008">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29340008&amp;un=t&amp;auth=43501f6e21afd6c4cd58a38898b23554c3431ad3">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29340008">23&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1583285525" CREATED="1649296741866" MODIFIED="1649296751213" LINK="https://ahopeful.wordpress.com/2015/04/22/wander-1974-a-lost-mainframe-game-is-found/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29294103">
        <td class="title">
          <a href="https://ahopeful.wordpress.com/2015/04/22/wander-1974-a-lost-mainframe-game-is-found/" class="titlelink">Wander (1974) – a lost mainframe game is found (2015)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=ahopeful.wordpress.com">ahopeful.wordpress.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_249709798" CREATED="1649296741867" MODIFIED="1649296751300" LINK="https://news.ycombinator.com/user?id=bpierre"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29294103">95 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=bpierre" class="hnuser">bpierre</a>&nbsp;<span class="age" title="2021-11-21T04:03:31"><a href="https://news.ycombinator.com/item?id=29294103">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29294103&amp;un=t&amp;auth=c784bb66831f6776c41e1c9e87d92c1ad1b3b9db">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29294103">32&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
</node>
</node>
<node FOLDED="true" ID="ID_645314436" CREATED="1649296781300" MODIFIED="1649299973278" LINK="http://www.glixel.com/interviews/civilization-creator-sid-meier-i-didnt-really-expect-to-be-a-game-designer-w480988"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="14295820">
        <td class="title">
          <a href="http://www.glixel.com/interviews/civilization-creator-sid-meier-i-didnt-really-expect-to-be-a-game-designer-w480988" class="titlelink">'Civilization' Creator Sid Meier: “I Didn't Really Expect to Be a Game Designer”</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=glixel.com">glixel.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1426001942" CREATED="1649296781301" MODIFIED="1649296781301" LINK="https://news.ycombinator.com/user?id=danso"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_14295820">176 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=danso" class="hnuser">danso</a>&nbsp;<span class="age" title="2017-05-08T21:34:06"><a href="https://news.ycombinator.com/item?id=14295820">on May 8, 2017</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=14295820&amp;un=t&amp;auth=ab6c39b7a48c3d3e469be9360e94fe15e21d7f4e">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=14295820">77&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1705118436" CREATED="1649296788662" MODIFIED="1649299974539" LINK="https://apposition.substack.com/p/the-burnout-society"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29249793">
        <td class="title">
          <a href="https://apposition.substack.com/p/the-burnout-society" class="titlelink">The Burnout Society</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=apposition.substack.com">apposition.substack.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_80488584" CREATED="1649296788663" MODIFIED="1649296788663" LINK="https://news.ycombinator.com/user?id=q-base"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29249793">277 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=q-base" class="hnuser">q-base</a>&nbsp;<span class="age" title="2021-11-17T06:25:06"><a href="https://news.ycombinator.com/item?id=29249793">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29249793&amp;un=t&amp;auth=ea73d04387951b2bb6c85602716e9aaaee5f9318">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29249793">167&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_307956689" CREATED="1649296794362" MODIFIED="1649296794362" LINK="https://www.quantamagazine.org/to-be-energy-efficient-brains-predict-their-perceptions-20211115/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29254496">
        <td class="title">
          <a href="https://www.quantamagazine.org/to-be-energy-efficient-brains-predict-their-perceptions-20211115/" class="titlelink">To be energy-efficient, brains predict their perceptions</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=quantamagazine.org">quantamagazine.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1970511352" CREATED="1649296794363" MODIFIED="1649296794363" LINK="https://news.ycombinator.com/user?id=sebg"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29254496">357 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=sebg" class="hnuser">sebg</a>&nbsp;<span class="age" title="2021-11-17T15:39:46"><a href="https://news.ycombinator.com/item?id=29254496">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29254496&amp;un=t&amp;auth=f9554d13fada212bdac1571ecc5f321e94ec4600">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29254496">155&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_938275895" CREATED="1649296802427" MODIFIED="1649296802427" LINK="http://www.mrjohnmiddleton.org/uploads/2/4/2/3/24233509/shaping_the_public_sphere-_english_coffeehouses_and_french_salons.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29229875">
        <td class="title">
          <a href="http://www.mrjohnmiddleton.org/uploads/2/4/2/3/24233509/shaping_the_public_sphere-_english_coffeehouses_and_french_salons.pdf" class="titlelink">English coffeehouses, French salons and the age of the enlightenment (2008) [pdf]</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=mrjohnmiddleton.org">mrjohnmiddleton.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1065740341" CREATED="1649296802427" MODIFIED="1649296802427" LINK="https://news.ycombinator.com/user?id=simonebrunozzi"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29229875">45 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=simonebrunozzi" class="hnuser">simonebrunozzi</a>&nbsp;<span class="age" title="2021-11-15T17:25:52"><a href="https://news.ycombinator.com/item?id=29229875">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29229875&amp;un=t&amp;auth=4846a4b2fc1fffbf366069574b56aa3fa55317b6">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=29229875">12&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1077914" CREATED="1649296808813" MODIFIED="1649296808813" LINK="https://paulbricman.com/thoughtware/conceptarium"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29219510">
        <td class="title">
          <a href="https://paulbricman.com/thoughtware/conceptarium" class="titlelink">Conceptarium</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=paulbricman.com">paulbricman.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1226999182" CREATED="1649296808814" MODIFIED="1649296808814" LINK="https://news.ycombinator.com/user?id=rajlego"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29219510">49 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=rajlego" class="hnuser">rajlego</a>&nbsp;<span class="age" title="2021-11-14T18:54:21"><a href="https://news.ycombinator.com/item?id=29219510">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29219510&amp;un=t&amp;auth=6c9cc1ba5a355f11fec1107c1052730fbff5eee2">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29219510">8&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_90667997" CREATED="1649296816834" MODIFIED="1649299965294" LINK="https://psyche.co/ideas/depression-is-more-than-low-mood-its-a-change-of-consciousness"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29223641">
        <td class="title">
          <a href="https://psyche.co/ideas/depression-is-more-than-low-mood-its-a-change-of-consciousness" class="titlelink">Depression is more than low mood, it’s a change of consciousness</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=psyche.co">psyche.co</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1144949043" CREATED="1649296816834" MODIFIED="1649296816834" LINK="https://news.ycombinator.com/user?id=kvee"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29223641">207 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=kvee" class="hnuser">kvee</a>&nbsp;<span class="age" title="2021-11-15T04:17:44"><a href="https://news.ycombinator.com/item?id=29223641">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29223641&amp;un=t&amp;auth=4c8410a4f42c4d17ee891e77a54f97a38def9247">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29223641">160&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1567481268" CREATED="1649296823941" MODIFIED="1649296823941" LINK="https://gist.github.com/jm3/6724931"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29198951">
        <td class="title">
          <a href="https://gist.github.com/jm3/6724931" class="titlelink">Gin, television, and social surplus, or, “looking for the mouse” (2008)</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=gist.github.com">gist.github.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_60525134" CREATED="1649296823941" MODIFIED="1649296823941" LINK="https://news.ycombinator.com/user?id=nz"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29198951">115 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=nz" class="hnuser">nz</a>&nbsp;<span class="age" title="2021-11-12T13:15:08"><a href="https://news.ycombinator.com/item?id=29198951">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29198951&amp;un=t&amp;auth=e87cbfe95f231b6eb4a1e325a7b935d5d4f7839e">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29198951">16&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1159698625" CREATED="1649296830045" MODIFIED="1649296830045" LINK="https://spectrum.ieee.org/in-the-17th-century-leibniz-dreamed-of-a-machine-that-could-calculate-ideas"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29210099">
        <td class="title">
          <a href="https://spectrum.ieee.org/in-the-17th-century-leibniz-dreamed-of-a-machine-that-could-calculate-ideas" class="titlelink">In the 17th century, Leibniz dreamed of a machine that could calculate ideas</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=ieee.org">ieee.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1364251576" CREATED="1649296830045" MODIFIED="1649296830045" LINK="https://news.ycombinator.com/user?id=malshe"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29210099">128 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=malshe" class="hnuser">malshe</a>&nbsp;<span class="age" title="2021-11-13T14:49:12"><a href="https://news.ycombinator.com/item?id=29210099">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29210099&amp;un=t&amp;auth=23c1d4b89e6946a6a230440f388c075688128ba9">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29210099">50&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_145597660" CREATED="1649296839316" MODIFIED="1649296839316" LINK="https://yaledailynews.com/blog/2021/11/10/reluctance-on-the-part-of-its-leadership-to-lead-yales-administration-increases-by-nearly-50-percent/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29190343">
        <td class="title">
          <a href="https://yaledailynews.com/blog/2021/11/10/reluctance-on-the-part-of-its-leadership-to-lead-yales-administration-increases-by-nearly-50-percent/" class="titlelink">Faculty reflect on two decades of rapid expansion</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=yaledailynews.com">yaledailynews.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_978817460" CREATED="1649296839316" MODIFIED="1649296839316" LINK="https://news.ycombinator.com/user?id=Jugurtha"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29190343">51 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Jugurtha" class="hnuser">Jugurtha</a>&nbsp;<span class="age" title="2021-11-11T17:10:36"><a href="https://news.ycombinator.com/item?id=29190343">4 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29190343&amp;un=t&amp;auth=353bcd76ff55625e0241c230f4c39a63b1a71945">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29190343">48&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_524250669" CREATED="1649296852169" MODIFIED="1649299959572" LINK="https://clivethompson.medium.com/the-metaverse-is-already-here-its-minecraft-99c89ed8ba2"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29083271">
        <td class="title">
          <a href="https://clivethompson.medium.com/the-metaverse-is-already-here-its-minecraft-99c89ed8ba2" class="titlelink">The metaverse is already here – it's Minecraft</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=clivethompson.medium.com">clivethompson.medium.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1151380544" CREATED="1649296852169" MODIFIED="1649296852169" LINK="https://news.ycombinator.com/user?id=Tomte"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29083271">567 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Tomte" class="hnuser">Tomte</a>&nbsp;<span class="age" title="2021-11-02T16:09:06"><a href="https://news.ycombinator.com/item?id=29083271">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29083271&amp;un=t&amp;auth=d90bd9010701dc536a73eb2dbf3c2fd106bed514">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29083271">364&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_744876523" CREATED="1649296875988" MODIFIED="1649296875988" LINK="https://www.niemanlab.org/2021/09/what-i-learned-from-a-year-on-substack/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29090448">
        <td class="title">
          <a href="https://www.niemanlab.org/2021/09/what-i-learned-from-a-year-on-substack/" class="titlelink">What I learned from a year on Substack</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=niemanlab.org">niemanlab.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_781442479" CREATED="1649296875989" MODIFIED="1649296875989" LINK="https://news.ycombinator.com/user?id=wyclif"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29090448">105 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=wyclif" class="hnuser">wyclif</a>&nbsp;<span class="age" title="2021-11-03T02:31:02"><a href="https://news.ycombinator.com/item?id=29090448">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29090448&amp;un=t&amp;auth=c7436fd1c0c35a53ec16ac3a09d8d7fbe7ae3100">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29090448">47&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_65175349" CREATED="1649296884048" MODIFIED="1649299957420" LINK="https://www.outsideonline.com/health/training-performance/why-are-most-endurance-athletes-rich/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29062079">
        <td class="title">
          <a href="https://www.outsideonline.com/health/training-performance/why-are-most-endurance-athletes-rich/" class="titlelink">Why Do Rich People Love Endurance Sports?</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=outsideonline.com">outsideonline.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_419042586" CREATED="1649296884049" MODIFIED="1649296884049" LINK="https://news.ycombinator.com/user?id=redwoolf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29062079">39 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=redwoolf" class="hnuser">redwoolf</a>&nbsp;<span class="age" title="2021-11-01T01:08:09"><a href="https://news.ycombinator.com/item?id=29062079">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29062079&amp;un=t&amp;auth=c50e80d207beb810873ca2beeaf60ea889656022">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29062079">45&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1543708503" CREATED="1649296890177" MODIFIED="1649299955725" LINK="https://bottomfeeder.substack.com/p/six-truths-about-video-game-stories"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="29055167">
        <td class="title">
          <a href="https://bottomfeeder.substack.com/p/six-truths-about-video-game-stories" class="titlelink">Truths about video game stories</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=bottomfeeder.substack.com">bottomfeeder.substack.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1578009871" CREATED="1649296890177" MODIFIED="1649296890177" LINK="https://news.ycombinator.com/user?id=Tomte"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_29055167">248 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Tomte" class="hnuser">Tomte</a>&nbsp;<span class="age" title="2021-10-31T07:26:21"><a href="https://news.ycombinator.com/item?id=29055167">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=29055167&amp;un=t&amp;auth=919370d3859bd5050f9c25f0b5004de25f90a145">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=29055167">323&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_28905116" CREATED="1649296896056" MODIFIED="1649299954192" LINK="https://buildtheearth.net/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28981591">
        <td class="title">
          <a href="https://buildtheearth.net/" class="titlelink">We are recreating the entire planet in Minecraft</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=buildtheearth.net">buildtheearth.net</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_85347312" CREATED="1649296896056" MODIFIED="1649296896056" LINK="https://news.ycombinator.com/user?id=doener"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28981591">270 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=doener" class="hnuser">doener</a>&nbsp;<span class="age" title="2021-10-24T20:29:40"><a href="https://news.ycombinator.com/item?id=28981591">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28981591&amp;un=t&amp;auth=b40efdffaf1133c609bc51b172f232225e21b5d5">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28981591">92&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_391583425" CREATED="1649296903500" MODIFIED="1649296903500" LINK="https://truthout.org/articles/half-a-million-south-korean-workers-prepare-to-walk-off-jobs-in-general-strike/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28954312">
        <td class="title">
          <a href="https://truthout.org/articles/half-a-million-south-korean-workers-prepare-to-walk-off-jobs-in-general-strike/" class="titlelink">Half a million South Korean workers walk off jobs in general strike</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=truthout.org">truthout.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_564021551" CREATED="1649296903500" MODIFIED="1649296903500" LINK="https://news.ycombinator.com/user?id=xojoc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28954312">236 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=xojoc" class="hnuser">xojoc</a>&nbsp;<span class="age" title="2021-10-22T06:41:55"><a href="https://news.ycombinator.com/item?id=28954312">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28954312&amp;un=t&amp;auth=8a90fae1f82999e392ac28c020ebc51e0ffe8438">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28954312">252&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1238049153" CREATED="1649296910241" MODIFIED="1649296910241" LINK="http://laputan.org/mud/mud.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28915865">
        <td class="title">
          <a href="http://laputan.org/mud/mud.html" class="titlelink">Big Ball of Mud (1999)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=laputan.org">laputan.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1267851555" CREATED="1649296910241" MODIFIED="1649296910241" LINK="https://news.ycombinator.com/user?id=signa11"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28915865">90 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=signa11" class="hnuser">signa11</a>&nbsp;<span class="age" title="2021-10-19T08:02:05"><a href="https://news.ycombinator.com/item?id=28915865">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28915865&amp;un=t&amp;auth=4c62a574519f774d15d77de369944819e82ec3c2">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28915865">23&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1840632727" CREATED="1649296915999" MODIFIED="1649296915999" LINK="https://aeon.co/essays/why-longtermism-is-the-worlds-most-dangerous-secular-credo"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28918908">
        <td class="title">
          <a href="https://aeon.co/essays/why-longtermism-is-the-worlds-most-dangerous-secular-credo" class="titlelink">Why longtermism is the world’s most dangerous secular credo</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=aeon.co">aeon.co</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_789434603" CREATED="1649296916000" MODIFIED="1649296916000" LINK="https://news.ycombinator.com/user?id=Tomte"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28918908">29 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Tomte" class="hnuser">Tomte</a>&nbsp;<span class="age" title="2021-10-19T15:08:23"><a href="https://news.ycombinator.com/item?id=28918908">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28918908&amp;un=t&amp;auth=deb908bf0e9ce4409027311d144c1434908636ab">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28918908">14&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_457521102" CREATED="1649296928430" MODIFIED="1649296928430" LINK="http://bit-player.org/2013/who-was-aleph-null"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28826112">
        <td class="title">
          <a href="http://bit-player.org/2013/who-was-aleph-null" class="titlelink">Who was Aleph Null? (2013)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=bit-player.org">bit-player.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1944431692" CREATED="1649296928431" MODIFIED="1649296928431" LINK="https://news.ycombinator.com/user?id=guerrilla"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28826112">77 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=guerrilla" class="hnuser">guerrilla</a>&nbsp;<span class="age" title="2021-10-11T08:35:29"><a href="https://news.ycombinator.com/item?id=28826112">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28826112&amp;un=t&amp;auth=18cc11867715f73ebb4add1281d720189c6a6705">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28826112">33&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_115451353" CREATED="1649296934514" MODIFIED="1649299948412" LINK="https://sitn.hms.harvard.edu/flash/2018/dopamine-smartphones-battle-time/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28850169">
        <td class="title">
          <a href="https://sitn.hms.harvard.edu/flash/2018/dopamine-smartphones-battle-time/" class="titlelink">Dopamine, Smartphones and You: A battle for your time</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=hms.harvard.edu">hms.harvard.edu</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_1820678463" CREATED="1649296934514" MODIFIED="1649296934514" LINK="https://news.ycombinator.com/user?id=dsnr"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28850169">270 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=dsnr" class="hnuser">dsnr</a>&nbsp;<span class="age" title="2021-10-13T09:44:54"><a href="https://news.ycombinator.com/item?id=28850169">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28850169&amp;un=t&amp;auth=799889419dc0944fbc29836619ed950852540845">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28850169">107&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_370858439" CREATED="1649296942096" MODIFIED="1649296942096" LINK="https://www.bryanbraun.com/2021/09/21/i-keep-making-things-out-of-checkboxes/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28826018">
        <td class="title">
          <a href="https://www.bryanbraun.com/2021/09/21/i-keep-making-things-out-of-checkboxes/" class="titlelink">I keep making things out of checkboxes</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=bryanbraun.com">bryanbraun.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_593903469" CREATED="1649296942097" MODIFIED="1649296942097" LINK="https://news.ycombinator.com/user?id=vortex_ape"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28826018">725 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=vortex_ape" class="hnuser">vortex_ape</a>&nbsp;<span class="age" title="2021-10-11T08:18:44"><a href="https://news.ycombinator.com/item?id=28826018">5 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28826018&amp;un=t&amp;auth=1b348cddf3cb4336e587e580d663f3038f94e30e">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28826018">111&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_536801016" CREATED="1649296967956" MODIFIED="1649296967956" LINK="https://arxiv.org/abs/0205297"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28762739">
        <td class="title">
          <a href="https://arxiv.org/abs/0205297" class="titlelink">Complex Systems: A Physicist's Viewpoint (G. Parisi)</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=arxiv.org">arxiv.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_596678013" CREATED="1649296967956" MODIFIED="1649296967956" LINK="https://news.ycombinator.com/user?id=Anon84"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28762739">44 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Anon84" class="hnuser">Anon84</a>&nbsp;<span class="age" title="2021-10-05T17:38:04"><a href="https://news.ycombinator.com/item?id=28762739">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28762739&amp;un=t&amp;auth=24da6a5f3a1784287f1c1825c7e791587f132bcc">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28762739">5&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1030958274" CREATED="1649296996990" MODIFIED="1649299943670" LINK="https://www.rifters.com/crawl/?p=10007"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28735377">
        <td class="title">
          <a href="https://www.rifters.com/crawl/?p=10007" class="titlelink">John Carpenter’s “Planaria”: Or, the New Individualism</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=rifters.com">rifters.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_590291641" CREATED="1649296996991" MODIFIED="1649296996991" LINK="https://news.ycombinator.com/user?id=saeranv"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28735377">118 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=saeranv" class="hnuser">saeranv</a>&nbsp;<span class="age" title="2021-10-03T07:58:24"><a href="https://news.ycombinator.com/item?id=28735377">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28735377&amp;un=t&amp;auth=74c9bef63de98b35fbdbc4d411029a7aeca331da">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28735377">32&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_850137818" CREATED="1649297008901" MODIFIED="1649297008901" LINK="https://www.bbc.com/culture/article/20201208-cottagecore-and-the-rise-of-the-modern-rural-fantasy"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28692469">
        <td class="title">
          <a href="https://www.bbc.com/culture/article/20201208-cottagecore-and-the-rise-of-the-modern-rural-fantasy" class="titlelink">'Cottagecore' and the rise of the modern rural fantasy</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=bbc.com">bbc.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_313530666" CREATED="1649297008902" MODIFIED="1649297008902" LINK="https://news.ycombinator.com/user?id=rustoo"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28692469">138 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=rustoo" class="hnuser">rustoo</a>&nbsp;<span class="age" title="2021-09-29T11:48:04"><a href="https://news.ycombinator.com/item?id=28692469">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28692469&amp;un=t&amp;auth=5c4a15b5a37bac21c7bceece49301e1f5585820b">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28692469">269&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_950329590" CREATED="1649297017696" MODIFIED="1649297017696" LINK="https://graphthinking.blogspot.com/2021/09/why-is-everything-so-hard-in-large.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28692026">
        <td class="title">
          <a href="https://graphthinking.blogspot.com/2021/09/why-is-everything-so-hard-in-large.html" class="titlelink">Why is everything so hard in a large organization?</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=graphthinking.blogspot.com">graphthinking.blogspot.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1017758460" CREATED="1649297017696" MODIFIED="1649297017696" LINK="https://news.ycombinator.com/user?id=physicsgraph"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28692026">492 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=physicsgraph" class="hnuser">physicsgraph</a>&nbsp;<span class="age" title="2021-09-29T10:30:09"><a href="https://news.ycombinator.com/item?id=28692026">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28692026&amp;un=t&amp;auth=f411ef4741793298f270e14d117a32abdc59ba0f">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28692026">292&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1247819515" CREATED="1649297026356" MODIFIED="1649297026356" LINK="https://raw.githubusercontent.com/kenjihiranabe/The-Art-of-Linear-Algebra/main/The-Art-of-Linear-Algebra.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28704164">
        <td class="title">
          <a href="https://raw.githubusercontent.com/kenjihiranabe/The-Art-of-Linear-Algebra/main/The-Art-of-Linear-Algebra.pdf" class="titlelink">The Art of Linear Algebra [pdf]</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=githubusercontent.com">githubusercontent.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_364987766" CREATED="1649297026356" MODIFIED="1649297026356" LINK="https://news.ycombinator.com/user?id=allending"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28704164">358 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=allending" class="hnuser">allending</a>&nbsp;<span class="age" title="2021-09-30T08:11:37"><a href="https://news.ycombinator.com/item?id=28704164">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28704164&amp;un=t&amp;auth=bde4c1a96ef7aa212efbdcb54653a1d79873e159">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28704164">42&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_524937835" CREATED="1649297037237" MODIFIED="1649297037237" LINK="http://blog.pnas.org/2021/09/journal-club-when-listeners-pay-close-attention-to-stories-their-heart-rates-synchronize/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28692612">
        <td class="title">
          <a href="http://blog.pnas.org/2021/09/journal-club-when-listeners-pay-close-attention-to-stories-their-heart-rates-synchronize/" class="titlelink">When listeners pay attention to stories, their heart rates rise and fall in sync</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=pnas.org">pnas.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_825531560" CREATED="1649297037237" MODIFIED="1649297037237" LINK="https://news.ycombinator.com/user?id=pseudolus"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28692612">181 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=pseudolus" class="hnuser">pseudolus</a>&nbsp;<span class="age" title="2021-09-29T12:09:40"><a href="https://news.ycombinator.com/item?id=28692612">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28692612&amp;un=t&amp;auth=2d07bd981275bc3a17ae650d7d1ebac84a3a964d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28692612">78&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_8098221" CREATED="1649297046367" MODIFIED="1649297046367" LINK="https://kevinmunger.substack.com/p/facebook-is-other-people"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28649044">
        <td class="title">
          <a href="https://kevinmunger.substack.com/p/facebook-is-other-people" class="titlelink">Facebook is other people</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=kevinmunger.substack.com">kevinmunger.substack.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1828541527" CREATED="1649297046367" MODIFIED="1649297046367" LINK="https://news.ycombinator.com/user?id=walterbell"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28649044">223 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=walterbell" class="hnuser">walterbell</a>&nbsp;<span class="age" title="2021-09-24T23:48:15"><a href="https://news.ycombinator.com/item?id=28649044">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28649044&amp;un=t&amp;auth=c1a452c0f113b1da648aac04349744a27942595d">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28649044">156&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_533239569" CREATED="1649297053454" MODIFIED="1649297053454" LINK="https://www.theatlantic.com/family/archive/2018/06/mr-rogers-neighborhood-talking-to-kids/562352/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28603439">
        <td class="title">
          <a href="https://www.theatlantic.com/family/archive/2018/06/mr-rogers-neighborhood-talking-to-kids/562352/" class="titlelink">Mister Rogers had a simple set of rules for talking to children (2018)</a><span class="sitebit comhead">&nbsp;&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=theatlantic.com">theatlantic.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1089326462" CREATED="1649297053454" MODIFIED="1649297053454" LINK="https://news.ycombinator.com/user?id=Tomte"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28603439">552 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Tomte" class="hnuser">Tomte</a>&nbsp;<span class="age" title="2021-09-21T09:49:03"><a href="https://news.ycombinator.com/item?id=28603439">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28603439&amp;un=t&amp;auth=2524bc733dd826a60cde758e365ec5c006245ee2">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28603439">162&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_337521536" CREATED="1649297061264" MODIFIED="1649297061264" LINK="https://www.piratewires.com/p/the-crime-of-curiosity"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28540812">
        <td class="title">
          <a href="https://www.piratewires.com/p/the-crime-of-curiosity" class="titlelink">The Crime of Curiosity</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=piratewires.com">piratewires.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_394246977" CREATED="1649297061265" MODIFIED="1649297061265" LINK="https://news.ycombinator.com/user?id=prostoalex"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28540812">376 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=prostoalex" class="hnuser">prostoalex</a>&nbsp;<span class="age" title="2021-09-15T16:06:05"><a href="https://news.ycombinator.com/item?id=28540812">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28540812&amp;un=t&amp;auth=6d08305c02ffca9d4f4c509136f74b8b2418b436">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28540812">207&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_381072365" CREATED="1649297067515" MODIFIED="1649297067515" LINK="https://news.ycombinator.com/item?id=21581361"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="21581361">
        <td class="title">
          <a href="https://news.ycombinator.com/item?id=21581361" class="titlelink">Ask HN: What's the most valuable thing you can learn in an hour?</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1500305109" CREATED="1649297067515" MODIFIED="1649297067515" LINK="https://news.ycombinator.com/user?id=newsbinator"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_21581361">1460 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=newsbinator" class="hnuser">newsbinator</a>&nbsp;<span class="age" title="2019-11-20T05:39:04"><a href="https://news.ycombinator.com/item?id=21581361">on Nov 20, 2019</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=21581361&amp;un=t&amp;auth=706a064abac877ebab5bb594c219ff5c78dc07ae">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=21581361">1076&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_583909252" CREATED="1649297073890" MODIFIED="1649297073890" LINK="https://www.wsj.com/articles/facebook-knows-instagram-is-toxic-for-teen-girls-company-documents-show-11631620739"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28523688">
        <td class="title">
          <a href="https://www.wsj.com/articles/facebook-knows-instagram-is-toxic-for-teen-girls-company-documents-show-11631620739" class="titlelink">Facebook knows Instagram is toxic for teen girls, company documents show</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=wsj.com">wsj.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_164926318" CREATED="1649297073891" MODIFIED="1649297073891" LINK="https://news.ycombinator.com/user?id=jmsflknr"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28523688">1069 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=jmsflknr" class="hnuser">jmsflknr</a>&nbsp;<span class="age" title="2021-09-14T12:27:26"><a href="https://news.ycombinator.com/item?id=28523688">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28523688&amp;un=t&amp;auth=2130f653f5c796238fa3ccda156449586a259d90">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28523688">638&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1776941706" CREATED="1649297084088" MODIFIED="1649297084088" LINK="https://durmonski.com/life-advice/life-after-quitting-social-media/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28511280">
        <td class="title">
          <a href="https://durmonski.com/life-advice/life-after-quitting-social-media/" class="titlelink">My life after quitting social media</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=durmonski.com">durmonski.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_746860811" CREATED="1649297084089" MODIFIED="1649297084089" LINK="https://news.ycombinator.com/user?id=durmonski"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28511280">192 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=durmonski" class="hnuser">durmonski</a>&nbsp;<span class="age" title="2021-09-13T13:36:05"><a href="https://news.ycombinator.com/item?id=28511280">6 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28511280&amp;un=t&amp;auth=d57e1967336c774d41c0a43affcd9fe033809a93">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28511280">167&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_408729153" CREATED="1649297090743" MODIFIED="1649299048843" LINK="https://www.wsj.com/articles/college-university-fall-higher-education-men-women-enrollment-admissions-back-to-school-11630948233"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28436836">
        <td class="title">
          <a href="https://www.wsj.com/articles/college-university-fall-higher-education-men-women-enrollment-admissions-back-to-school-11630948233" class="titlelink">A generation of American men give up on college</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=wsj.com">wsj.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_774432478" CREATED="1649297090744" MODIFIED="1649297090744" LINK="https://news.ycombinator.com/user?id=flowerbeater"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28436836">397 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=flowerbeater" class="hnuser">flowerbeater</a>&nbsp;<span class="age" title="2021-09-06T19:01:03"><a href="https://news.ycombinator.com/item?id=28436836">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28436836&amp;un=t&amp;auth=8483babf43583cd2f0a9746fd38273b6ea0f1c12">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28436836">778&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1401830533" CREATED="1649297099567" MODIFIED="1649297099567" LINK="https://www.bristol.ac.uk/news/2021/september/bristol-merlin-update.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28430858">
        <td class="title">
          <a href="https://www.bristol.ac.uk/news/2021/september/bristol-merlin-update.html" class="titlelink">Manuscript fragments of the famous Merlin legend among the oldest of their kind</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=bristol.ac.uk">bristol.ac.uk</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1646713652" CREATED="1649297099567" MODIFIED="1649297099567" LINK="https://news.ycombinator.com/user?id=diodorus"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28430858">70 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=diodorus" class="hnuser">diodorus</a>&nbsp;<span class="age" title="2021-09-06T06:03:17"><a href="https://news.ycombinator.com/item?id=28430858">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28430858&amp;un=t&amp;auth=42b87c0f52ad92cc77b2f462f45167af43a6f814">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28430858">7&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1244793354" CREATED="1649297106867" MODIFIED="1649297106867" LINK="https://www.neelnanda.io/blog/35-standards"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28385639">
        <td class="title">
          <a href="https://www.neelnanda.io/blog/35-standards" class="titlelink">The goal of standards is to improve our future actions</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=neelnanda.io">neelnanda.io</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_52657396" CREATED="1649297106868" MODIFIED="1649297106868" LINK="https://news.ycombinator.com/user?id=neelnanda"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28385639">260 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=neelnanda" class="hnuser">neelnanda</a>&nbsp;<span class="age" title="2021-09-01T21:18:56"><a href="https://news.ycombinator.com/item?id=28385639">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28385639&amp;un=t&amp;auth=28e91cdaa03103fe2ad8cf9d04e4bb34e85cf450">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28385639">111&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Q3" FOLDED="true" ID="ID_78869424" CREATED="1649299895737" MODIFIED="1649299899516">
<node FOLDED="true" ID="ID_1026278146" CREATED="1649297114437" MODIFIED="1649297114437" LINK="https://www.theverge.com/games/2021/3/2/22309074/fantasian-diorama-rpg-apple-arcade-hironobu-sakaguchi"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28373895">
        <td class="title">
          <a href="https://www.theverge.com/games/2021/3/2/22309074/fantasian-diorama-rpg-apple-arcade-hironobu-sakaguchi" class="titlelink">A Classic RPG Made of Handcrafted Dioramas</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=theverge.com">theverge.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1477427222" CREATED="1649297114438" MODIFIED="1649297114438" LINK="https://news.ycombinator.com/user?id=tintinnabula"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28373895">98 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=tintinnabula" class="hnuser">tintinnabula</a>&nbsp;<span class="age" title="2021-08-31T21:25:41"><a href="https://news.ycombinator.com/item?id=28373895">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28373895&amp;un=t&amp;auth=e23d2344e29a9c37ef78bf5a88313ca9eb0ba714">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28373895">34&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_104761155" CREATED="1649297126177" MODIFIED="1649297126177" LINK="https://www.easyzoom.com/imageaccess/2128f27845ed4921b3143004dc550c3e"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28286199">
        <td class="title">
          <a href="https://www.easyzoom.com/imageaccess/2128f27845ed4921b3143004dc550c3e" class="titlelink">Show HN: AI-Generated Illustrations of Plants</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=easyzoom.com">easyzoom.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1758582557" CREATED="1649297126178" MODIFIED="1649297126178" LINK="https://news.ycombinator.com/user?id=Yenrabbit"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28286199">137 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Yenrabbit" class="hnuser">Yenrabbit</a>&nbsp;<span class="age" title="2021-08-24T08:10:19"><a href="https://news.ycombinator.com/item?id=28286199">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28286199&amp;un=t&amp;auth=9348c02a5070e529da51df7eccec5c2acecb65cc">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28286199">62&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_325298779" CREATED="1649297138851" MODIFIED="1649300008085" LINK="https://nwn.blogs.com/nwn/2021/08/richard-bartle-designing-virtual-worlds-free-book.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28226176">
        <td class="title">
          <a href="https://nwn.blogs.com/nwn/2021/08/richard-bartle-designing-virtual-worlds-free-book.html" class="titlelink">Richard Bartle releases his classic “Designing Virtual Worlds” book for free</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=nwn.blogs.com">nwn.blogs.com</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<font BOLD="true"/>
<node ID="ID_335079349" CREATED="1649297138852" MODIFIED="1649297138852" LINK="https://news.ycombinator.com/user?id=Kroeler"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28226176">424 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=Kroeler" class="hnuser">Kroeler</a>&nbsp;<span class="age" title="2021-08-18T19:44:27"><a href="https://news.ycombinator.com/item?id=28226176">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28226176&amp;un=t&amp;auth=a2cc74e5aa7a9da7fba967efe56d063ec3482f93">un‑favorite</a>&nbsp;&nbsp;| <a href="https://news.ycombinator.com/item?id=28226176">57&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1621077484" CREATED="1649297146908" MODIFIED="1649297146908" LINK="https://www.quantamagazine.org/animals-can-count-and-use-zero-how-far-does-their-number-sense-go-20210809/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr class="athing" id="28129906">
        <td class="title">
          <a href="https://www.quantamagazine.org/animals-can-count-and-use-zero-how-far-does-their-number-sense-go-20210809/" class="titlelink">Crows have been shown to understand the concept of zero</a><span class="sitebit comhead">&nbsp;(</span><span class="sitestr"><a href="https://news.ycombinator.com/from?site=quantamagazine.org">quantamagazine.org</a></span><span class="sitebit comhead">)</span>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node ID="ID_1129085398" CREATED="1649297146909" MODIFIED="1649297146909" LINK="https://news.ycombinator.com/user?id=digital55"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="itemlist" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td class="subtext">
          <span class="score" id="score_28129906">231 points</span>&nbsp;by <a href="https://news.ycombinator.com/user?id=digital55" class="hnuser">digital55</a>&nbsp;<span class="age" title="2021-08-10T15:21:10"><a href="https://news.ycombinator.com/item?id=28129906">7 months ago</a></span>&nbsp;| <a href="https://news.ycombinator.com/fave?id=28129906&amp;un=t&amp;auth=7a27373859a6f6ce331b5a6fa4539a2895b5082c">un‑favorite</a>&nbsp;| <a href="https://news.ycombinator.com/item?id=28129906">157&nbsp;comments</a>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="TODO: Make a Plan" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_559226323" CREATED="1647195479029" MODIFIED="1649309534474">
<node TEXT="TODO: My Reading Order" FOLDED="true" ID="ID_1417691987" CREATED="1649309472194" MODIFIED="1649309486418">
<node TEXT="Articles and Blogs" ID="ID_1837902742" CREATED="1649309447629" MODIFIED="1652469804790">
<arrowlink DESTINATION="ID_1952462526"/>
<arrowlink DESTINATION="ID_918030016"/>
<arrowlink DESTINATION="ID_594442718"/>
</node>
<node TEXT="Books" ID="ID_942507253" CREATED="1649309444129" MODIFIED="1649309446426"/>
</node>
<node TEXT="TODO: Highlight &amp; Summarize" ID="ID_663687591" CREATED="1649309497318" MODIFIED="1649309512506"/>
</node>
</node>
</node>
</map>
