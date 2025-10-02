<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dc='http://purl.org/dc/terms/' xmlns:ext='http://rs.gbif.org/extension/'>
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<xsl:processing-instruction name="xml-stylesheet">
			  <xsl:text>type="text/xsl" href="/style/human.xsl"</xsl:text>
		</xsl:processing-instruction>
		<ext:extension xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://rs.gbif.org/extension/ D:\Standards\GBIF\extension.xsd">
			<xsl:attribute name="dc:title"><xsl:value-of select="extension/title"/></xsl:attribute>
			<xsl:attribute name="dc:creator"><xsl:value-of select="extension/creator"/></xsl:attribute>
			<xsl:attribute name="dc:description"><xsl:value-of select="extension/description"/></xsl:attribute>
			<xsl:attribute name="dc:issued"><xsl:value-of select="extension/issued"/></xsl:attribute>
			<xsl:attribute name="dc:relation"><xsl:value-of select="extension/relation"/></xsl:attribute>
			<xsl:attribute name="dc:subject"><xsl:value-of select="extension/subject"/></xsl:attribute>
			<xsl:attribute name="name"><xsl:value-of select="extension/name"/></xsl:attribute>
			<xsl:attribute name="namespace"><xsl:value-of select="extension/namespace"/></xsl:attribute>
			<xsl:attribute name="rowType"><xsl:value-of select="extension/rowType"/></xsl:attribute>
			<xsl:apply-templates select="extension/property"/>
		</ext:extension>
	</xsl:template>
	<xsl:template match="property">
		<ext:property>
			<xsl:attribute name="name"><xsl:value-of select="name"/></xsl:attribute>
			<xsl:attribute name="namespace"><xsl:value-of select="namespace"/></xsl:attribute>
			<xsl:attribute name="qualName"><xsl:value-of select="qualName"/></xsl:attribute>
			<xsl:if test="relation !=''">
				<xsl:attribute name="dc:relation"><xsl:value-of select="relation"/></xsl:attribute>
			</xsl:if>
			<xsl:if test="examples !=''">
				<xsl:attribute name="examples"><xsl:value-of select="examples"/></xsl:attribute>
			</xsl:if>
			<xsl:attribute name="dc:description"><xsl:value-of select="description"/></xsl:attribute>
			<xsl:attribute name="required"><xsl:value-of select="required"/></xsl:attribute>
			<xsl:if test="thesaurus !=''">
				<xsl:attribute name="thesaurus"><xsl:value-of select="thesaurus"/></xsl:attribute>
			</xsl:if>
			<xsl:attribute name="group"><xsl:value-of select="group"/></xsl:attribute>
			<xsl:attribute name="comments"><xsl:value-of select="comments"/></xsl:attribute>
		</ext:property>
	</xsl:template>
</xsl:stylesheet>
