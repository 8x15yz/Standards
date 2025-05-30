<?xml version="1.0" encoding="UTF-8"?>

<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
   <xsl:template match="CardinalBeacon[@primitive='Point']" priority="1">
      <pointInstruction>
         <featureReference>
            <xsl:value-of select="@id"/>
         </featureReference>
         <viewingGroup>27020</viewingGroup>
         <displayPlane>OVERRADAR</displayPlane>
         <drawingPriority>24</drawingPriority>
         <symbol reference="BCNGEN03"/>
      </pointInstruction>
      <xsl:call-template name="AtoNStatusInformation">
         <xsl:with-param name="fid">
            <xsl:value-of select="@id"/>
         </xsl:with-param>
      </xsl:call-template>
      <xsl:if test="featureName!= ''">
         <textInstruction>
            <featureReference>
               <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>21</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>24</drawingPriority>
            <textPoint horizontalAlignment="End">
               <element>
                  <text>
                     <xsl:apply-templates select="featureName" mode="text">
                        <xsl:with-param name="prefix">bn </xsl:with-param>
                     </xsl:apply-templates>
                  </text>
                  <xsl:call-template name="textStyle">
                     <xsl:with-param name="style">default</xsl:with-param>
                  </xsl:call-template>
               </element>
               <offset>
                  <x>-3.51</x>
                  <y>3.51</y>
               </offset>
            </textPoint>
         </textInstruction>
      </xsl:if>
   </xsl:template>
   <xsl:template match="CardinalBeacon[@primitive='Point' and beaconShape=1]" priority="2">
      <pointInstruction>
         <featureReference>
            <xsl:value-of select="@id"/>
         </featureReference>
         <viewingGroup>27020</viewingGroup>
         <displayPlane>OVERRADAR</displayPlane>
         <drawingPriority>24</drawingPriority>
         <symbol reference="BCNSTK02"/>
      </pointInstruction>
      <xsl:call-template name="AtoNStatusInformation">
         <xsl:with-param name="fid">
            <xsl:value-of select="@id"/>
         </xsl:with-param>
      </xsl:call-template>
      <xsl:if test="featureName!= ''">
         <textInstruction>
            <featureReference>
               <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>21</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>24</drawingPriority>
            <textPoint horizontalAlignment="End">
               <element>
                  <text>
                     <xsl:apply-templates select="featureName" mode="text">
                        <xsl:with-param name="prefix">bn </xsl:with-param>
                     </xsl:apply-templates>
                  </text>
                  <xsl:call-template name="textStyle">
                     <xsl:with-param name="style">default</xsl:with-param>
                  </xsl:call-template>
               </element>
               <offset>
                  <x>-3.51</x>
                  <y>3.51</y>
               </offset>
            </textPoint>
         </textInstruction>
      </xsl:if>
   </xsl:template>
   <xsl:template match="CardinalBeacon[@primitive='Point' and beaconShape=3]" priority="2">
      <pointInstruction>
         <featureReference>
            <xsl:value-of select="@id"/>
         </featureReference>
         <viewingGroup>27020</viewingGroup>
         <displayPlane>OVERRADAR</displayPlane>
         <drawingPriority>24</drawingPriority>
         <symbol reference="BCNTOW01"/>
      </pointInstruction>
      <xsl:call-template name="AtoNStatusInformation">
         <xsl:with-param name="fid">
            <xsl:value-of select="@id"/>
         </xsl:with-param>
      </xsl:call-template>
      <xsl:if test="featureName!= ''">
         <textInstruction>
            <featureReference>
               <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>21</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>24</drawingPriority>
            <textPoint horizontalAlignment="End">
               <element>
                  <text>
                     <xsl:apply-templates select="featureName" mode="text">
                        <xsl:with-param name="prefix">bn </xsl:with-param>
                     </xsl:apply-templates>
                  </text>
                  <xsl:call-template name="textStyle">
                     <xsl:with-param name="style">default</xsl:with-param>
                  </xsl:call-template>
               </element>
               <offset>
                  <x>-3.51</x>
                  <y>7.02</y>
               </offset>
            </textPoint>
         </textInstruction>
      </xsl:if>
   </xsl:template>
   <xsl:template match="CardinalBeacon[@primitive='Point' and beaconShape=4]" priority="2">
      <pointInstruction>
         <featureReference>
            <xsl:value-of select="@id"/>
         </featureReference>
         <viewingGroup>27020</viewingGroup>
         <displayPlane>OVERRADAR</displayPlane>
         <drawingPriority>24</drawingPriority>
         <symbol reference="BCNLTC01"/>
      </pointInstruction>
      <xsl:call-template name="AtoNStatusInformation">
         <xsl:with-param name="fid">
            <xsl:value-of select="@id"/>
         </xsl:with-param>
      </xsl:call-template>
      <xsl:if test="featureName!= ''">
         <textInstruction>
            <featureReference>
               <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>21</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>24</drawingPriority>
            <textPoint horizontalAlignment="End">
               <element>
                  <text>
                     <xsl:apply-templates select="featureName" mode="text">
                        <xsl:with-param name="prefix">bn </xsl:with-param>
                     </xsl:apply-templates>
                  </text>
                  <xsl:call-template name="textStyle">
                     <xsl:with-param name="style">default</xsl:with-param>
                  </xsl:call-template>
               </element>
               <offset>
                  <x>-3.51</x>
                  <y>7.02</y>
               </offset>
            </textPoint>
         </textInstruction>
      </xsl:if>
   </xsl:template>
   <xsl:template match="CardinalBeacon[@primitive='Point' and (beaconShape=5 or beaconShape=7)]" priority="3">
      <pointInstruction>
         <featureReference>
            <xsl:value-of select="@id"/>
         </featureReference>
         <viewingGroup>27020</viewingGroup>
         <displayPlane>OVERRADAR</displayPlane>
         <drawingPriority>24</drawingPriority>
         <symbol reference="BCNGEN01"/>
      </pointInstruction>
      <xsl:call-template name="AtoNStatusInformation">
         <xsl:with-param name="fid">
            <xsl:value-of select="@id"/>
         </xsl:with-param>
      </xsl:call-template>
      <xsl:if test="featureName!= ''">
         <textInstruction>
            <featureReference>
               <xsl:value-of select="@id"/>
            </featureReference>
            <viewingGroup>21</viewingGroup>
            <displayPlane>OVERRADAR</displayPlane>
            <drawingPriority>24</drawingPriority>
            <textPoint horizontalAlignment="End">
               <element>
                  <text>
                     <xsl:apply-templates select="featureName" mode="text">
                        <xsl:with-param name="prefix">bn </xsl:with-param>
                     </xsl:apply-templates>
                  </text>
                  <xsl:call-template name="textStyle">
                     <xsl:with-param name="style">default</xsl:with-param>
                  </xsl:call-template>
               </element>
               <offset>
                  <x>-3.51</x>
                  <y>7.02</y>
               </offset>
            </textPoint>
         </textInstruction>
      </xsl:if>
   </xsl:template>
</xsl:transform>
