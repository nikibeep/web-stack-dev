<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <xsl:stylesheet>
            <!-- The variable version can be used for further processing.  -->
            <xsl:template>
                <!-- The variable match can be used for further processing.  -->
                <html>
                    <body>
                        <table>
                            <!-- The variable border can be used for further processing.  -->
                            <xsl:for-each>
                                <!-- The variable select can be used for further processing.  -->
                                <tr>
                                    <xsl:for-each select=".">
                                    <td>
                                    <xsl:value-of>
                                    <!-- The variable select can be used for further processing.  -->
                                    <xsl:attribute name="select">
                                    <xsl:value-of select="$select"/>
                                    </xsl:attribute>
                                    <xsl:variable
                                    name="select" select="'user_id'"/>
                                    <xsl:value-of select="''"/>
                                    </xsl:value-of>
                                    </td>
                                    </xsl:for-each>
                                </tr>
                                <xsl:attribute name="select">
                                    <xsl:value-of select="$select"/>
                                </xsl:attribute>
                                <xsl:variable
                                    name="select" select="'catalog/cd'"/>
                            </xsl:for-each>
                            <xsl:for-each select=".">
                                <tr>
                                    <!-- The variable bgcolor can be used for further processing.  -->
                                    <xsl:for-each select=".">
                                    <th>
                                    <xsl:attribute name="style">
                                    <xsl:value-of select="./catalog/cd/@IsMulti"/>
                                    </xsl:attribute>
                                    <xsl:value-of select="'user_id'"/>
                                    </th>
                                    </xsl:for-each>
                                    <xsl:attribute name="bgcolor">
                                    <xsl:value-of select="$bgcolor"/>
                                    </xsl:attribute>
                                    <xsl:variable
                                    name="bgcolor" select="'#9acd32'"/>
                                </tr>
                            </xsl:for-each>
                            <xsl:attribute name="border">
                                <xsl:value-of select="$border"/>
                            </xsl:attribute>
                            <xsl:variable
                                name="border" select="'1'"/>
                        </table>
                        <h2>
                            <xsl:value-of select="'Login'"/>
                        </h2>
                    </body>
                </html>
                <xsl:attribute name="match">
                    <xsl:value-of select="$match"/>
                </xsl:attribute>
                <xsl:variable
                    name="match" select="'/'"/>
            </xsl:template>
            <xsl:attribute name="version">
                <xsl:value-of select="$version"/>
            </xsl:attribute>
            <xsl:variable
                name="version" select="'1.0'"/>
        </xsl:stylesheet>
    </xsl:template>
</xsl:stylesheet>