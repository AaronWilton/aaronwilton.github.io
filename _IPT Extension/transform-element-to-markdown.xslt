<?xml version="1.0" encoding="UTF-8"?>
<?altova_samplexml file:///D:/Development/ADW_LC_test.io/IPT%20Extension/LocalContextProject-as-elements.xml?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:key name="kGroup" use="group" match="property"/>
	<xsl:template match="/">
		<xsl:text>---&#10;</xsl:text>
		<xsl:text>layout: page&#10;</xsl:text>
		<xsl:text>title: Terms&#10;</xsl:text>
		<xsl:text>---&#10;</xsl:text>
		<xsl:text>&#10;</xsl:text>
		<xsl:text># </xsl:text><xsl:value-of select="extension/title"/>
		<xsl:text>&#10;</xsl:text>
		<xsl:value-of select="extension/description"/>
		<xsl:text>&#10;</xsl:text>
		
		<xsl:apply-templates select="//property"/>
	</xsl:template>
	<xsl:template match="property">
		<xsl:if test="generate-id(.) = generate-id(key('kGroup',group)[1])">
			<xsl:text>&#10;</xsl:text>
			<xsl:text>## </xsl:text>
			<xsl:value-of select="group"/>
		</xsl:if>
		<xsl:text>&#10;</xsl:text>
		<xsl:variable name="vTable">&lt;table class="table"&gt;
			&lt;tbody&gt;
				&lt;tr class="table-secondary"&gt;
					&lt;th colspan="2"&gt;<xsl:value-of select="name"/>&lt;/th&gt;
				&lt;/tr&gt;
				&lt;tr&gt;
					&lt;td&gt;Identifier&lt;/td&gt;
					&lt;td&gt;<xsl:value-of select="qualName"/>&lt;/td&gt;
				&lt;/tr&gt;
				&lt;tr&gt;
					&lt;td&gt;Definition&lt;/td&gt;
					&lt;td&gt;<xsl:value-of select="description"/>&lt;/td&gt;
				&lt;/tr&gt;
				&lt;tr&gt;
					&lt;td&gt;Comments&lt;/td&gt;
					&lt;td&gt;&lt;/td&gt;
				&lt;/tr&gt;
				&lt;tr&gt;
					&lt;td&gt;Examples&lt;/td&gt;
					&lt;td&gt;<xsl:value-of select="examples"/>&lt;/td&gt;
				&lt;/tr&gt;
				&lt;tr&gt;
					&lt;td&gt;Required&lt;/td&gt;
					&lt;td&gt;<xsl:value-of select="required"/>&lt;/td&gt;
				&lt;/tr&gt;
			&lt;/tbody&gt;
		&lt;/table&gt;</xsl:variable>
		<xsl:value-of select="$vTable"/>
	</xsl:template>
</xsl:stylesheet>
