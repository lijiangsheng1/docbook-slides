<?xml version='1.0'?>

<!DOCTYPE xsl:stylesheet [
<!ENTITY lowercase "'abcdefghijklmnopqrstuvwxyz'">
<!ENTITY uppercase "'ABCDEFGHIJKLMNOPQRSTUVWXYZ'">
 ]>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		version='1.0'
		xmlns="http://www.w3.org/TR/xhtml1/transitional"
		xmlns:fo="http://www.w3.org/1999/XSL/Format"
		exclude-result-prefixes="#default">

<xsl:import href="/data/Doc_book/docbook-slides-3.4.0/xsl/fo/plain.xsl"/>

<xsl:attribute-set name="book.titlepage.recto.style">
  <xsl:attribute name="font-family">wqy-microhei</xsl:attribute>
  <xsl:attribute name="text-align">centl</xsl:attribute>
  <xsl:attribute name="color">#E0E0E0</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="title.color">#5f8c00</xsl:param>
<xsl:param name="ignore.image.scaling" select="0"></xsl:param>
<xsl:param name="default.image.width" select="'600'"/>
<xsl:param name="admon.graphics.extension" select="'.svg'"/>
<xsl:param name="hyphenate.verbatim" select="0"/>
<xsl:param name="hyphenate">true</xsl:param>
<!--xsl:param name="ulink.hyphenate" select="''"/-->
<xsl:param name="ulink.footnotes" select="1"/>
<xsl:param name="ulink.show" select="1"/>
<xsl:param name="table.footnote.number.format" select="'1'"/>
<xsl:param name="table.footnote.number.symbols" select="''"/>
<xsl:param name="highlight.source" select="1"/>

<xsl:param name="shade.verbatim" select="1"/>
<xsl:attribute-set name="verbatim.properties">
  <xsl:attribute name="space-before.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">1.2em</xsl:attribute>
  <xsl:attribute name="space-after.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-after.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-after.maximum">1.2em</xsl:attribute>
  <xsl:attribute name="hyphenate">true</xsl:attribute>
  <xsl:attribute name="wrap-option">wrap</xsl:attribute>
  <xsl:attribute name="white-space-collapse">false</xsl:attribute>
  <xsl:attribute name="white-space-treatment">preserve</xsl:attribute>
  <xsl:attribute name="linefeed-treatment">preserve</xsl:attribute>
  <xsl:attribute name="text-align">start</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="highlight.source" select="1"/>

</xsl:stylesheet>

