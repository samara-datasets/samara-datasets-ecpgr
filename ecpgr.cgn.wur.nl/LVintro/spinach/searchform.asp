



<HTML>
<HEAD>
<LINK REL=STYLESHEET HREF="spinach.css" TYPE="text/css">
<TITLE>International Spinach Database searchform</TITLE>
</HEAD>
<body  bgcolor="#ffffff" text="#000000" link="#054bbb" vlink="#006342">

<!--*************MENU***********-->

<table border="0"cellspacing="15">
<tr>
<td><b><a href="default.htm">Home</b></a></td>
<td><b><a href="searchform.asp">Search</b></a></td>
<td><b><a href="download.htm">Download</b></a></td>
<td><b><a href="descriptors.htm">Description</b></a></td>
<td><b><a href="con_cont.asp">Contributors</b></a></td>
<td><b><a href="con_spec.asp">Species</b></a></td>
</tr>
</table>

<img src="images/spinaziestrook.jpg" width='98%'></a>
<p>

<!--*************ENDMENU*BEGINCONTENT***********-->

<img src="images/spinach.jpg" border=0 align="right">

<font size=+2 >International Spinach Database searchform</font>

<p>


<font size=-1 >This form gives access to the spinach passport data. The search facility is using the most relevant EURISCO standard descriptors. Enter your search criteria and press the 'Search!' button.</font><br>


<p>
<hr>
<p>

<form method=post action="list.asp" enctype="application/x-www-form-urlencoded">



<font size=-1 >All accessions are of the genus <i>Spinacia</i>.</font>
<br>


<table border="0" cellspacing="5">
<tr><td align="left" valign="top">
<font size=-1 ><i>Spinacia</i> species:</font>

</td><td align="right" valign="top">

<select name="Species" size="1">
<option value="">All&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>

<OPTION value="oleracea">oleracea</OPTION>

<OPTION value="sp.">sp.</OPTION>

<OPTION value="tetrandra">tetrandra</OPTION>

<OPTION value="turkestanica">turkestanica</OPTION>

</select>
</td></tr>



<tr><td align="left" valign="top">
<font size=-1 ><i>Spinacia</i> subtaxon:</font>

</td><td align="right" valign="top">

<select name="Subtaxa" size="1">
<option value="">All&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>

<OPTION value="oleracea ">oleracea </OPTION>

<OPTION value="oleracea occidentalis">oleracea occidentalis</OPTION>

<OPTION value="oleracea orientalis">oleracea orientalis</OPTION>

<OPTION value="oleracea subsp. spinosa">oleracea subsp. spinosa</OPTION>

<OPTION value="oleracea var. inermis">oleracea var. inermis</OPTION>

<OPTION value="oleracea var. oleracae">oleracea var. oleracae</OPTION>

<OPTION value="oleracea var. oleracea">oleracea var. oleracea</OPTION>

<OPTION value="oleracea var. spinosa">oleracea var. spinosa</OPTION>

<OPTION value="sp. ">sp. </OPTION>

<OPTION value="tetrandra ">tetrandra </OPTION>

<OPTION value="turkestanica ">turkestanica </OPTION>

</select>

</td></tr>



<tr><td align="left" valign="top">
<font size=-1 >Country of origin:</font>
</td><td align="right" valign="top">
<select name="origcty" size=1>
<option value="">All&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>

<OPTION value="AFG">Afghanistan</OPTION>

<OPTION value="ALB">Albania</OPTION>

<OPTION value="ARM">Armenia</OPTION>

<OPTION value="AUS">Australia</OPTION>

<OPTION value="AUT">Austria</OPTION>

<OPTION value="AZE">Azerbaijan</OPTION>

<OPTION value="BEL">Belgium</OPTION>

<OPTION value="BGR">Bulgaria</OPTION>

<OPTION value="CAN">Canada</OPTION>

<OPTION value="CHN">China</OPTION>

<OPTION value="HRV">Croatia</OPTION>

<OPTION value="CZE">Czech Republic</OPTION>

<OPTION value="CSK">Czechoslovakia</OPTION>

<OPTION value="PRK">Democ.Peop.Rep.of Korea</OPTION>

<OPTION value="DNK">Denmark</OPTION>

<OPTION value="EGY">Egypt</OPTION>

<OPTION value="ETH">Ethiopia</OPTION>

<OPTION value="FRA">France</OPTION>

<OPTION value="GEO">Georgia</OPTION>

<OPTION value="DDR">German Democratic Rep.</OPTION>

<OPTION value="DEU">Germany</OPTION>

<OPTION value="GRC">Greece</OPTION>

<OPTION value="HKG">Hong-Kong</OPTION>

<OPTION value="HUN">Hungary</OPTION>

<OPTION value="IND">India</OPTION>

<OPTION value="IRN">Iran</OPTION>

<OPTION value="IRQ">Iraq</OPTION>

<OPTION value="ITA">Italy</OPTION>

<OPTION value="JPN">Japan</OPTION>

<OPTION value="LBY">Libya</OPTION>

<OPTION value="MKD">Macedonia, form. Yug.Rep.</OPTION>

<OPTION value="MEX">Mexico</OPTION>

<OPTION value="MNG">Mongolia</OPTION>

<OPTION value="NPL">Nepal</OPTION>

<OPTION value="NLD">Netherlands</OPTION>

<OPTION value="PAK">Pakistan</OPTION>

<OPTION value="POL">Poland</OPTION>

<OPTION value="PRT">Portugal</OPTION>

<OPTION value="KOR">Republic of Korea</OPTION>

<OPTION value="ROU">Romania</OPTION>

<OPTION value="RUS">Russian Federation</OPTION>

<OPTION value="SCG">Serbia and Montenegro</OPTION>

<OPTION value="SVK">Slovakia</OPTION>

<OPTION value="ESP">Spain</OPTION>

<OPTION value="SWE">Sweden</OPTION>

<OPTION value="CHE">Switzerland</OPTION>

<OPTION value="SYR">Syria</OPTION>

<OPTION value="TWN">Taiwan, Province Of</OPTION>

<OPTION value="THA">Thailand</OPTION>

<OPTION value="TUN">Tunisia</OPTION>

<OPTION value="TUR">Turkey</OPTION>

<OPTION value="TKM">Turkmenistan</OPTION>

<OPTION value="UKR">Ukrainian SSR</OPTION>

<OPTION value="SUN">Union of Soviet Soc. Rep.</OPTION>

<OPTION value="GBR">United Kingdom</OPTION>

<OPTION value="USA">United States</OPTION>

<OPTION value="UZB">Uzbekistan</OPTION>

<OPTION value="VNM">Viet-Nam</OPTION>

<OPTION value="YUG">Yugoslavia</OPTION>

</select>
</td></tr>


<tr><td align="left" valign="top">
<font size=-1 >Status of sample:</font>
</td><td align="right" valign="top">
<select name="Sampstat" size="1">
<option value="">All&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>

<OPTION value="500">Advanced/improved cultivar</OPTION>

<OPTION value="400">Breeding/research material</OPTION>

<OPTION value="412">Hybrid</OPTION>

<OPTION value="999">Other</OPTION>

<OPTION value="300">Traditional cultivar/landrace</OPTION>

<OPTION value="100">Wild</OPTION>

</select>
</td></tr>


<tr><td align="left" valign="top">

<font size=-1 >Search for (part of) the accession name:</font>

</td><td align="right" valign="top">

<input type="text" name=common value="" size="25">
</td></tr>


<tr><td align="left" valign="top">
<font size=-1 >Search for (part of) the accession number:</font>
</td><td align="right" valign="top">
<input type="text" name=accenumb value="" size="25">
</td></tr>

<tr><td align="left" valign="top">
<font size=-1 >Search for accessions with research data:</font>
</td><td align="right" valign="top">
<select name="eval" size=1>
<option value="">No</option>
<option value="something">Yes</option>
</select>
</td></tr>

</table>

<p>

<font size=-1 >Holding institute:</font><br>


<select name="Instcode" size="1">
<option value="">All&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>


<OPTION value="ARM002">ARM002: Laboratory of Plant Gene Pool and Breeding</OPTION>

<OPTION value="ARM005">ARM005: Institute of Botany, National Academy of Sciences of Armenia</OPTION>

<OPTION value="AUT046">AUT046: Arche Noah Association</OPTION>

<OPTION value="AUT047">AUT047: Horticultural College and Research Institute</OPTION>

<OPTION value="AZE014">AZE014: Azerbaijan Agricultural Academy</OPTION>

<OPTION value="AZE015">AZE015: Genetic Resources Institute</OPTION>

<OPTION value="BGR001">BGR001: Institute for Plant Genetic Resources "K.Malkov"</OPTION>

<OPTION value="CHE001">CHE001: Station Fédérale de Recherches en Production Végétale de Changins</OPTION>

<OPTION value="CZE122">CZE122: Genebank Department, Division of Genetics and Plant Breeding, Research Institute of Crop Production</OPTION>

<OPTION value="DEU146">DEU146: Genebank, Leibniz Institute of Plant Genetics and Crop Plant Research</OPTION>

<OPTION value="ESP026">ESP026: Generalidad Valenciana. Universidad Politécnica de Valencia. Escuela Técnica Superior de Ingenieros Agrónomos. Banco de Germoplasma</OPTION>

<OPTION value="ESP027">ESP027: Diputación General de Aragón. Centro de Investigación y Tecnología Agroalimentaria. Banco de Germoplasma de Hortícolas</OPTION>

<OPTION value="GBR006">GBR006: Warwick HRI Genetic Resources Unit</OPTION>

<OPTION value="GRC005">GRC005: Greek Genebank, Agricultural Research Center of Macedonia and Thrace, National Agricultural Research Foundation</OPTION>

<OPTION value="HUN003">HUN003: Institute for Agrobotany</OPTION>

<OPTION value="NLD037">NLD037: Centre for Genetic Resources, the Netherlands Plant Research International</OPTION>

<OPTION value="POL030">POL030: Plant Genetic Resources Laboratory, Research Institute of Vegetable Crops</OPTION>

<OPTION value="ROM007">ROM007: Suceava Genebank</OPTION>

<OPTION value="ROM023">ROM023: University of Agricultural Sciences and Veterinary Medicine Timisoara</OPTION>

<OPTION value="RUS001">RUS001: N.I. Vavilov All-Russian Scientific Research Institute of Plant Industry</OPTION>

<OPTION value="SWE054">SWE054: Nordic Genetic Resource Center</OPTION>

<OPTION value="TUR001">TUR001: Plant Genetic Resources Department, Aegean Agricultural Research Institute</OPTION>

<OPTION value="UKR008">UKR008: Ustymivka Experimental Station of Plant Production</OPTION>

<OPTION value="UKR021">UKR021: Institute of Vegetable and Melon Growing</OPTION>

<OPTION value="USA020">USA020: North Central Regional Plant Introduction Station, USDA-ARS, NCRPIS</OPTION>


</select>

<p>



<font size=-1 >Order results by:</font><br>
<table border=0>
<tr>
<td><INPUT TYPE="radio" NAME="Orderspec" VALUE="passport.species & passport.subtaxa" checked>Species</td>
<td><INPUT TYPE="radio" NAME="Orderspec" VALUE="passport.instcode & passport.species & passport.subtaxa">Institute</td>
<td><INPUT TYPE="radio" NAME="Orderspec" VALUE="passport.origcty & passport.species & passport.subtaxa">Country of origin</td>
<td><INPUT TYPE="radio" NAME="Orderspec" VALUE="passport.accename">Accession name</td>
<td><INPUT TYPE="radio" NAME="Orderspec" VALUE="passport.accenumb">Accession number</td>

</tr>
</table>

<br>
<font size=-1 >Order direction:</font><br>
<table border=0>
<tr>
<td><INPUT TYPE="radio" NAME="Orderdir" VALUE="ASC" checked>Ascending</td>
<td><INPUT TYPE="radio" NAME="Orderdir" VALUE="DESC">Descending</td>
</tr>
</table>
<p>
<font size=-1 >Maximum number of records per page:</font>
<select name="maxrecords" size=1>
<option value="25">25</option>
<option value="50">50</option>
<option value="100">100</option>
</select>
<p>
<br>
<br>
<input name="BrasReset" type="RESET" value="Reset Form" align=center>
<input name="BrasSubmit" type="SUBMIT" value="Search!" align=right>
</form>

<br>

<a href="default.htm">Home</a></font>

<br>

<p>


<!--*************ENDCONTENT***********-->
<hr>
<font  size="-3">
Comments and questions to: <a href="mailto:frank.menting@wur.nl" target="_self">Frank Menting</a>.
</font>
</body>
</html>



