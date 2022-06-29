<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body style="font-family:Arial;font-size:12pt;background-color:skyblue">
<h1 style="text-align:center; margin-top:40px;color:white;">Food Details</h1>

  <table border="1" cellpadding="5" 
          style="font-weight: bold; background-color:white;margin-top:50px;" align="center" >
  <tr style="background-color:#088F8F">
    <th style="padding:30px;">Name</th>
    <th>Price</th>
    <th>Description</th>
    <th>Calories</th></tr>
<xsl:for-each select="breakfast_menu/food">
<tr>
<td>
 <xsl:attribute name="style">
                  
     <xsl:text>padding:40px; color: black;</xsl:text>
                   
</xsl:attribute>
<xsl:value-of select="name"/>
</td>
<td>
 <xsl:attribute name="style">
                  
     <xsl:text>padding:20px; color: black;</xsl:text>
                   
</xsl:attribute>
<xsl:value-of select="price"/></td>
<td>
 <xsl:attribute name="style">
                  
     <xsl:text>padding:20px; color: black;</xsl:text>
                   
</xsl:attribute>
<xsl:value-of select="description"/></td>
<td>
 <xsl:attribute name="style">
                  
     <xsl:text>padding:20px; color: black;</xsl:text>
                   
</xsl:attribute><xsl:value-of select="calories"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>