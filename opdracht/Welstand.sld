<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor  xmlns="http://www.opengis.net/sld" 
                        xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                        xmlns:xlink="http://www.w3.org/1999/xlink" 
                        xmlns:se="http://www.opengis.net/se" 
                        xmlns:ogc="http://www.opengis.net/ogc" 
                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                        version="1.1.0" >

<NamedLayer>
    <se:Name>Welstand.gml</se:Name>
    <UserStyle>
      <se:Name>Welstand.gml</se:Name>
      <FeatureTypeStyle xmlns="http://www.opengis.net/se" xmlns:geo="https://standaarden.overheid.nl/stop/imop/geo/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
         <FeatureTypeName>geo:Locatie</FeatureTypeName>
         <SemanticTypeIdentifier>geo:kwalitatieveNormwaarde</SemanticTypeIdentifier>
         <Rule>
            <Name>Welstandsniveau laag</Name>
            <Description>
               <Title>Laag</Title>
               <Abstract>Welstandsniveau laag</Abstract>
            </Description>
            <Filter xmlns="http://www.opengis.net/ogc">
               <PropertyIsEqualTo>
                  <PropertyName>kwalitatieveNormwaarde</PropertyName>
                  <Literal>laag</Literal>
               </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
               <Name>vsgt307</Name>
               <Fill>
                  <SvgParameter name="fill">#d2d2ff</SvgParameter>
                  <SvgParameter name="fill-opacity">0.3</SvgParameter>
               </Fill>
               <Stroke>
                  <SvgParameter name="stroke">#0000ff</SvgParameter>
                  <SvgParameter name="stroke-opacity">1</SvgParameter>
                  <SvgParameter name="stroke-width">0.5</SvgParameter>
                  <SvgParameter name="stroke-linejoin">round</SvgParameter>
               </Stroke>
            </PolygonSymbolizer>
         </Rule>
         <Rule>
            <Name>Welstandsniveau midden</Name>
            <Description>
               <Title>Midden</Title>
               <Abstract>Welstandsniveau midden</Abstract>
            </Description>
            <Filter xmlns="http://www.opengis.net/ogc">
               <PropertyIsEqualTo>
                  <PropertyName>kwalitatieveNormwaarde</PropertyName>
                  <Literal>midden</Literal>
               </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
               <Name>vsgt304</Name>
               <Fill>
                  <SvgParameter name="fill">#7878ff</SvgParameter>
                  <SvgParameter name="fill-opacity">0.3</SvgParameter>
               </Fill>
               <Stroke>
                  <SvgParameter name="stroke">#0000ff</SvgParameter>
                  <SvgParameter name="stroke-opacity">1</SvgParameter>
                  <SvgParameter name="stroke-width">0.5</SvgParameter>
                  <SvgParameter name="stroke-linejoin">round</SvgParameter>
               </Stroke>
            </PolygonSymbolizer>
         </Rule>
         <Rule>
            <Name>Welstandsniveau hoog</Name>
            <Description>
               <Title>Hoog</Title>
               <Abstract>Welstandsniveau hoog</Abstract>
            </Description>
            <Filter xmlns="http://www.opengis.net/ogc">
               <PropertyIsEqualTo>
                  <PropertyName>kwalitatieveNormwaarde</PropertyName>
                  <Literal>hoog</Literal>
               </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
               <Name>vsgt304</Name>
               <Fill>
                  <SvgParameter name="fill">#0000ff</SvgParameter>
                  <SvgParameter name="fill-opacity">0.3</SvgParameter>
               </Fill>
               <Stroke>
                  <SvgParameter name="stroke">#0000ff</SvgParameter>
                  <SvgParameter name="stroke-opacity">1</SvgParameter>
                  <SvgParameter name="stroke-width">0.5</SvgParameter>
                  <SvgParameter name="stroke-linejoin">round</SvgParameter>
               </Stroke>
            </PolygonSymbolizer>
         </Rule>
      </FeatureTypeStyle>
   
    </UserStyle>
</NamedLayer>

</StyledLayerDescriptor>
