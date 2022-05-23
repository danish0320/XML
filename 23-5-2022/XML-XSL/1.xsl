<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
               <body>
                              <h1 style="color:#222; text-align:center;margin-top:2%">STUDENT DATA</h1>
                              <table align="center" cellpadding="10" style="font-family: sans-serif;
                              color: white;
                              font-size: 15pt;
                              font-weight: bold;
                              background-color: #222;
                              border-collapse: collapse;
                              text-align:center;
                              border: 2px solid rgb(0, 0, 0)">
                                             <tr style="color:#222;
                                             background:white;">
                                                            <th>Name</th>
                                                            <th>Enroll</th>
                                                            <th>Semester</th>
                                                            <th>Module</th>
                                                            <th>Age</th>
                                             </tr>
                                             <xsl:for-each select="S/Student">
                                                            <tr>
                                                                           <td><xsl:value-of select="Name"/></td>
                                                                           <td><xsl:value-of select="Enroll"/></td>
                                                                           <td><xsl:value-of select="Semester"/></td>
                                                                           <td><xsl:value-of select="Module"/></td>
                                                                           <td><xsl:value-of select="age"/></td>
                                                            </tr>
                                             </xsl:for-each>
                              </table>
               </body>
</html>
</xsl:template>
</xsl:stylesheet>