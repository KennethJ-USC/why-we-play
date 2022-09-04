<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Library" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1649028054042" STYLE="oval">
<font SIZE="18"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="ON_BRANCH_CREATION"/>
<hook NAME="MapStyle" background="#000000">
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
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="file:/home/kennethj/Briefcase/Mindmaps/Making%20a%20Map%20Why%20We%20Play.mm" show_icon_for_attributes="true" show_note_icons="true" followedTemplateLocation="file:/home/kennethj/Briefcase/Mindmaps/Making%20a%20Map%20Why%20We%20Play.mm" followedMapLastTime="1649027900647"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" BACKGROUND_COLOR="#fefefe" STYLE="fork" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="Fira Sans Book" SIZE="12" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode TEXT="Details - Pasted" COLOR="#111111" BACKGROUND_COLOR="#e7e7ff" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT">
<font NAME="Scala" SIZE="12"/>
</stylenode>
<stylenode TEXT="My Note" COLOR="#111111" BACKGROUND_COLOR="#ffffcc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT">
<font NAME="Scala" SIZE="12"/>
</stylenode>
<stylenode TEXT="Details - Wikipedia" COLOR="#111111" BACKGROUND_COLOR="#f2f2f2" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT">
<font NAME="Scala" SIZE="12"/>
</stylenode>
<stylenode TEXT="Details - OSRS Wiki" COLOR="#111111" BACKGROUND_COLOR="#edeae0" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT">
<font NAME="IBM Plex Sans" SIZE="12"/>
</stylenode>
<stylenode TEXT="Article" COLOR="#111111" BACKGROUND_COLOR="#f2f2f2" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="LEFT" MIN_WIDTH="5 cm" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6c6c6c">
<font NAME="Fira Sans Book" SIZE="12" ITALIC="false"/>
</stylenode>
<stylenode TEXT="Wikipedia" COLOR="#111111" BACKGROUND_COLOR="#f2f2f2" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="LEFT" MIN_WIDTH="5 cm" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6c6c6c">
<font NAME="Fira Sans Book" SIZE="12" ITALIC="false"/>
</stylenode>
<stylenode TEXT="Book" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#fbeee5" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm">
<font NAME="Fira Sans Book" SIZE="12" ITALIC="true"/>
</stylenode>
<stylenode TEXT="Book - In-Progress" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#fef653" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701">
<font NAME="Fira Sans Book" SIZE="12" BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="Book - Completed" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#affead" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701" VGAP_QUANTITY="6 pt">
<font NAME="Fira Sans Book" SIZE="12" BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="Book - On Deck" ICON_SIZE="11 pt" COLOR="#111111" BACKGROUND_COLOR="#ebdcfc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="10 cm" MIN_WIDTH="10 cm" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="3 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#6b3701" VGAP_QUANTITY="6 pt">
<font NAME="Fira Sans Book" SIZE="12" BOLD="true" ITALIC="true"/>
</stylenode>
<stylenode TEXT="Author" COLOR="#3f0000" BACKGROUND_COLOR="#ffbebe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="8 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="8 cm" MIN_WIDTH="8 cm">
<font NAME="Scala" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode TEXT="Controller" COLOR="#111111" BACKGROUND_COLOR="#fddcb2" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="4 pt" SHAPE_VERTICAL_MARGIN="1 pt" FORMAT="NO_FORMAT" TEXT_ALIGN="LEFT">
<font NAME="Fira Sans Book" SIZE="11" ITALIC="false"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" BACKGROUND_COLOR="#cccccc" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt" TEXT_ALIGN="CENTER" VGAP_QUANTITY="4 pt">
<font NAME="Fira Sans" SIZE="18" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#080272" BACKGROUND_COLOR="#cecafe" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="7 cm" MIN_WIDTH="5 cm" BORDER_DASH_LIKE_EDGE="true">
<font NAME="Fira Sans Book" SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#002d00" BACKGROUND_COLOR="#99ff99" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="6 pt" TEXT_ALIGN="LEFT" MAX_WIDTH="7 cm" MIN_WIDTH="5 cm" BORDER_DASH_LIKE_EDGE="true">
<font NAME="Fira Sans Book" SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#3f0000" BACKGROUND_COLOR="#ffbebe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" SHAPE_VERTICAL_MARGIN="4 pt" TEXT_ALIGN="LEFT">
<font NAME="Scala" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" BACKGROUND_COLOR="#fefefe" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="6 pt" TEXT_ALIGN="LEFT">
<font NAME="Scala" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#fefefe">
<font NAME="Scala" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#fefefe">
<font NAME="Scala"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#fefefe">
<font NAME="Scala"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#fefefe">
<font NAME="Scala"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#fefefe">
<font NAME="Scala"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#fefefe">
<font NAME="Scala"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" BACKGROUND_COLOR="#fefefe"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Books" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_913440978" CREATED="1647195474490" MODIFIED="1649028051583">
<edge COLOR="#00ff00"/>
<node TEXT="My reading order" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_559226323" CREATED="1647195479029" MODIFIED="1648344537009"/>
<node TEXT="Books (By Author)" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_922448840" CREATED="1647195487128" MODIFIED="1648344537010">
<node TEXT="Bloom, Paul (1963-)" STYLE_REF="Author" FOLDED="true" ID="ID_1051966018" CREATED="1648335676760" MODIFIED="1648591290186">
<node TEXT="(2016) Against Empathy" ID="ID_1118763449" CREATED="1648399171793" MODIFIED="1648585577022"/>
<node TEXT="(2021) The Sweet Spot" ID="ID_138952051" CREATED="1648399217805" MODIFIED="1648585577025"/>
</node>
<node TEXT="Brooks, Arthur C. (1964-)" STYLE_REF="Author" FOLDED="true" ID="ID_1472679990" CREATED="1647218933431" MODIFIED="1649004749870">
<node TEXT="Gross National Happiness (2008)" ID="ID_1315888229" CREATED="1647220607563" MODIFIED="1648585577026">
<node TEXT="Completed" ID="ID_25704601" CREATED="1648585141668" MODIFIED="1648585143876"/>
</node>
</node>
<node TEXT="Calvin, Alex; Jagex" STYLE_REF="Author" FOLDED="true" ID="ID_1542378208" CREATED="1648421495435" MODIFIED="1648582293101">
<node TEXT="(2021) RuneScape: The First 20 Years --&#xa;An Illustrated History" ID="ID_280762542" CREATED="1648421527471" MODIFIED="1648585577026">
<node TEXT="In progress" ID="ID_589798983" CREATED="1648585152087" MODIFIED="1648585155050"/>
</node>
</node>
<node TEXT="Dawkins, Richard" STYLE_REF="Author" FOLDED="true" ID="ID_423098358" CREATED="1647218944007" MODIFIED="1648582293106">
<node TEXT="The Selfish Gene (1976)" ID="ID_1476525575" CREATED="1647218955324" MODIFIED="1648585577027">
<node TEXT="Completed" ID="ID_569936469" CREATED="1648585509379" MODIFIED="1648585512916"/>
</node>
<node TEXT="The Extended Phenotype (1982)" ID="ID_372532787" CREATED="1647218994814" MODIFIED="1648585577027">
<node TEXT="In progress" ID="ID_1927692792" CREATED="1649003743680" MODIFIED="1649003747409"/>
</node>
<node TEXT="The Blind Watchmaker (1986)" ID="ID_31741995" CREATED="1647219025935" MODIFIED="1648585577027"/>
</node>
<node TEXT="Dennett, Daniel C." STYLE_REF="Author" FOLDED="true" ID="ID_691463869" CREATED="1648336744845" MODIFIED="1648582293111">
<node TEXT="(1989) The Intentional Stance" ID="ID_629438219" CREATED="1648589731039" MODIFIED="1648589743175"/>
<node TEXT="(1991) Consciousness Explained" ID="ID_255034555" CREATED="1648398314657" MODIFIED="1648587091079"/>
<node TEXT="(1995) Darwin&apos;s Dangerous Idea" ID="ID_419566387" CREATED="1648398330336" MODIFIED="1648585577028"/>
<node TEXT="(1996) Kinds of Minds: Towards and Understanding of Consciousness" ID="ID_624840859" CREATED="1648589784005" MODIFIED="1648589811574"/>
<node TEXT="(2003) Freedom Evolves" ID="ID_1026803225" CREATED="1648398345068" MODIFIED="1648585577029"/>
<node TEXT="(2010) Content and Consciousness" ID="ID_1538715107" CREATED="1648589862140" MODIFIED="1648589875392"/>
<node TEXT="(2013) Intuition Pumps and Other Tools for Thinking" ID="ID_1487290493" CREATED="1648398367410" MODIFIED="1648585577030"/>
<node TEXT="(2017) From Bacteria to Bach and Back" ID="ID_910923987" CREATED="1648398677378" MODIFIED="1648585577031"/>
</node>
<node TEXT="Durant, Will (1885-1981)" STYLE_REF="Author" FOLDED="true" ID="ID_1572978569" CREATED="1648422246061" MODIFIED="1648582293116">
<node TEXT="(1926) The Story of Philosophy" ID="ID_1699319415" CREATED="1648422293391" MODIFIED="1648585577031">
<node TEXT="In progress" ID="ID_1946896818" CREATED="1649003760640" MODIFIED="1649003762637"/>
</node>
<node TEXT="(1935-1975) The Story of Civilization (I-XI)" FOLDED="true" ID="ID_38962709" CREATED="1648422315839" MODIFIED="1648585577039">
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
<node TEXT="(1987) Chaos: Making a New Science" ID="ID_1995552343" CREATED="1648421467164" MODIFIED="1648585577046">
<node TEXT="Completed" ID="ID_699247176" CREATED="1648583584001" MODIFIED="1649003789396"/>
</node>
</node>
<node TEXT="Hofstadter, Douglas (1945-)" STYLE_REF="Author" FOLDED="true" ID="ID_1160632345" CREATED="1648336734564" MODIFIED="1648582293125">
<node TEXT="(1979) Godel, Escher, Bach: an Eternal Golden Braid [R]" ID="ID_406106607" CREATED="1648421629579" MODIFIED="1648585577046"/>
<node TEXT="(1982) The Mind&apos;s I:&#xa;Fantasies and Reflections of Self and Soul" ID="ID_381335617" CREATED="1648421780756" MODIFIED="1648585577053"/>
<node TEXT="(1985) Metamagical Themas" ID="ID_488287410" CREATED="1648421660758" MODIFIED="1648585577048">
<node TEXT="Not started" ID="ID_1273833700" CREATED="1648585363424" MODIFIED="1648585377575"/>
</node>
<node TEXT="(2007) I Am a Strange Loop" ID="ID_1135640738" CREATED="1648421699847" MODIFIED="1648585577050">
<node TEXT="On deck" ID="ID_650747931" CREATED="1649003795844" MODIFIED="1649003808970"/>
</node>
<node TEXT="(2013) Surfaces and Essences:&#xa;Analogy as the Fuel and Fire of Thinking" ID="ID_1821274054" CREATED="1648421715072" MODIFIED="1648585577051"/>
</node>
<node TEXT="Jung, Carl (1875-1955)" STYLE_REF="Author" FOLDED="true" ID="ID_941784888" CREATED="1648335686443" MODIFIED="1648582293141">
<node TEXT="(1938) Psychology &amp; Religion" ID="ID_1860756069" CREATED="1648421990716" MODIFIED="1648585577054">
<node TEXT="Completed" ID="ID_652389518" CREATED="1648588424211" MODIFIED="1648588426251"/>
</node>
<node TEXT="(2009, pub.; ~1915-1932) The Red Book" ID="ID_482798210" CREATED="1648421888474" MODIFIED="1648588402329"/>
</node>
<node TEXT="L&apos;Engle, Madeleine (1918-2007)" STYLE_REF="Author" FOLDED="true" ID="ID_1565723405" CREATED="1648588286584" MODIFIED="1648588321173">
<node TEXT="(1962) A Wrinkle in Time" FOLDED="true" ID="ID_1210788539" CREATED="1648588407796" MODIFIED="1648590855724">
<node TEXT="On deck" ID="ID_1514292319" CREATED="1648588413562" MODIFIED="1648588809827"/>
</node>
</node>
<node TEXT="Lewis, C. S. (1898-1963)" STYLE_REF="Author" FOLDED="true" ID="ID_1911455158" CREATED="1649028257005" MODIFIED="1649028305369">
<node TEXT="(Kilby 1969) A Mind Awake:&#xa;An Anthology of C. S. Lewis" ID="ID_630609231" CREATED="1649028310772" MODIFIED="1649028384771"/>
</node>
<node TEXT="Murray, Charles A. (1943-)" STYLE_REF="Author" FOLDED="true" ID="ID_1323997235" CREATED="1648590736569" MODIFIED="1648590813495">
<node TEXT="(2003) Human Accomplishment" ID="ID_1710901771" CREATED="1648590815848" MODIFIED="1648590830491"/>
</node>
<node TEXT="Sowell, Thomas (1930-)" STYLE_REF="Author" FOLDED="true" ID="ID_912805784" CREATED="1648335691961" MODIFIED="1648590995917">
<node TEXT="A Conflict of Visions" ID="ID_458562984" CREATED="1648420992994" MODIFIED="1648585577055">
<node TEXT="On deck" ID="ID_381811258" CREATED="1648588842667" MODIFIED="1648588845308"/>
<node TEXT="" ID="ID_1353146784" CREATED="1649005465082" MODIFIED="1649005465082"/>
</node>
</node>
<node TEXT="Spinoza, Baruch (1632-1677)" STYLE_REF="Author" FOLDED="true" ID="ID_692278162" CREATED="1648336770267" MODIFIED="1648582293150">
<node TEXT="(1677) Ethics" ID="ID_686812521" CREATED="1648421012446" MODIFIED="1648585577055"/>
</node>
<node TEXT="Tolkien, J. R. R. (1892-1973)" STYLE_REF="Author" FOLDED="true" ID="ID_166355343" CREATED="1648399044050" MODIFIED="1648588380848">
<node TEXT="(1937) The Hobbit" FOLDED="true" ID="ID_234396350" CREATED="1648421034650" MODIFIED="1648585577056">
<node TEXT="In progress" ID="ID_1595317297" CREATED="1648588851560" MODIFIED="1648588854096"/>
</node>
<node TEXT="(1954) The Fellowship of the Ring:&#xa;being the first part of the Lord of the Rings" ID="ID_1398879419" CREATED="1648421076193" MODIFIED="1648585577058"/>
<node TEXT="(1955) The Two Towers:&#xa;being the second part of the Lord of the Rings" ID="ID_512893099" CREATED="1648421104538" MODIFIED="1648585577061"/>
<node TEXT="(1955) The Return of the King:&#xa;being the third part of the Lord of the Rings" ID="ID_1081382416" CREATED="1648421195062" MODIFIED="1648585577063"/>
<node TEXT="(1977) The Silmarillion (Ed. Christopher Tolkien)" ID="ID_1096766460" CREATED="1648421248491" MODIFIED="1648585577064"/>
</node>
<node TEXT="Waldrop, M. Mitchell" STYLE_REF="Author" FOLDED="true" ID="ID_1634535493" CREATED="1649028397622" MODIFIED="1649028417018">
<node TEXT="(1987) Man-Made Minds:&#xa;The Promise of Artificial Intelligence" ID="ID_1527900847" CREATED="1649028767049" MODIFIED="1649028837438"/>
<node TEXT="(1992) Complexity: The Emerging Science at the Edge of Order and Chaos" ID="ID_1947714837" CREATED="1649028523966" MODIFIED="1649028566304"/>
<node TEXT="(2002) The Dream Machine" ID="ID_300130563" CREATED="1649028733214" MODIFIED="1649028739009"/>
</node>
<node TEXT="Wells, H. G. (1866-1946)" STYLE_REF="Author" FOLDED="true" ID="ID_94104101" CREATED="1648422046452" MODIFIED="1648582293156">
<node TEXT="(1920) The Outline of History Vol. I" ID="ID_1803603773" CREATED="1648422068897" MODIFIED="1648585577065"/>
<node TEXT="(1920) The Outline of History Vol. II" ID="ID_1797793961" CREATED="1648422087381" MODIFIED="1648585577066"/>
<node TEXT="(1931) The Work, Wealth and Happiness of Mankind" ID="ID_1466665851" CREATED="1648422196447" MODIFIED="1648585577067"/>
</node>
<node TEXT="Wilson, Edward O. (1929-2021)" STYLE_REF="Author" FOLDED="true" ID="ID_356845523" CREATED="1647220446837" MODIFIED="1648591045712">
<node TEXT="Sociobiology (1975)" ID="ID_1844247920" CREATED="1647220459157" MODIFIED="1648585577067"/>
</node>
<node TEXT="Wright, Robert (1957-)" STYLE_REF="Author" FOLDED="true" ID="ID_1122078335" CREATED="1647195586268" MODIFIED="1648591148785">
<node TEXT="The Moral Animal (1994)" ID="ID_1994464468" CREATED="1647195595193" MODIFIED="1648585577068">
<node TEXT="On deck" ID="ID_1958551255" CREATED="1648588948179" MODIFIED="1648588951973"/>
</node>
<node TEXT="Nonzero (1999)" ID="ID_921655225" CREATED="1647195618230" MODIFIED="1648585577068">
<node TEXT="On deck" ID="ID_333256601" CREATED="1648588954537" MODIFIED="1648588956347"/>
</node>
<node TEXT="The Evolution of God (2009)" ID="ID_1497528674" CREATED="1647195600664" MODIFIED="1648585577068"/>
</node>
</node>
<node TEXT="Videos" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_913544600" CREATED="1647195502194" MODIFIED="1648344537010"/>
<node TEXT="Transcripts" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1370528714" CREATED="1648240696988" MODIFIED="1648344537010"/>
</node>
</node>
</map>
