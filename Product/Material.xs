<?xml version="1.0" encoding="utf-8"?>
<ProcessExtensionScenario xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://sap.com/ByD/PDI/ProcessExtensionScenarioDefinition">
  <Name xmlns="">Material</Name>
  <BoNameSpace xmlns="">http://sap.com/xi/AP/FO/ProductDataMaintenance/Global</BoNameSpace>
  <BoName xmlns="">Material</BoName>
  <BoNodeName xmlns="">Common</BoNodeName>
  <ExtensionScenarioList xmlns="">
    <ExtensionScenario>
      <scenario_name>96167113BE6F07FF4ED6808133859D</scenario_name>
      <scenario_description>Manage Materials ( Service name ManageMaterialIn and operation name MaintainBundle_V1 and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND_EXTEXP_MIG</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>MAINTAIN_BUNDLE_V1</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_MANAGE_MAT_REQ_MSG_IN_V1</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>A0076D1E3D45575DCF8BCA2F4ADAD1</scenario_name>
      <scenario_description>Material - General Information ( Service name MaterialReplicationInitiatedByExternalIn and operation name ReplicateMaterial and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_PDM_MATERIAL</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>FND_PDM_MATERIAL_REPL_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>B809FB27E5DD2044F3671C95512A14</scenario_name>
      <scenario_description>Query Materials ( Service name QueryMaterialIn and operation name FindByElements and direction Inbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_MAT_REQ_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>C83DEF71BD6F08C0E9F3BE9B1CEF03</scenario_name>
      <scenario_description>Query Materials ( Service name QueryMaterialIn and operation name FindByElements and direction Outbound )</scenario_description>
      <service_interface_type>INBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>FIND_BY_ELEMENTS</bo_connection_description>
          <source_bo_name />
          <source_bo_node_name />
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PDM_MATERIAL</target_bo_name>
          <target_bo_node_name>COMMON</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRD_QUERY_MAT_RSP_MSG_IN</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_CQ_ITEM</scenario_name>
      <scenario_description>Product - General Information to Sales Document - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Sales Quote - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-CUSTOMER_QUOTE-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_CTR_ITEM</scenario_name>
      <scenario_description>Product - General Information to Contract - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Contract - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CONTRACT</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_PRODUCT_2_CONTRACT_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CONTRACT-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_LEAD_ITEM</scenario_name>
      <scenario_description>Product - General Information to Lead - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Lead - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>LEAD</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_LEAD_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-LEAD-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_OPP_ITEM</scenario_name>
      <scenario_description>Product - General Information to Opportunity - Item</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Opportunity - Item</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>OPPORTUNITY</target_bo_name>
          <target_bo_node_name>ITEM</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_OPP_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-OPPORTUNITY-ITEM</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_PBR_PRODUCT</scenario_name>
      <scenario_description>Product - General Information to Product List - Product</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Product List - Product</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRODUCT_BUPA_RELATION</target_bo_name>
          <target_bo_node_name>PRODUCT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_MATERIAL_2_PBR_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-PRODUCT_BUPA_RELATION-PRODUCT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_MATERIAL_2_SRV_ROOT</scenario_name>
      <scenario_description>Product - General Information to Ticket - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Ticket - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>SERVICE_REQUEST</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_SRRQ_BO</reference_field_bundle_key>
              <reference_field_name>PRODUCT_TEMPLATE-COMMON-SERVICE_REQUEST-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_PRC_PROD_TO_SPS</scenario_name>
      <scenario_description>Product - General Information to Pricing</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Price Specification - Price Specification</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>PRC_SALES_PS</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden>X</is_target_hidden>
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>PRC_PROD_TO_SPS_RFB</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-PRC_SALES_PS-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>COD_PRODUCT_2_IPOINT</scenario_name>
      <scenario_description>Product - General Information to Installation Point/Registered Product - General Information</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Installation Point/Registered Product - General Information</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>/IBASE/INSTALL_POINT</target_bo_name>
          <target_bo_node_name>ROOT</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>COD_PRODUCT_2_IPOINT_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-/IBASE/INSTALL_POINT-ROOT</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>CRM_MATERIAL_2_CQ_ITEM_PROP</scenario_name>
      <scenario_description>Product - General Information to Sales Document - Item Proposal  (Quick Create/Selection Popup)</scenario_description>
      <service_interface_type />
      <is_selected>false</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>Material - General Information --&gt; Sales Quote - Item Proposal</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name>CUSTOMER_QUOTE</target_bo_name>
          <target_bo_node_name>ITEM_PROPOSAL</target_bo_node_name>
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CRM_PRODUCT_2_CQ_BO</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON-CUSTOMER_QUOTE-ITEM_PROPOSAL</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
    <ExtensionScenario>
      <scenario_name>F1563D424524547010428A7AA995ED</scenario_name>
      <scenario_description>Material - General Information ( Service name MaterialBulkReplicationOut and operation name ReplicateMaterials and direction Outbound )</scenario_description>
      <service_interface_type>OUTBOUND</service_interface_type>
      <is_selected>true</is_selected>
      <bo_connections>
        <Flow>
          <bo_connection_order>1</bo_connection_order>
          <bo_connection_description>REPLICATE_MATERIAL</bo_connection_description>
          <source_bo_name>PDM_MATERIAL</source_bo_name>
          <source_bo_node_name>COMMON</source_bo_node_name>
          <is_source_hidden>false</is_source_hidden>
          <target_bo_name />
          <target_bo_node_name />
          <is_target_hidden />
          <reference_field_keys>
            <reference_field_key>
              <reference_field_bundle_key>CO_APFO_MAT_REPL_OUT</reference_field_bundle_key>
              <reference_field_name>PDM_MATERIAL-COMMON</reference_field_name>
            </reference_field_key>
          </reference_field_keys>
        </Flow>
      </bo_connections>
    </ExtensionScenario>
  </ExtensionScenarioList>
</ProcessExtensionScenario>