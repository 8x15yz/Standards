<?xml version="1.0" encoding="UTF-8"?>

<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
   <xsl:template match="Lighthouse[@primitive='Point']" priority="1">
      <pointInstruction>
         <featureReference>
            <xsl:value-of select="@id"/>
         </featureReference>
         <viewingGroup>32250</viewingGroup>
         <displayPlane>OVERRADAR</displayPlane>
         <drawingPriority>12</drawingPriority>
         <symbol reference="TOWERS03"/>
      </pointInstruction>
      <xsl:call-template name="AtoNStatusInformation">
         <xsl:with-param name="fid">
            <xsl:value-of select="@id"/>
         </xsl:with-param>
      </xsl:call-template>
   </xsl:template>
   <xsl:template match="Lighthouse[@primitive='Surface']" priority="1">
     <nullInstruction>
       <featureReference>
         <xsl:value-of select="@id"/>
       </featureReference>
       <viewingGroup>0</viewingGroup>
       <displayPlane>UNDERRADAR</displayPlane>
       <drawingPriority>0</drawingPriority>
     </nullInstruction>
   </xsl:template>
</xsl:transform>
