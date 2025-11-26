<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="4c2de3c8-9232-4a16-be74-1ea73f22a0a8" Description="Description for UPM_IPS.XCYLSProyectoIPS.XCYLSProyectoIPS" Name="XCYLSProyectoIPS" DisplayName="XCYLSProyectoIPS" Namespace="UPM_IPS.XCYLSProyectoIPS" ProductName="XCYLSProyectoIPS" CompanyName="UPM_IPS" PackageGuid="8bf689c9-05f2-4eba-86c7-f92496a3a491" PackageNamespace="UPM_IPS.XCYLSProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="c1d6649a-daef-493e-a618-d1b033cba6f0" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DeraWebIPS" DisplayName="DeraWebIPS" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DeraWebIPSHasEntidad.Entidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DeraWebIPSHasRelacioned.Relacioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="d4875884-1061-4bba-834c-4cb0a9f93791" Description="Description for UPM_IPS.XCYLSProyectoIPS.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="9177bfe2-3722-467a-9637-3694b9858e99" Description="Description for UPM_IPS.XCYLSProyectoIPS.Entidad.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEntidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEntidad.AtributoEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoClave" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoClaves.AtributoClaves</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e3994a65-dca4-49b1-8baa-b291b0e3ff95" Description="Description for UPM_IPS.XCYLSProyectoIPS.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="ef99ae83-31f5-44cb-a644-9a4bf3d35424" Description="Description for UPM_IPS.XCYLSProyectoIPS.Relacion.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoRelacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionHasAtributoRelacioned.AtributoRelacioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="b59878ed-1691-4098-8655-d3a0ad522f67" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="d64bf91a-d0ba-4e81-907a-382c36f80794" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2758beba-9429-44a6-a43b-f294ba533e97" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="tipoEnumeration" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="202eebcb-62e1-44c6-9e35-a762d3d813ee" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad.Null" Name="Null" DisplayName="Null">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="863fd30e-be10-41dc-9c2c-75e56b3e7a98" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="e333823c-4c3c-46a8-8d9d-f7b01b3618fc" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacion.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2995b03f-8599-42fe-833c-be8899997af1" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="2a8c441d-d9cd-4806-a95a-e4a54a040f58" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClave.Clave" Name="Clave" DisplayName="Clave">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f3fe4d46-f81c-4970-a633-20b1ff29bf7d" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClave.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="tipoEnumeration" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="43e760c1-6238-4b7c-9c06-1fdff0e2c9fc" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEntidad" Name="DeraWebIPSHasEntidad" DisplayName="Dera Web IPSHas Entidad" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="c066d388-3560-4a3e-b46e-318ef282a17d" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEntidad.DeraWebIPS" Name="DeraWebIPS" DisplayName="Dera Web IPS" PropertyName="Entidad" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="DeraWebIPS" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0713eaea-a73a-436e-b4ff-1e63f675cdf7" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="DeraWebIPS" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Dera Web IPS">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c9ca9e99-147b-49cf-9211-b775b30e7e2b" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadReferencesRelacioned" Name="EntidadReferencesRelacioned" DisplayName="Entidad References Relacioned" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="20246e3c-a6f2-401d-8dfd-ea414d680516" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadReferencesRelacioned.Cardinaridad" Name="cardinaridad" DisplayName="Cardinaridad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8f96b178-3f33-428d-b669-28396bf3364d" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadReferencesRelacioned.Relacion B" Name="relacionB" DisplayName="Relacion B">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="b1d93943-c130-46be-bcda-97d2f02571e6" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadReferencesRelacioned.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Relacioned" Multiplicity="OneMany" PropertyDisplayName="Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="31ad9191-1381-4176-89f9-7dcdfc039946" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadReferencesRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad" Multiplicity="OneMany" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6e3e5617-1ac7-4a23-84e6-b0b8e5019708" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasRelacioned" Name="DeraWebIPSHasRelacioned" DisplayName="Dera Web IPSHas Relacioned" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="be9891ff-b02f-4fdd-97e9-2cdfb9df0b44" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasRelacioned.DeraWebIPS" Name="DeraWebIPS" DisplayName="Dera Web IPS" PropertyName="Relacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="DeraWebIPS" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="36b327d4-8e3f-4dd3-8458-21804570b184" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="DeraWebIPS" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Dera Web IPS">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c49771df-3545-4419-8653-bb45e7acbf9a" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasAtributoEntidad" Name="EntidadHasAtributoEntidad" DisplayName="Entidad Has Atributo Entidad" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="2df428cf-b88b-4e13-866f-21560f48148a" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasAtributoEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ba4c9d44-66f8-406c-9bb8-dc45f493633e" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasAtributoEntidad.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEntidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6fbcd0ba-6f45-4f67-8cec-07412792afee" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionHasAtributoRelacioned" Name="RelacionHasAtributoRelacioned" DisplayName="Relacion Has Atributo Relacioned" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="320ce5fb-5757-4793-a357-1a22d36fae80" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionHasAtributoRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRelacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="91ce5276-cd6d-4d8c-998d-bb78631a61bb" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionHasAtributoRelacioned.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" PropertyName="Relacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRelacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fd1da951-a176-4b3f-ab49-2fb24723354a" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasAtributoClaves" Name="EntidadHasAtributoClaves" DisplayName="Entidad Has Atributo Claves" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="5bafca94-3e1c-46c7-afa7-acb7cbafd709" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasAtributoClaves.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoClaves" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Claves">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3517425f-99ac-4a59-890e-4334a5ed0ed3" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasAtributoClaves.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoClave" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a749eba1-eaf5-4b92-9198-be71d1b8d4af" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1" Name="RelacionReferencesEntidad1" DisplayName="Relacion References Entidad1" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="c18fc68d-3179-49e3-9b0e-6537c267e242" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1.Cardinalidad" Name="cardinalidad" DisplayName="Cardinalidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="21b9e85f-d613-48fd-9232-2ed26b4c90a9" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1.Relacion A" Name="relacionA" DisplayName="Relacion A">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="926ed29f-b13b-4331-9ea1-2401acae3936" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad1" Multiplicity="OneMany" PropertyDisplayName="Entidad1">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5303db20-4a12-408f-b381-657a6902f6dd" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Relacioned1" Multiplicity="OneMany" PropertyDisplayName="Relacioned1">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="tipoEnumeration" Namespace="UPM_IPS.XCYLSProyectoIPS" Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoEnumeration">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoEnumeration.String" Name="String" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoEnumeration.Int" Name="Int" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoEnumeration.Double" Name="Double" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoEnumeration.DateTime" Name="DateTime" Value="4" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="16f5b8d8-b8f2-4523-922a-b9c1f31f223a" Description="Shape used to represent ExampleElements on a Diagram." Name="EntidadShape" DisplayName="Entidad Shape" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Entidad Shape" FillColor="255, 255, 192" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="RoundedRectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameEntidad" DisplayName="Name Entidad" DefaultText="NameEntidad" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8190c438-124e-417a-8d6f-63e082d4909e" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Relacion Shape" FillColor="LightGray" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c4a72c7d-84fd-4c58-a854-99edda7e592c" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntShape" Name="AtributoEntShape" DisplayName="Atributo Ent Shape" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Atributo Ent Shape" FillColor="IndianRed" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Atributo" DisplayName="Atributo" DefaultText="Atributo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tipo" DisplayName="Tipo" DefaultText="Tipo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Null" DisplayName="Null" DefaultText="Null" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b5acadd3-5b68-4115-a9a5-72528c5df1a4" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClaveShape" Name="AtributoClaveShape" DisplayName="Atributo Clave Shape" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Atributo Clave Shape" FillColor="Snow" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="AtributoC" DisplayName="Atributo C" DefaultText="AtributoC" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tipo" DisplayName="Tipo" DefaultText="Tipo" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="025d0223-2f2d-433c-a1da-df042d913e57" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacionTool" Name="AtributoRelacionTool" DisplayName="Atributo Relacion Tool" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Atributo Relacion Tool" FillColor="Honeydew" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="c3c4a25f-102a-44cc-9155-16f50bcf415f" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetaforaEnt_Rel" Name="MetaforaEnt_Rel" DisplayName="Metafora Ent_ Rel" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Metafora Ent_ Rel">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinaridad" DisplayName="Cardinaridad" DefaultText="cardinaridad" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="relacionB" DisplayName="Relacion B" DefaultText="relacionB" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="3b09d435-e500-4349-9bca-5e3c6ace0b36" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetaforaEnt_Atr" Name="MetaforaEnt_Atr" DisplayName="Metafora Ent_ Atr" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Metafora Ent_ Atr" />
    <Connector Id="2909b438-51bf-4c46-81d4-c483803eddd4" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetaforaRel_Atr" Name="MetaforaRel_Atr" DisplayName="Metafora Rel_ Atr" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Metafora Rel_ Atr" />
    <Connector Id="1c8fca7e-6151-4d4a-9ee7-f12d0b0fc63b" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetaforaRel_Ent" Name="MetaforaRel_Ent" DisplayName="Metafora Rel_ Ent" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Metafora Rel_ Ent">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidad" DisplayName="Cardinalidad" DefaultText="cardinalidad">
          <Notes>solo permite 0,1 y N</Notes>
        </TextDecorator>
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="relacionA" DisplayName="Relacion A" DefaultText="relacionA" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="XCYLSProyectoIPSSerializationBehavior" Namespace="UPM_IPS.XCYLSProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="DeraWebIPS" MonikerAttributeName="" SerializeId="true" MonikerElementName="deraWebIPSMoniker" ElementName="deraWebIPS" MonikerTypeName="DeraWebIPSMoniker">
        <DomainClassMoniker Name="DeraWebIPS" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="DeraWebIPSHasEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacioned">
            <DomainRelationshipMoniker Name="DeraWebIPSHasRelacioned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <GeometryShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="XCYLSProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="xCYLSProyectoIPSDiagramMoniker" ElementName="xCYLSProyectoIPSDiagram" MonikerTypeName="XCYLSProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="XCYLSProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="name" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Entidad/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacioned">
            <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEntidad">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoClaves">
            <DomainRelationshipMoniker Name="EntidadHasAtributoClaves" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DeraWebIPSHasEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="deraWebIPSHasEntidadMoniker" ElementName="deraWebIPSHasEntidad" MonikerTypeName="DeraWebIPSHasEntidadMoniker">
        <DomainRelationshipMoniker Name="DeraWebIPSHasEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionShapeMoniker" ElementName="relacionShape" MonikerTypeName="RelacionShapeMoniker">
        <GeometryShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacioned">
            <DomainRelationshipMoniker Name="RelacionHasAtributoRelacioned" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Relacion/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad1">
            <DomainRelationshipMoniker Name="RelacionReferencesEntidad1" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntidadMoniker" ElementName="atributoEntidad" MonikerTypeName="AtributoEntidadMoniker">
        <DomainClassMoniker Name="AtributoEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AtributoEntidad/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="AtributoEntidad/Tipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="null">
            <DomainPropertyMoniker Name="AtributoEntidad/Null" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesRelacionedMoniker" ElementName="entidadReferencesRelacioned" MonikerTypeName="EntidadReferencesRelacionedMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
        <ElementData>
          <XmlPropertyData XmlName="cardinaridad">
            <DomainPropertyMoniker Name="EntidadReferencesRelacioned/cardinaridad" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="relacionB">
            <DomainPropertyMoniker Name="EntidadReferencesRelacioned/relacionB" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DeraWebIPSHasRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="deraWebIPSHasRelacionedMoniker" ElementName="deraWebIPSHasRelacioned" MonikerTypeName="DeraWebIPSHasRelacionedMoniker">
        <DomainRelationshipMoniker Name="DeraWebIPSHasRelacioned" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionMoniker" ElementName="atributoRelacion" MonikerTypeName="AtributoRelacionMoniker">
        <DomainClassMoniker Name="AtributoRelacion" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AtributoRelacion/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntidadMoniker" ElementName="entidadHasAtributoEntidad" MonikerTypeName="EntidadHasAtributoEntidadMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasAtributoRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasAtributoRelacionedMoniker" ElementName="relacionHasAtributoRelacioned" MonikerTypeName="RelacionHasAtributoRelacionedMoniker">
        <DomainRelationshipMoniker Name="RelacionHasAtributoRelacioned" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClaveMoniker" ElementName="atributoClave" MonikerTypeName="AtributoClaveMoniker">
        <DomainClassMoniker Name="AtributoClave" />
        <ElementData>
          <XmlPropertyData XmlName="clave">
            <DomainPropertyMoniker Name="AtributoClave/Clave" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="AtributoClave/Tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoClaves" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoClavesMoniker" ElementName="entidadHasAtributoClaves" MonikerTypeName="EntidadHasAtributoClavesMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoClaves" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEnt_Rel" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEnt_RelMoniker" ElementName="metaforaEnt_Rel" MonikerTypeName="MetaforaEnt_RelMoniker">
        <ConnectorMoniker Name="MetaforaEnt_Rel" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEnt_Atr" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEnt_AtrMoniker" ElementName="metaforaEnt_Atr" MonikerTypeName="MetaforaEnt_AtrMoniker">
        <ConnectorMoniker Name="MetaforaEnt_Atr" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntShapeMoniker" ElementName="atributoEntShape" MonikerTypeName="AtributoEntShapeMoniker">
        <GeometryShapeMoniker Name="AtributoEntShape" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClaveShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClaveShapeMoniker" ElementName="atributoClaveShape" MonikerTypeName="AtributoClaveShapeMoniker">
        <GeometryShapeMoniker Name="AtributoClaveShape" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRel_Atr" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRel_AtrMoniker" ElementName="metaforaRel_Atr" MonikerTypeName="MetaforaRel_AtrMoniker">
        <ConnectorMoniker Name="MetaforaRel_Atr" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacionTool" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionToolMoniker" ElementName="atributoRelacionTool" MonikerTypeName="AtributoRelacionToolMoniker">
        <GeometryShapeMoniker Name="AtributoRelacionTool" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesEntidad1" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesEntidad1Moniker" ElementName="relacionReferencesEntidad1" MonikerTypeName="RelacionReferencesEntidad1Moniker">
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad1" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidad">
            <DomainPropertyMoniker Name="RelacionReferencesEntidad1/cardinalidad" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="relacionA">
            <DomainPropertyMoniker Name="RelacionReferencesEntidad1/relacionA" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRel_Ent" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRel_EntMoniker" ElementName="metaforaRel_Ent" MonikerTypeName="MetaforaRel_EntMoniker">
        <ConnectorMoniker Name="MetaforaRel_Ent" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="XCYLSProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="EntidadReferencesRelacionedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionReferencesEntidad1Builder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad1" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="bc962ce1-0187-41a6-ad95-c509c07c97bf" Description="Description for UPM_IPS.XCYLSProyectoIPS.XCYLSProyectoIPSDiagram" Name="XCYLSProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.XCYLSProyectoIPS">
    <Class>
      <DomainClassMoniker Name="DeraWebIPS" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>DeraWebIPSHasEntidad.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadShape/NameEntidad" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EntidadShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>DeraWebIPSHasRelacioned.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoEntidad" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEntidad.Entidad/!Entidad/DeraWebIPSHasEntidad.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/Atributo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEntidad/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEntidad/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/Null" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEntidad/Null" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoEntShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoClave" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoClaves.Entidad/!Entidad/DeraWebIPSHasEntidad.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoClaveShape/AtributoC" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoClave/Clave" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoClaveShape/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoClave/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoClaveShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRelacion" />
        <ParentElementPath>
          <DomainPath>RelacionHasAtributoRelacioned.Relacion/!Relacion/DeraWebIPSHasRelacioned.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoRelacionTool/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoRelacion/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoRelacionTool" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaEnt_Rel" />
        <DomainRelationshipMoniker Name="EntidadReferencesRelacioned" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEnt_Rel/cardinaridad" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacioned/cardinaridad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEnt_Rel/relacionB" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacioned/relacionB" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaEnt_Atr" />
        <DomainRelationshipMoniker Name="EntidadHasAtributoClaves" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRel_Atr" />
        <DomainRelationshipMoniker Name="RelacionHasAtributoRelacioned" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaEnt_Atr" />
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRel_Ent" />
        <DomainRelationshipMoniker Name="RelacionReferencesEntidad1" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRel_Ent/cardinalidad" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesEntidad1/cardinalidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRel_Ent/relacionA" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesEntidad1/relacionA" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="XCYLS_DSLProyIPS" EditorGuid="33f7fbc5-4e0d-4e5d-8427-a6f34dcc0397">
    <RootClass>
      <DomainClassMoniker Name="DeraWebIPS" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="XCYLSProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="XCYLSProyectoIPS">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Entidad" Tooltip="Entidad" HelpKeyword="Entidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="RelacionTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="RelacionTool" Tooltip="Relacion Tool" HelpKeyword="RelacionTool">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ConnectionTool Name="EnlaceEnt_RelTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceEnt_RelTool" Tooltip="crea un enlace de Ent a Rel" HelpKeyword="EnlaceEnt_RelTool">
        <ConnectionBuilderMoniker Name="XCYLSProyectoIPS/EntidadReferencesRelacionedBuilder" />
      </ConnectionTool>
      <ElementTool Name="AtributoClaveTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoClaveTool" Tooltip="Atributo Clave Tool" HelpKeyword="AtributoClaveTool">
        <DomainClassMoniker Name="AtributoClave" />
      </ElementTool>
      <ElementTool Name="AtributoEntidadTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoEntidadTool" Tooltip="Atributo Entidad Tool" HelpKeyword="AtributoEntidadTool">
        <DomainClassMoniker Name="AtributoEntidad" />
      </ElementTool>
      <ElementTool Name="AtributoRelacion" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoRelacion" Tooltip="Atributo Relacion" HelpKeyword="AtributoRelacion">
        <DomainClassMoniker Name="AtributoRelacion" />
      </ElementTool>
      <ConnectionTool Name="EnlaceRel_Ent" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceRel_Ent" Tooltip="Enlace Rel_ Ent" HelpKeyword="EnlaceRel_Ent">
        <ConnectionBuilderMoniker Name="XCYLSProyectoIPS/RelacionReferencesEntidad1Builder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="XCYLSProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="6155d93a-b9dc-4c39-81d3-c41161b43253" Title="XCYLSProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="XCYLSProyectoIPS/XCYLSProyectoIPSExplorer" />
  </Explorer>
</Dsl>