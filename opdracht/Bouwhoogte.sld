<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor  xmlns="http://www.opengis.net/sld" 
                        xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" 
                        xmlns:xlink="http://www.w3.org/1999/xlink" 
                        xmlns:se="http://www.opengis.net/se" 
                        xmlns:ogc="http://www.opengis.net/ogc" 
                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                        version="1.1.0" >

<NamedLayer>
    <se:Name>Bouwhoogte.gml</se:Name>
    <UserStyle>
      <se:Name>Bouwhoogte.gml</se:Name>
      <FeatureTypeStyle xmlns="http://www.opengis.net/se" xmlns:geo="https://standaarden.overheid.nl/stop/imop/geo/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0">
         <FeatureTypeName>geo:Locatie</FeatureTypeName>
         <SemanticTypeIdentifier>geo:kwantitatieveNormwaarde</SemanticTypeIdentifier>
         <Rule>
            <Name>Maximum bouwhoogte 7 meter</Name>
            <Description>
               <Title>7 meter</Title>
               <Abstract>Maximum bouwhoogte 7 meter</Abstract>
            </Description>
            <Filter xmlns="http://www.opengis.net/ogc">
               <PropertyIsEqualTo>
                  <PropertyName>kwantitatieveNormwaarde</PropertyName>
                  <Literal>7</Literal>
               </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
               <Name>vsgt206</Name>
               <Fill>
                  <SvgParameter name="fill">#c8c8c8</SvgParameter>
                  <SvgParameter name="fill-opacity">0.3</SvgParameter>
               </Fill>
               <Stroke>
                  <SvgParameter name="stroke">#505050</SvgParameter>
                  <SvgParameter name="stroke-opacity">1</SvgParameter>
                  <SvgParameter name="stroke-width">0.5</SvgParameter>
                  <SvgParameter name="stroke-linejoin">round</SvgParameter>
               </Stroke>
            </PolygonSymbolizer>
         </Rule>
         <Rule>
            <Name>Maximum bouwhoogte 13 meter</Name>
            <Description>
               <Title>13 meter</Title>
               <Abstract>Maximum bouwhoogte 13 meter</Abstract>
            </Description>
            <Filter xmlns="http://www.opengis.net/ogc">
               <PropertyIsEqualTo>
                  <PropertyName>kwantitatieveNormwaarde</PropertyName>
                  <Literal>13</Literal>
               </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
               <Name>vsgt201</Name>
               <Fill>
                  <SvgParameter name="fill">#646464</SvgParameter>
                  <SvgParameter name="fill-opacity">0.3</SvgParameter>
               </Fill>
               <Stroke>
                  <SvgParameter name="stroke">#505050</SvgParameter>
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
