<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DB" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_768616640" CREATED="1582862232031" MODIFIED="1583526061912"><hook NAME="MapStyle" zoom="1.464">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
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
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="23" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="server / company structure" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_167257458" CREATED="1583520743073" MODIFIED="1583521208866" HGAP_QUANTITY="-29.24999912828209 pt" VSHIFT_QUANTITY="-271.4999919086697 pt">
<hook NAME="FreeNode"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Company: an organization that owns 1 or more hotels.<br/>Each company has 1 server.
    </p>
    <p>
      
    </p>
    <p>
      Hotel: a hotel is an entity where most operations happen, sales, revenues, reservations, costs are per hotel, but a company's employees can be assigned more than 1 hotel.
    </p>
    <p>
      
    </p>
    <p>
      In the case of hotelrefno for employees, it is either the single hotel they're a part of (if their hotel list is null), or the one that was used to create their account (if their hotel list contains 1+ elements)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Base Columns" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1540906255" CREATED="1582905257625" MODIFIED="1582940422218" HGAP_QUANTITY="295.499991193414 pt" VSHIFT_QUANTITY="-267.7499920204284 pt">
<hook NAME="FreeNode"/>
<node TEXT="ID" LOCALIZED_STYLE_REF="default" ID="ID_959775953" CREATED="1582905293106" MODIFIED="1582940363923" HGAP_QUANTITY="-105.99999642372141 pt" VSHIFT_QUANTITY="184.4999945014717 pt"/>
<node TEXT="CODE" LOCALIZED_STYLE_REF="default" ID="ID_1704476518" CREATED="1582905315881" MODIFIED="1582940419080" HGAP_QUANTITY="-105.99999642372141 pt" VSHIFT_QUANTITY="-1.7763568394002505E-15 pt"/>
<node TEXT="GID" LOCALIZED_STYLE_REF="default" ID="ID_1322315693" CREATED="1582906695229" MODIFIED="1582940549441" HGAP_QUANTITY="-105.99999642372143 pt" VSHIFT_QUANTITY="-1.4999999552965164 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      will also be used as mid for file entries
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="UserID" LOCALIZED_STYLE_REF="default" ID="ID_1048645798" CREATED="1582940114311" MODIFIED="1582940392392" HGAP_QUANTITY="-106.74999640136967 pt" VSHIFT_QUANTITY="-1.4999999552965178 pt"/>
<node TEXT="InsUserID" LOCALIZED_STYLE_REF="default" ID="ID_1815583480" CREATED="1582940125670" MODIFIED="1582940396522" HGAP_QUANTITY="-105.24999644607317 pt" VSHIFT_QUANTITY="-1.4999999552965164 pt"/>
<node TEXT="InsDateTime" LOCALIZED_STYLE_REF="default" ID="ID_633815817" CREATED="1582940174180" MODIFIED="1582940402082" HGAP_QUANTITY="-105.24999644607315 pt" VSHIFT_QUANTITY="-2.249999932944777 pt"/>
<node TEXT="UpdateTime" LOCALIZED_STYLE_REF="default" ID="ID_1645414102" CREATED="1582940187046" MODIFIED="1582940406396" HGAP_QUANTITY="-106.74999640136969 pt" VSHIFT_QUANTITY="-0.7499999776482582 pt"/>
<node TEXT="HotelRefNo" LOCALIZED_STYLE_REF="default" ID="ID_687741358" CREATED="1582940316010" MODIFIED="1582940422217" HGAP_QUANTITY="-105.99999642372143 pt" VSHIFT_QUANTITY="-103.49999691545972 pt"/>
</node>
<node TEXT="User" FOLDED="true" POSITION="right" ID="ID_1371754966" CREATED="1582862252784" MODIFIED="1583521705467" HGAP_QUANTITY="71.74999827891594 pt" VSHIFT_QUANTITY="171.74999488145127 pt">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This element provides Read / Read-Write abilities to a user, this can be an employee, a guest, etc
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Username" ID="ID_641713040" CREATED="1582862494407" MODIFIED="1582863128068" HGAP_QUANTITY="9.500000134110444 pt" VSHIFT_QUANTITY="1.4999999552965164 pt"/>
<node TEXT="Password hash" ID="ID_1683426426" CREATED="1582862519198" MODIFIED="1582862525778"/>
<node TEXT="hotel id(s)" ID="ID_1307336179" CREATED="1582862527185" MODIFIED="1582862571661"/>
<node TEXT="Auth Level" ID="ID_1152008202" CREATED="1583521869173" MODIFIED="1583522309023"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      determines how far can a user access the system (also placed in Employee and Guest tables)<br/><br/>0: no access to the system whatsoever (only for people with no need to access the system)
    </p>
    <p>
      1: read write access to any content created by the user + user's own info, read only access to other sections
    </p>
    <p>
      2: read write access to all data (admin)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Hotel" FOLDED="true" POSITION="left" ID="ID_1761038819" CREATED="1582862293788" MODIFIED="1583533616861" HGAP_QUANTITY="69.49999834597116 pt" VSHIFT_QUANTITY="166.4999950379135 pt">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      hotelrefno in this case is what other tables reference
    </p>
  </body>
</html>

</richcontent>
<node TEXT="description" ID="ID_1323792468" CREATED="1583531502089" MODIFIED="1583531505753"/>
<node TEXT="name" ID="ID_1585638902" CREATED="1583531508501" MODIFIED="1583531511680"/>
<node TEXT="address" ID="ID_1490057936" CREATED="1583531628474" MODIFIED="1583533616860"/>
<node TEXT="location (lng, lat)" ID="ID_1969320171" CREATED="1583531634132" MODIFIED="1583531642314"/>
</node>
<node TEXT="Auth-Token" FOLDED="true" POSITION="right" ID="ID_1134554422" CREATED="1582862302210" MODIFIED="1583522505834" HGAP_QUANTITY="67.99999839067465 pt" VSHIFT_QUANTITY="-0.749999977648272 pt">
<edge COLOR="#00ff00"/>
<node TEXT="ID" ID="ID_19067623" CREATED="1583522454213" MODIFIED="1583522498023"/>
<node TEXT="Access token" ID="ID_1486104630" CREATED="1583522463321" MODIFIED="1583522561040"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      used for authorization
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Refresh token" ID="ID_595198327" CREATED="1583522464390" MODIFIED="1583522696125"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      used to generate a new access token after expiring
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Revoked" ID="ID_1270525947" CREATED="1583522467690" MODIFIED="1583522614037"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      whether the user manually revoked the token (by logging out), disables both access and refresh tokens
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Issued At" ID="ID_1579464406" CREATED="1583522468707" MODIFIED="1583522531070"/>
<node TEXT="Expires in" ID="ID_963635279" CREATED="1583522470690" MODIFIED="1583522536175"/>
<node TEXT="user" ID="ID_1322868191" CREATED="1583522477077" MODIFIED="1583522540861"/>
<node TEXT="scope" ID="ID_191885870" CREATED="1583522482448" MODIFIED="1583522683336"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      by default, this is the user's Auth level, though it can be used to generate authorization tokens that aren't associated with a user for data access
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Sale" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1797500817" CREATED="1582862672855" MODIFIED="1582863376174" HGAP_QUANTITY="70.24999832361937 pt" VSHIFT_QUANTITY="-2.999999910593033 pt">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Cost" POSITION="left" ID="ID_1875976423" CREATED="1582862700096" MODIFIED="1582863420018" HGAP_QUANTITY="71.74999827891591 pt" VSHIFT_QUANTITY="2.999999910593033 pt">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="File" FOLDED="true" POSITION="right" ID="ID_308662881" CREATED="1582862321422" MODIFIED="1583526061912" HGAP_QUANTITY="72.49999825656417 pt" VSHIFT_QUANTITY="-0.7499999776482582 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="Filename" ID="ID_1720943012" CREATED="1583526014488" MODIFIED="1583526020038"/>
<node TEXT="version" ID="ID_972222454" CREATED="1583526029288" MODIFIED="1583526032312"/>
<node TEXT="masterID" ID="ID_561242598" CREATED="1583526058425" MODIFIED="1583526653928"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the GID of the element that the file is associated with
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Reservation" POSITION="left" ID="ID_1381901778" CREATED="1582863413016" MODIFIED="1583434788261" HGAP_QUANTITY="67.24999841302639 pt" VSHIFT_QUANTITY="-2.999999910593062 pt">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Room" POSITION="left" ID="ID_140107556" CREATED="1582864510092" MODIFIED="1583434790364" HGAP_QUANTITY="64.24999850243336 pt" VSHIFT_QUANTITY="-1.4999999552965315 pt">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Employee" POSITION="left" ID="ID_1401624260" CREATED="1583434768067" MODIFIED="1583520689122" HGAP_QUANTITY="63.4999985247851 pt" VSHIFT_QUANTITY="-173.2499948367478 pt">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Last-Updated" FOLDED="true" POSITION="right" ID="ID_1372095906" CREATED="1583520545652" MODIFIED="1583526735158" HGAP_QUANTITY="76.24999814480549 pt" VSHIFT_QUANTITY="-184.4999945014717 pt">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contains the names and update times of all tables
    </p>
    <p>
      
    </p>
    <p>
      does not follow base columns
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Name" ID="ID_824069567" CREATED="1583522722278" MODIFIED="1583522732122"/>
<node TEXT="Date-Time" ID="ID_136026801" CREATED="1583522724114" MODIFIED="1583522744947"/>
</node>
</node>
</map>
