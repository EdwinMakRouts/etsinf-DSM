<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="UMLotput"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchdiagram2esquema():V"/>
		<constant value="A.__matchclase2tabla():V"/>
		<constant value="__exec__"/>
		<constant value="diagram2esquema"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applydiagram2esquema(NTransientLink;):V"/>
		<constant value="clase2tabla"/>
		<constant value="A.__applyclase2tabla(NTransientLink;):V"/>
		<constant value="__matchdiagram2esquema"/>
		<constant value="Diagrama"/>
		<constant value="INMM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="diagrama"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="esquema"/>
		<constant value="Esquema"/>
		<constant value="ERMM"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-14:3"/>
		<constant value="__applydiagram2esquema"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="nombre"/>
		<constant value="clase"/>
		<constant value="tablas"/>
		<constant value="12:14-12:22"/>
		<constant value="12:14-12:29"/>
		<constant value="12:4-12:29"/>
		<constant value="13:14-13:22"/>
		<constant value="13:14-13:28"/>
		<constant value="13:4-13:28"/>
		<constant value="link"/>
		<constant value="__matchclase2tabla"/>
		<constant value="Clase"/>
		<constant value="tabla"/>
		<constant value="Tabla"/>
		<constant value="columna"/>
		<constant value="Columna"/>
		<constant value="21:3-25:3"/>
		<constant value="26:3-33:3"/>
		<constant value="__applyclase2tabla"/>
		<constant value="4"/>
		<constant value="columnas"/>
		<constant value="id_"/>
		<constant value="J.+(J):J"/>
		<constant value="EnumLiteral"/>
		<constant value="integer"/>
		<constant value="tipo"/>
		<constant value="esPrimaria"/>
		<constant value="esUnico"/>
		<constant value="rango"/>
		<constant value="22:14-22:19"/>
		<constant value="22:14-22:26"/>
		<constant value="22:4-22:26"/>
		<constant value="23:15-23:20"/>
		<constant value="23:15-23:29"/>
		<constant value="23:4-23:29"/>
		<constant value="24:16-24:23"/>
		<constant value="24:4-24:23"/>
		<constant value="27:14-27:19"/>
		<constant value="27:22-27:27"/>
		<constant value="27:22-27:34"/>
		<constant value="27:14-27:34"/>
		<constant value="27:4-27:34"/>
		<constant value="28:12-28:20"/>
		<constant value="28:4-28:20"/>
		<constant value="29:18-29:22"/>
		<constant value="29:4-29:22"/>
		<constant value="30:15-30:19"/>
		<constant value="30:4-30:19"/>
		<constant value="31:13-31:14"/>
		<constant value="31:4-31:14"/>
		<constant value="32:13-32:18"/>
		<constant value="32:4-32:18"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="62" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="63">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="64"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="65"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="66"/>
			<store arg="67"/>
			<load arg="67"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="68"/>
			<call arg="30"/>
			<set arg="68"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="69"/>
			<call arg="30"/>
			<set arg="70"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="71" begin="11" end="11"/>
			<lne id="72" begin="11" end="12"/>
			<lne id="73" begin="9" end="14"/>
			<lne id="74" begin="17" end="17"/>
			<lne id="75" begin="17" end="18"/>
			<lne id="76" begin="15" end="20"/>
			<lne id="62" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="57" begin="7" end="21"/>
			<lve slot="2" name="55" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="77" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="78">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="79"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="69"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="80"/>
			<push arg="81"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="82"/>
			<push arg="83"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="84" begin="19" end="24"/>
			<lne id="85" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="69" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="86">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="64"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="69"/>
			<call arg="65"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="80"/>
			<call arg="66"/>
			<store arg="67"/>
			<load arg="19"/>
			<push arg="82"/>
			<call arg="66"/>
			<store arg="87"/>
			<load arg="67"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="68"/>
			<call arg="30"/>
			<set arg="68"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="55"/>
			<call arg="30"/>
			<set arg="57"/>
			<dup/>
			<getasm/>
			<load arg="87"/>
			<call arg="30"/>
			<set arg="88"/>
			<pop/>
			<load arg="87"/>
			<dup/>
			<getasm/>
			<push arg="89"/>
			<load arg="67"/>
			<get arg="68"/>
			<call arg="90"/>
			<call arg="30"/>
			<set arg="68"/>
			<dup/>
			<getasm/>
			<push arg="91"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="92"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="93"/>
			<dup/>
			<getasm/>
			<pusht/>
			<call arg="30"/>
			<set arg="94"/>
			<dup/>
			<getasm/>
			<pusht/>
			<call arg="30"/>
			<set arg="95"/>
			<dup/>
			<getasm/>
			<pushi arg="19"/>
			<call arg="30"/>
			<set arg="96"/>
			<dup/>
			<getasm/>
			<load arg="67"/>
			<call arg="30"/>
			<set arg="80"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="97" begin="15" end="15"/>
			<lne id="98" begin="15" end="16"/>
			<lne id="99" begin="13" end="18"/>
			<lne id="100" begin="21" end="21"/>
			<lne id="101" begin="21" end="22"/>
			<lne id="102" begin="19" end="24"/>
			<lne id="103" begin="27" end="27"/>
			<lne id="104" begin="25" end="29"/>
			<lne id="84" begin="12" end="30"/>
			<lne id="105" begin="34" end="34"/>
			<lne id="106" begin="35" end="35"/>
			<lne id="107" begin="35" end="36"/>
			<lne id="108" begin="34" end="37"/>
			<lne id="109" begin="32" end="39"/>
			<lne id="110" begin="42" end="47"/>
			<lne id="111" begin="40" end="49"/>
			<lne id="112" begin="52" end="52"/>
			<lne id="113" begin="50" end="54"/>
			<lne id="114" begin="57" end="57"/>
			<lne id="115" begin="55" end="59"/>
			<lne id="116" begin="62" end="62"/>
			<lne id="117" begin="60" end="64"/>
			<lne id="118" begin="67" end="67"/>
			<lne id="119" begin="65" end="69"/>
			<lne id="85" begin="31" end="70"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="80" begin="7" end="70"/>
			<lve slot="4" name="82" begin="11" end="70"/>
			<lve slot="2" name="69" begin="3" end="70"/>
			<lve slot="0" name="17" begin="0" end="70"/>
			<lve slot="1" name="77" begin="0" end="70"/>
		</localvariabletable>
	</operation>
</asm>
