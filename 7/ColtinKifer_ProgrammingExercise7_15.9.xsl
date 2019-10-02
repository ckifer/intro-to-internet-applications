<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version="1.0"
      xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
      xmlns="http://www.w3.org/1999/xhtml">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
      <body>
        <h2>Grandma White's Cookies</h2>
        <table border="1">
          <tr bgcolor="#9acd32">
            <th>Serving Size</th>
            <th>Calories</th>
            <th>Fat Calories</th>
            <th>Grams Fat</th>
            <th>Saturated Fat</th>
            <th>Mg Cholesterol</th>
            <th>Sodium</th>
            <th>Carbs</th>
            <th>Fiber</th>
            <th>Sugar</th>
            <th>Protein</th>
          </tr>
          <xsl:for-each select="nutrition">
            <tr>
              <td>
                <xsl:value-of select="servingsize" />
              </td>
              <td>
                <xsl:value-of select="calories" />
              </td>
              <td>
                <xsl:value-of select="gramsfat" />
              </td>
              <td>
                <xsl:value-of select="saturatedfat" />
              </td>
              <td>
                <xsl:value-of select="calories" />
              </td>
              <td>
                <xsl:value-of select="mgcholesterol" />
              </td>
              <td>
                <xsl:value-of select="sodium" />
              </td>
              <td>
                <xsl:value-of select="carbohydrates" />
              </td>
              <td>
                <xsl:value-of select="fiber" />
              </td>
              <td>
                <xsl:value-of select="sugar" />
              </td>
              <td>
                <xsl:value-of select="protein" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>