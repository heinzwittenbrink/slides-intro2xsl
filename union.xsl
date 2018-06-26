<?xml version='1.0'?>
<?xml-stylesheet type="text/xsl" href="union.xsl"?>
<xsl:stylesheet version="1.0"
      xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="root">
   <xsl:for-each select="x | y/x">
      <xsl:value-of select="."/>,
      <xsl:if test="not(position()=last())">,</xsl:if>
   </xsl:for-each>
</xsl:template>

</xsl:stylesheet>
