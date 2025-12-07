<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="4c2de3c8-9232-4a16-be74-1ea73f22a0a8" Description="Description for UPM_IPS.XCYLSProyectoIPS.XCYLSProyectoIPS" Name="XCYLSProyectoIPS" DisplayName="XCYLSProyectoIPS" Namespace="UPM_IPS.XCYLSProyectoIPS" ProductName="XCYLSProyectoIPS" CompanyName="UPM_IPS" PackageGuid="8bf689c9-05f2-4eba-86c7-f92496a3a491" PackageNamespace="UPM_IPS.XCYLSProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="c1d6649a-daef-493e-a618-d1b033cba6f0" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DeraWebIPS" DisplayName="DeraWebIPS" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="dcc124b8-9a1c-4930-b29f-9f8a90d2353d" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPS.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloPortalWeb" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DeraWebIPSHasEstiloPortalWebbed.EstiloPortalWebbed</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloCampoFormulario" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DeraWebIPSHasEstiloCampoFormularios.EstiloCampoFormularios</DomainPath>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloPaginaWeb" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasEstiloPaginaWeb.EstiloPaginaWeb</DomainPath>
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
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="202eebcb-62e1-44c6-9e35-a762d3d813ee" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad.Null" Name="Null" DisplayName="Null" DefaultValue="Null">
          <Type>
            <DomainEnumerationMoniker Name="tipoNull" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="64770b58-b7cb-40fb-962e-f8815d12c9e5" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad.Unico" Name="Unico" DisplayName="Unico" DefaultValue="No_Único">
          <Type>
            <DomainEnumerationMoniker Name="tipoÚnico" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b115c1f1-f698-4136-83bb-b2e0235cef1d" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoEntidad.Longitud" Name="Longitud" DisplayName="Longitud">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="863fd30e-be10-41dc-9c2c-75e56b3e7a98" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="2f96f9aa-1b86-4309-8ede-e554afc754b8" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacion.Unico" Name="Unico" DisplayName="Unico" DefaultValue="No_Único">
          <Type>
            <DomainEnumerationMoniker Name="tipoÚnico" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e5b31c6d-dc95-4d2e-8f7d-699e59978e04" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacion.Null" Name="Null" DisplayName="Null" DefaultValue="Null">
          <Type>
            <DomainEnumerationMoniker Name="tipoNull" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2995b03f-8599-42fe-833c-be8899997af1" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClave" Name="AtributoClave" DisplayName="Atributo Clave" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="63736cc9-5f95-4de7-a368-9bbdc172b812" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClave.Unico" Name="Unico" DisplayName="Unico" DefaultValue="No_Único">
          <Type>
            <DomainEnumerationMoniker Name="tipoÚnico" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b4a53bc0-9a94-4506-b709-e02dc96fd58a" Description="Description for UPM_IPS.XCYLSProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" InheritanceModifier="Abstract" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="9c79f7f3-9dd8-4274-a7d7-1ee7dbc13fd6" Description="Description for UPM_IPS.XCYLSProyectoIPS.Atributo.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d14cc7c6-9868-456e-bbfb-8bc5b8549209" Description="Description for UPM_IPS.XCYLSProyectoIPS.Atributo.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="tipoEnumeration" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="restrincciones" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoHasrestrincciones.restrincciones</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="a677dd1e-0826-407b-a24c-4ae43026ae02" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPaginaWeb" Name="EstiloPaginaWeb" DisplayName="Estilo Pagina Web" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="446ca2c7-3796-4f17-bd19-4f98fa2d8b80" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPaginaWeb.Color Texto" Name="ColorTexto" DisplayName="Color Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7d7f5ef6-9d21-4faf-b4cb-54374b202a09" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPaginaWeb.Alineación Texto" Name="AlineaciónTexto" DisplayName="Alineación Texto">
          <Type>
            <DomainEnumerationMoniker Name="tipoAlineacion" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6d28f3fc-c658-425d-aa32-25c76a9e32d4" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPaginaWeb.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1a6e7a8a-4151-4379-9ae4-e49455c2df59" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPaginaWeb.Tamaño Letra" Name="TamañoLetra" DisplayName="Tamaño Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f7a2e095-2ea8-4b07-a56b-a35a75bc3de6" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb" Name="EstiloPortalWeb" DisplayName="Estilo Portal Web" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="c61d2de7-91b9-4b97-9bc7-88b32360051f" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="51522a99-550c-4c17-aa5a-aa101e934f89" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb.Color Titulo" Name="ColorTitulo" DisplayName="Color Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a6313c66-3b64-4310-8091-683fd5a2484e" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb.Titulo" Name="Titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bd8da6b2-5b22-4d3a-b03d-a75e35a79878" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb.Tamano" Name="Tamano" DisplayName="Tamano">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="83e92fd7-9dbd-4865-ba57-fd78fbea34c6" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="tipoAlineacion" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b7445e06-38db-4da4-91dc-45e231725e6d" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortalWeb.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="64d5023f-9011-45d9-8594-8184b7285094" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampoFormulario" Name="EstiloCampoFormulario" DisplayName="Estilo Campo Formulario" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="d1484388-1011-40bf-9fbd-352fc68ce90c" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampoFormulario.Visualizacion" Name="Visualizacion" DisplayName="Visualizacion">
          <Type>
            <DomainEnumerationMoniker Name="tipoVisualizacionCampo" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="565bf201-4773-49e7-a9c7-337d11c73d3c" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampoFormulario.Color" Name="Color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d48e52bb-97dd-4116-8e52-608a88263246" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampoFormulario.Tamano" Name="Tamano" DisplayName="Tamano">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7e2c3401-8c93-4308-bcbb-31727ea4e876" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampoFormulario.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="tipoAlineacion" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5202c6dd-6a55-4162-8b52-c0557e32a595" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampoFormulario.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="98d0123a-51b3-47ab-90a3-2fce34fdd770" Description="Description for UPM_IPS.XCYLSProyectoIPS.restrincciones" Name="restrincciones" DisplayName="Restrincciones" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Properties>
        <DomainProperty Id="a69a563c-b595-4428-9893-80e68a2954ae" Description="Description for UPM_IPS.XCYLSProyectoIPS.restrincciones.Valores" Name="Valores" DisplayName="Valores">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d503390d-b863-4212-84ef-d7a2b1892617" Description="Description for UPM_IPS.XCYLSProyectoIPS.restrincciones.Min" Name="Min" DisplayName="Min">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2e2815b5-dea9-4bd0-9de9-0782d745c1b1" Description="Description for UPM_IPS.XCYLSProyectoIPS.restrincciones.Max" Name="Max" DisplayName="Max">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="435135bc-0084-4f4b-a385-03a80407e849" Description="Description for UPM_IPS.XCYLSProyectoIPS.restrincciones.Fecha Max" Name="FechaMax" DisplayName="Fecha Max">
          <Type>
            <ExternalTypeMoniker Name="/System/DateTime" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="81828fc7-29a5-4701-afd0-f786bad31456" Description="Description for UPM_IPS.XCYLSProyectoIPS.restrincciones.Fecha Min" Name="FechaMin" DisplayName="Fecha Min">
          <Type>
            <ExternalTypeMoniker Name="/System/DateTime" />
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
            <DomainEnumerationMoniker Name="TipoCardinalidad" />
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
        <DomainRole Id="31ad9191-1381-4176-89f9-7dcdfc039946" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadReferencesRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad" Multiplicity="ZeroOne" PropertyDisplayName="Entidad">
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
            <DomainEnumerationMoniker Name="TipoCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="21b9e85f-d613-48fd-9232-2ed26b4c90a9" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1.Relacion A" Name="relacionA" DisplayName="Relacion A">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="926ed29f-b13b-4331-9ea1-2401acae3936" Description="Description for UPM_IPS.XCYLSProyectoIPS.RelacionReferencesEntidad1.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad1" Multiplicity="ZeroOne" PropertyDisplayName="Entidad1">
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
    <DomainRelationship Id="f4d3808f-f3d6-4ad3-a62d-fb0e03c9cd07" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEstiloPortalWebbed" Name="DeraWebIPSHasEstiloPortalWebbed" DisplayName="Dera Web IPSHas Estilo Portal Webbed" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="08dd36d0-156c-490a-aeb5-4f75c2dda6a4" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEstiloPortalWebbed.DeraWebIPS" Name="DeraWebIPS" DisplayName="Dera Web IPS" PropertyName="EstiloPortalWebbed" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Portal Webbed">
          <RolePlayer>
            <DomainClassMoniker Name="DeraWebIPS" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2d9672f9-0750-48d1-a872-0343a1226bc7" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEstiloPortalWebbed.EstiloPortalWeb" Name="EstiloPortalWeb" DisplayName="Estilo Portal Web" PropertyName="DeraWebIPS" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Dera Web IPS">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloPortalWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4568c178-eeff-43c2-abb4-e41b1af6ffb8" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasEstiloPaginaWeb" Name="EntidadHasEstiloPaginaWeb" DisplayName="Entidad Has Estilo Pagina Web" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="a16e1692-2bb7-483f-ac52-cfe78e76dbee" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasEstiloPaginaWeb.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EstiloPaginaWeb" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Pagina Web">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="73a1014e-268e-416f-b02f-26fd8a810c20" Description="Description for UPM_IPS.XCYLSProyectoIPS.EntidadHasEstiloPaginaWeb.EstiloPaginaWeb" Name="EstiloPaginaWeb" DisplayName="Estilo Pagina Web" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloPaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0b000e06-3850-40e9-bf30-a40ac665c63d" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoHasrestrincciones" Name="AtributoHasrestrincciones" DisplayName="Atributo Hasrestrincciones" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="e3c96f5f-a1cf-4c5d-9470-1ecbb666a0e1" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoHasrestrincciones.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="restrincciones" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restrincciones">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="729f583c-7c26-4e94-bdff-26253c40e9f1" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoHasrestrincciones.restrincciones" Name="restrincciones" DisplayName="Restrincciones" PropertyName="Atributo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="restrincciones" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="38591fb1-0be8-40c5-83a0-9a2da5c1c217" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoReferencesEstiloCampoFormularios" Name="AtributoReferencesEstiloCampoFormularios" DisplayName="Atributo References Estilo Campo Formularios" Namespace="UPM_IPS.XCYLSProyectoIPS">
      <Source>
        <DomainRole Id="818d1325-1b14-465a-8dd7-80c909f317c4" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoReferencesEstiloCampoFormularios.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="EstiloCampoFormularios" PropertyDisplayName="Estilo Campo Formularios">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="74dc4065-e7ba-487b-bb3a-fc541a22c68b" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoReferencesEstiloCampoFormularios.EstiloCampoFormulario" Name="EstiloCampoFormulario" DisplayName="Estilo Campo Formulario" PropertyName="Atributo" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloCampoFormulario" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1c99f117-bb9d-42a4-b2cc-12c1fb605704" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEstiloCampoFormularios" Name="DeraWebIPSHasEstiloCampoFormularios" DisplayName="Dera Web IPSHas Estilo Campo Formularios" Namespace="UPM_IPS.XCYLSProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="f40a1141-8fc3-450e-b094-753d3c984566" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEstiloCampoFormularios.DeraWebIPS" Name="DeraWebIPS" DisplayName="Dera Web IPS" PropertyName="EstiloCampoFormularios" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Campo Formularios">
          <RolePlayer>
            <DomainClassMoniker Name="DeraWebIPS" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ab4e7938-693e-4694-9c09-77a5e8db41af" Description="Description for UPM_IPS.XCYLSProyectoIPS.DeraWebIPSHasEstiloCampoFormularios.EstiloCampoFormulario" Name="EstiloCampoFormulario" DisplayName="Estilo Campo Formulario" PropertyName="DeraWebIPS" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Dera Web IPS">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloCampoFormulario" />
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
    <DomainEnumeration Name="tipoNull" Namespace="UPM_IPS.XCYLSProyectoIPS" Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoNull">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoNull.Null" Name="Null" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoNull.Not_Null" Name="Not_Null" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="tipoÚnico" Namespace="UPM_IPS.XCYLSProyectoIPS" Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoÚnico">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoÚnico.Único" Name="Único" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoÚnico.No_Único" Name="No_Único" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="tipoAlineacion" Namespace="UPM_IPS.XCYLSProyectoIPS" Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoAlineacion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoAlineacion.Izquierda" Name="Izquierda" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoAlineacion.Derecha" Name="Derecha" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoAlineacion.Centralizada" Name="Centralizada" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoAlineacion.Justificada" Name="Justificada" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="tipoVisualizacionCampo" Namespace="UPM_IPS.XCYLSProyectoIPS" Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoVisualizacionCampo">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoVisualizacionCampo.Área_de_Texto" Name="Área_de_Texto" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoVisualizacionCampo.Checkbox" Name="Checkbox" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoVisualizacionCampo.Radio_button" Name="Radio_button" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.tipoVisualizacionCampo.Lista_Desplegable" Name="Lista_Desplegable" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoCardinalidad" Namespace="UPM_IPS.XCYLSProyectoIPS" Description="Description for UPM_IPS.XCYLSProyectoIPS.TipoCardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.TipoCardinalidad.Min1_MaxN" Name="Min1_MaxN" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.TipoCardinalidad.Min0_MaxN" Name="Min0_MaxN" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.TipoCardinalidad.MinN_MaxM" Name="MinN_MaxM" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.TipoCardinalidad.Min1_Max1" Name="Min1_Max1" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.XCYLSProyectoIPS.TipoCardinalidad.Min0_Max1" Name="Min0_Max1" Value="3" />
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
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Único" DisplayName="Único" DefaultText="Único" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b5acadd3-5b68-4115-a9a5-72528c5df1a4" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoClaveShape" Name="AtributoClaveShape" DisplayName="Atributo Clave Shape" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Atributo Clave Shape" FillColor="Snow" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="AtributoC" DisplayName="Atributo C" DefaultText="AtributoC" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tipo" DisplayName="Tipo" DefaultText="Tipo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Único" DisplayName="Único" DefaultText="Único" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="025d0223-2f2d-433c-a1da-df042d913e57" Description="Description for UPM_IPS.XCYLSProyectoIPS.AtributoRelacionTool" Name="AtributoRelacionTool" DisplayName="Atributo Relacion Tool" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Atributo Relacion Tool" FillColor="Honeydew" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tipo" DisplayName="Tipo" DefaultText="Tipo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Único" DisplayName="Único" DefaultText="Único" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Null" DisplayName="Null" DefaultText="Null" />
      </ShapeHasDecorators>
    </GeometryShape>
    <Port Id="0e2605b9-2a96-467d-8e48-82c81e94ae99" Description="Description for UPM_IPS.XCYLSProyectoIPS.RestrinccAlfanumeric" Name="RestrinccAlfanumeric" DisplayName="Restrincc Alfanumeric" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Restrincc Alfanumeric" InitialWidth="0.5" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Valores" DisplayName="Valores" DefaultText="Valores" FontSize="5" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="min" DisplayName="Min" DefaultText="min" FontSize="5" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Max" DisplayName="Max" DefaultText="Max" FontSize="5" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="FechaMin" DisplayName="Fecha Min" DefaultText="FechaMin" FontSize="4" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="FechaMax" DisplayName="Fecha Max" DefaultText="FechaMax" FontSize="4" />
      </ShapeHasDecorators>
    </Port>
    <GeometryShape Id="c82323cd-7073-4ed1-9e73-9ee78db27d3f" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloCampo" Name="EstiloCampo" DisplayName="Estilo Campo" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Estilo Campo" FillColor="Aqua" InitialHeight="1" FillGradientMode="ForwardDiagonal" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Visualizacion" DisplayName="Visualizacion" DefaultText="Visualizacion" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Color" DisplayName="Color" DefaultText="Color" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tamano" DisplayName="Tamano" DefaultText="Tamano" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Alineacion" DisplayName="Alineacion" DefaultText="Alineacion" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TipoLetra" DisplayName="Tipo Letra" DefaultText="TipoLetra" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b55d7712-6297-4811-ae60-8ff1b3420b75" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPortral" Name="EstiloPortral" DisplayName="Estilo Portral" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Estilo Portral" FillColor="Aqua" InitialHeight="1" FillGradientMode="ForwardDiagonal" Geometry="Circle">
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ColorFondo" DisplayName="Color Fondo" DefaultText="ColorFondo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ColorTitulo" DisplayName="Color Titulo" DefaultText="ColorTitulo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Titulo" DisplayName="Titulo" DefaultText="Titulo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tamano" DisplayName="Tamano" DefaultText="Tamano" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Alineacion" DisplayName="Alineacion" DefaultText="Alineacion" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TipoLetra" DisplayName="Tipo Letra" DefaultText="TipoLetra" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="84d31347-405a-4237-9417-f1c7051b34f4" Description="Description for UPM_IPS.XCYLSProyectoIPS.EstiloPagina" Name="EstiloPagina" DisplayName="Estilo Pagina" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Estilo Pagina" FillColor="Aqua" InitialHeight="1" FillGradientMode="ForwardDiagonal" Geometry="Circle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Color" DisplayName="Color" DefaultText="Color" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tamano" DisplayName="Tamano" DefaultText="Tamano" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Alineacion" DisplayName="Alineacion" DefaultText="Alineacion" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Tipo" DisplayName="Tipo" DefaultText="Tipo" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="c3c4a25f-102a-44cc-9155-16f50bcf415f" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetaforaEnt_Rel" Name="MetaforaEnt_Rel" DisplayName="Metafora Ent_ Rel" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Metafora Ent_ Rel">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinaridad" DisplayName="Cardinaridad" DefaultText="cardinaridad" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
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
    <Connector Id="066df8ed-6452-4ee2-abf2-569a6c1a0dbf" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetAtr_EstiloCampo" Name="MetAtr_EstiloCampo" DisplayName="Met Atr_ Estilo Campo" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Met Atr_ Estilo Campo" />
    <Connector Id="c382e049-ff50-4ffb-a235-423ec36f8d8a" Description="Description for UPM_IPS.XCYLSProyectoIPS.MetEnt_EstiloPagina" Name="MetEnt_EstiloPagina" DisplayName="Met Ent_ Estilo Pagina" Namespace="UPM_IPS.XCYLSProyectoIPS" FixedTooltipText="Met Ent_ Estilo Pagina" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPortalWebbed">
            <DomainRelationshipMoniker Name="DeraWebIPSHasEstiloPortalWebbed" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloCampoFormularios">
            <DomainRelationshipMoniker Name="DeraWebIPSHasEstiloCampoFormularios" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DeraWebIPS/Name" />
          </XmlPropertyData>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPaginaWeb">
            <DomainRelationshipMoniker Name="EntidadHasEstiloPaginaWeb" />
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
          <XmlPropertyData XmlName="null">
            <DomainPropertyMoniker Name="AtributoEntidad/Null" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="unico">
            <DomainPropertyMoniker Name="AtributoEntidad/Unico" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="longitud">
            <DomainPropertyMoniker Name="AtributoEntidad/Longitud" />
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
          <XmlPropertyData XmlName="unico">
            <DomainPropertyMoniker Name="AtributoRelacion/Unico" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="null">
            <DomainPropertyMoniker Name="AtributoRelacion/Null" />
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
          <XmlPropertyData XmlName="unico">
            <DomainPropertyMoniker Name="AtributoClave/Unico" />
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
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Atributo/Tipo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restrincciones">
            <DomainRelationshipMoniker Name="AtributoHasrestrincciones" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloCampoFormularios">
            <DomainRelationshipMoniker Name="AtributoReferencesEstiloCampoFormularios" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaWebMoniker" ElementName="estiloPaginaWeb" MonikerTypeName="EstiloPaginaWebMoniker">
        <DomainClassMoniker Name="EstiloPaginaWeb" />
        <ElementData>
          <XmlPropertyData XmlName="colorTexto">
            <DomainPropertyMoniker Name="EstiloPaginaWeb/ColorTexto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineaciónTexto">
            <DomainPropertyMoniker Name="EstiloPaginaWeb/AlineaciónTexto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloPaginaWeb/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamañoLetra">
            <DomainPropertyMoniker Name="EstiloPaginaWeb/TamañoLetra" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortalWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortalWebMoniker" ElementName="estiloPortalWeb" MonikerTypeName="EstiloPortalWebMoniker">
        <DomainClassMoniker Name="EstiloPortalWeb" />
        <ElementData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloPortalWeb/ColorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorTitulo">
            <DomainPropertyMoniker Name="EstiloPortalWeb/ColorTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="EstiloPortalWeb/Titulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamano">
            <DomainPropertyMoniker Name="EstiloPortalWeb/Tamano" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloPortalWeb/Alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloPortalWeb/TipoLetra" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampoFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoFormularioMoniker" ElementName="estiloCampoFormulario" MonikerTypeName="EstiloCampoFormularioMoniker">
        <DomainClassMoniker Name="EstiloCampoFormulario" />
        <ElementData>
          <XmlPropertyData XmlName="visualizacion">
            <DomainPropertyMoniker Name="EstiloCampoFormulario/Visualizacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="EstiloCampoFormulario/Color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamano">
            <DomainPropertyMoniker Name="EstiloCampoFormulario/Tamano" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloCampoFormulario/Alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloCampoFormulario/TipoLetra" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DeraWebIPSHasEstiloPortalWebbed" MonikerAttributeName="" SerializeId="true" MonikerElementName="deraWebIPSHasEstiloPortalWebbedMoniker" ElementName="deraWebIPSHasEstiloPortalWebbed" MonikerTypeName="DeraWebIPSHasEstiloPortalWebbedMoniker">
        <DomainRelationshipMoniker Name="DeraWebIPSHasEstiloPortalWebbed" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasEstiloPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasEstiloPaginaWebMoniker" ElementName="entidadHasEstiloPaginaWeb" MonikerTypeName="EntidadHasEstiloPaginaWebMoniker">
        <DomainRelationshipMoniker Name="EntidadHasEstiloPaginaWeb" />
      </XmlClassData>
      <XmlClassData TypeName="Restrincciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="restrinccionesMoniker" ElementName="restrincciones" MonikerTypeName="RestrinccionesMoniker">
        <DomainClassMoniker Name="restrincciones" />
        <ElementData>
          <XmlPropertyData XmlName="valores">
            <DomainPropertyMoniker Name="restrincciones/Valores" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="min">
            <DomainPropertyMoniker Name="restrincciones/Min" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="max">
            <DomainPropertyMoniker Name="restrincciones/Max" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fechaMax">
            <DomainPropertyMoniker Name="restrincciones/FechaMax" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fechaMin">
            <DomainPropertyMoniker Name="restrincciones/FechaMin" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RestrinccAlfanumeric" MonikerAttributeName="" SerializeId="true" MonikerElementName="restrinccAlfanumericMoniker" ElementName="restrinccAlfanumeric" MonikerTypeName="RestrinccAlfanumericMoniker">
        <PortMoniker Name="RestrinccAlfanumeric" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoHasrestrincciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoHasrestrinccionesMoniker" ElementName="atributoHasrestrincciones" MonikerTypeName="AtributoHasrestrinccionesMoniker">
        <DomainRelationshipMoniker Name="AtributoHasrestrincciones" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloCampoMoniker" ElementName="estiloCampo" MonikerTypeName="EstiloCampoMoniker">
        <GeometryShapeMoniker Name="EstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortral" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortralMoniker" ElementName="estiloPortral" MonikerTypeName="EstiloPortralMoniker">
        <GeometryShapeMoniker Name="EstiloPortral" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaMoniker" ElementName="estiloPagina" MonikerTypeName="EstiloPaginaMoniker">
        <GeometryShapeMoniker Name="EstiloPagina" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoReferencesEstiloCampoFormularios" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoReferencesEstiloCampoFormulariosMoniker" ElementName="atributoReferencesEstiloCampoFormularios" MonikerTypeName="AtributoReferencesEstiloCampoFormulariosMoniker">
        <DomainRelationshipMoniker Name="AtributoReferencesEstiloCampoFormularios" />
      </XmlClassData>
      <XmlClassData TypeName="DeraWebIPSHasEstiloCampoFormularios" MonikerAttributeName="" SerializeId="true" MonikerElementName="deraWebIPSHasEstiloCampoFormulariosMoniker" ElementName="deraWebIPSHasEstiloCampoFormularios" MonikerTypeName="DeraWebIPSHasEstiloCampoFormulariosMoniker">
        <DomainRelationshipMoniker Name="DeraWebIPSHasEstiloCampoFormularios" />
      </XmlClassData>
      <XmlClassData TypeName="MetAtr_EstiloCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="metAtr_EstiloCampoMoniker" ElementName="metAtr_EstiloCampo" MonikerTypeName="MetAtr_EstiloCampoMoniker">
        <ConnectorMoniker Name="MetAtr_EstiloCampo" />
      </XmlClassData>
      <XmlClassData TypeName="MetEnt_EstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="metEnt_EstiloPaginaMoniker" ElementName="metEnt_EstiloPagina" MonikerTypeName="MetEnt_EstiloPaginaMoniker">
        <ConnectorMoniker Name="MetEnt_EstiloPagina" />
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
    <ConnectionBuilder Name="AtributoReferencesEstiloCampoFormulariosBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AtributoReferencesEstiloCampoFormularios" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Atributo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloCampoFormulario" />
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
          <TextDecoratorMoniker Name="AtributoClaveShape/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/Atributo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Nombre" />
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
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoEntShape/Único" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEntidad/Unico" />
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
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoClaveShape/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoClaveShape/Único" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoClave/Unico" />
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
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoRelacionTool/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoRelacionTool/Null" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoRelacion/Null" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoClaveShape/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Tipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoClaveShape/Único" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoRelacion/Unico" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoRelacionTool" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="restrincciones" />
        <ParentElementPath>
          <DomainPath>AtributoHasrestrincciones.Atributo/!Atributo</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestrinccAlfanumeric/Valores" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="restrincciones/Valores" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestrinccAlfanumeric/min" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="restrincciones/Min" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="restrincciones/Min" />
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestrinccAlfanumeric/Max" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="restrincciones/Max" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="restrincciones/Max" />
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestrinccAlfanumeric/FechaMax" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="restrincciones/FechaMax" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="restrincciones/FechaMax" />
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RestrinccAlfanumeric/FechaMin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="restrincciones/FechaMin" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="restrincciones/FechaMin" />
          </VisibilityPropertyPath>
        </DecoratorMap>
        <PortMoniker Name="RestrinccAlfanumeric" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloCampoFormulario" />
        <ParentElementPath>
          <DomainPath>DeraWebIPSHasEstiloCampoFormularios.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloCampo/Alineacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloCampoFormulario/Alineacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloCampo/Color" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloCampoFormulario/Color" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloCampo/Tamano" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloCampoFormulario/Tamano" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloCampo/TipoLetra" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloCampoFormulario/TipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloCampo/Visualizacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloCampoFormulario/Visualizacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloCampo" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloPaginaWeb" />
        <ParentElementPath>
          <DomainPath>EntidadHasEstiloPaginaWeb.Entidad/!Entidad/DeraWebIPSHasEntidad.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPagina/Alineacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPaginaWeb/AlineaciónTexto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPagina/Color" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPaginaWeb/ColorTexto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPagina/Tamano" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPaginaWeb/TamañoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPagina/Tipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPaginaWeb/TipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloPagina" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloPortalWeb" />
        <ParentElementPath>
          <DomainPath>DeraWebIPSHasEstiloPortalWebbed.DeraWebIPS/!DeraWebIPS</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortral/Alineacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPortalWeb/Alineacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortral/ColorFondo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPortalWeb/ColorFondo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortral/ColorTitulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPortalWeb/ColorTitulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortral/Tamano" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPortalWeb/Tamano" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortral/TipoLetra" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPortalWeb/TipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EstiloPortral/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloPortalWeb/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EstiloPortral" />
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
      <ConnectorMap>
        <ConnectorMoniker Name="MetAtr_EstiloCampo" />
        <DomainRelationshipMoniker Name="AtributoReferencesEstiloCampoFormularios" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetEnt_EstiloPagina" />
        <DomainRelationshipMoniker Name="EntidadHasEstiloPaginaWeb" />
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
      <ElementTool Name="AtributoRelacion" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoRelacion" Tooltip="Atributo Relacion" HelpKeyword="AtributoRelacion">
        <DomainClassMoniker Name="AtributoRelacion" />
      </ElementTool>
      <ConnectionTool Name="EnlaceRel_Ent" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceRel_Ent" Tooltip="Enlace Rel_ Ent" HelpKeyword="EnlaceRel_Ent">
        <ConnectionBuilderMoniker Name="XCYLSProyectoIPS/RelacionReferencesEntidad1Builder" />
      </ConnectionTool>
      <ElementTool Name="AtributoClave" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoClave" Tooltip="Atributo Clave" HelpKeyword="AtributoClave">
        <DomainClassMoniker Name="AtributoClave" />
      </ElementTool>
      <ElementTool Name="AtributoEntidad" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoEntidad" Tooltip="Atributo Entidad" HelpKeyword="AtributoEntidad">
        <DomainClassMoniker Name="AtributoEntidad" />
      </ElementTool>
      <ElementTool Name="Restrinciones" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Restrinciones" Tooltip="Restrinciones" HelpKeyword="Restrinciones">
        <DomainClassMoniker Name="restrincciones" />
      </ElementTool>
      <ConnectionTool Name="EnlaceAtr_EstiloC" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceAtr_EstiloC" Tooltip="Enlace Atr_ Estilo C" HelpKeyword="EnlaceAtr_EstiloC">
        <ConnectionBuilderMoniker Name="XCYLSProyectoIPS/AtributoReferencesEstiloCampoFormulariosBuilder" />
      </ConnectionTool>
      <ElementTool Name="EstiloCampoF" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EstiloCampoF" Tooltip="Estilo Campo F" HelpKeyword="EstiloCampoF">
        <DomainClassMoniker Name="EstiloCampoFormulario" />
      </ElementTool>
      <ElementTool Name="EstiloPaginaWeb" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EstiloPaginaWeb" Tooltip="Estilo Pagina Web" HelpKeyword="EstiloPaginaWeb">
        <DomainClassMoniker Name="EstiloPaginaWeb" />
      </ElementTool>
      <ElementTool Name="EstiloPortal" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EstiloPortal" Tooltip="Estilo Portal" HelpKeyword="EstiloPortal">
        <DomainClassMoniker Name="EstiloPortalWeb" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="XCYLSProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="6155d93a-b9dc-4c39-81d3-c41161b43253" Title="XCYLSProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="XCYLSProyectoIPS/XCYLSProyectoIPSExplorer" />
  </Explorer>
</Dsl>