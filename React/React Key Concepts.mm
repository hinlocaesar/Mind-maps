<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1619142681829" ID="ID_1205744970" MODIFIED="1619179631466" TEXT="n">
<node CREATED="1619142726447" ID="ID_440995836" MODIFIED="1619144316324" POSITION="right" TEXT="React Concepts">
<node CREATED="1619143687579" ID="ID_180517984" MODIFIED="1619143930409" TEXT="1. Don&apos;t touch the DOM. I&apos;ll do it">
<node CREATED="1619144149644" ID="ID_1858599058" MODIFIED="1619144170482" TEXT="Old way: using dom means imperative">
<node CREATED="1619144186394" ID="ID_201422493" MODIFIED="1619144228882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Directly change individual parts of a page.<br />In response to user events.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1619144283360" ID="ID_299894986" MODIFIED="1619144294314" TEXT="Problem: Difficult to monitor events and ege cases"/>
<node CREATED="1619144369587" ID="ID_548774058" MODIFIED="1619144399701" TEXT="Problem: Performance Bottle necks take a long time for dom changes to happen">
<node CREATED="1619144416963" ID="ID_106437342" MODIFIED="1619144421022" TEXT="Repaint">
<node CREATED="1619144624062" ID="ID_880923719" MODIFIED="1619144631315" TEXT="Change eklemen and add to a page"/>
</node>
<node CREATED="1619144421490" ID="ID_207649284" MODIFIED="1619144424287" TEXT="Reflow">
<node CREATED="1619144605941" ID="ID_1037702544" MODIFIED="1619144645400" TEXT="Calculate Layout and move things  around"/>
</node>
</node>
</node>
<node CREATED="1619144317201" ID="ID_879700340" MODIFIED="1619144346867" TEXT="React is a declarative approach">
<node CREATED="1619144669789" ID="ID_1465891608" MODIFIED="1619144704332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      React will find the best way to change the dom.<br />Just declare to me what your app looks like.<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1619144847803" ID="ID_1338909366" MODIFIED="1619144900453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      All the difference states are accounted in 1 JS obect. That describe what your page should look.<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1619144908693" ID="ID_1292740789" MODIFIED="1619144927902" TEXT="Less complexity, better code quality and faster developer times"/>
<node CREATED="1619144946707" ID="ID_816673427" MODIFIED="1619144963825" TEXT="In short: You can build user interface withput touching the dom"/>
</node>
</node>
<node CREATED="1619145314051" ID="ID_1334110416" MODIFIED="1619145324605" TEXT="2. Build websites like lego blocks">
<node CREATED="1619145603894" ID="ID_423311027" MODIFIED="1619146455419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      React is designed around the concept of reusable components<br />&quot;can be share to aother part os oa page&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1619145651795" ID="ID_40481593" MODIFIED="1619145663538" TEXT="Smaller components to build bigger components"/>
<node CREATED="1619146039972" ID="ID_124173885" MODIFIED="1619146335626" TEXT="Basic flow">
<node CREATED="1619146336602" ID="ID_1958867229" MODIFIED="1619146352746" TEXT="1) Sate describe what is our app"/>
<node CREATED="1619146353195" ID="ID_1146704953" MODIFIED="1619147213815" TEXT="2) Component are created based on state which is written by dev JSX"/>
<node CREATED="1619148868905" ID="ID_1992762687" MODIFIED="1619148896968" TEXT="3)">
<node CREATED="1619148586413" ID="ID_752468996" MODIFIED="1619148820498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function React(state, components){}<br />//react is a library that we give state and component into a func
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1619154595725" ID="ID_1547121280" MODIFIED="1619154600558" TEXT="4)">
<node CREATED="1619148659004" ID="ID_613539686" MODIFIED="1619148744537" TEXT="It&apos;s going to create a virtual dom">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1619148694540" ID="ID_235262783" MODIFIED="1619148702664" TEXT="its a javascript version of dom"/>
<node CREATED="1619148745481" ID="ID_633044823" MODIFIED="1619148783604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Give react a blueprint on how to update<br />the actual dom
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1619147021604" ID="ID_1552791416" MODIFIED="1619147034071" TEXT="3) Unidirectional data flow">
<node CREATED="1619148915010" ID="ID_1426203100" MODIFIED="1619148939964" TEXT="If we want to change something on a page. the state has to change"/>
<node CREATED="1619149063884" ID="ID_1010126173" MODIFIED="1619149096766" TEXT="benefits: its easy to debug code"/>
</node>
<node CREATED="1619149377929" ID="ID_1160374906" MODIFIED="1619149393578" TEXT="4) I&apos;m just UI the rest is up to you">
<node CREATED="1619153988240" ID="ID_832675096" MODIFIED="1619154456727" TEXT="Angular is kitchen"/>
<node CREATED="1619153994037" ID="ID_877498002" MODIFIED="1619153996745" TEXT="React is oven">
<node CREATED="1619154063885" ID="ID_96425132" MODIFIED="1619154069807" TEXT="Learn once and write anywhere"/>
<node CREATED="1619154212028" ID="ID_502198423" MODIFIED="1619154221018" TEXT="cross platform"/>
</node>
<node CREATED="1619153997373" ID="ID_1342917171" MODIFIED="1619154002185" TEXT="Vue is toaster"/>
</node>
</node>
<node CREATED="1619143998147" ID="ID_959459985" MODIFIED="1619144002127" POSITION="left" TEXT="Others">
<node CREATED="1619144003226" ID="ID_1419681693" MODIFIED="1619144008102" TEXT="What is Dom?">
<node CREATED="1619144042637" ID="ID_222855970" MODIFIED="1619144050298" TEXT="Tree representation of a page"/>
</node>
</node>
<node CREATED="1619146138574" ID="ID_48723255" MODIFIED="1619146142240" POSITION="left" TEXT="Tools">
<node CREATED="1619146146267" ID="ID_364108346" MODIFIED="1619146151272" TEXT="React Developer tools"/>
</node>
<node CREATED="1619154627195" ID="ID_1653087155" MODIFIED="1619154686517" POSITION="right" TEXT="The Job of a react Developer &quot;How to be great&quot;">
<node CREATED="1619154637574" ID="ID_863427278" MODIFIED="1619154643106" TEXT="1) Decide on Components"/>
<node CREATED="1619154643700" ID="ID_86659789" MODIFIED="1619154650080" TEXT="2) Decide the State and where it lives"/>
<node CREATED="1619154650666" ID="ID_293382880" MODIFIED="1619154658347" TEXT="3) What changes when state changes"/>
</node>
</node>
</map>
