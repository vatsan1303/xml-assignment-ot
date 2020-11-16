<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Passengers Details</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Age</th>
      <th style="text-align:left">Gender</th>
      <th style="text-align:left">Address</th>
      <th style="text-align:left">Phone</th>
      <th style="text-align:left">Aadhar</th>


    </tr>
    <xsl:for-each select="details/info">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="age"/></td>
      <td><xsl:value-of select="gender"/></td>
      <td><xsl:value-of select="address"/></td>
      <td><xsl:value-of select="phone"/></td>
      <td><xsl:value-of select="aadhar"/></td>

    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>


