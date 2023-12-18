<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>My CD Collection</h2>
<table border="1">
<tr bgcolor="#9acd32">
<th align="left">Title</th>
<th align="left">Artist</th>
<th align="left">Country</th>
</tr>
<xsl:for-each select="CONTAINER/CATALOG/CD">
<tr>
<td><xsl:value-of select="TITLE"/></td>
<td><xsl:value-of select="ARTIST"/></td>
<td><xsl:value-of select="COUNTRY"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet> 