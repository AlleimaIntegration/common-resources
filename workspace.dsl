workspace {

    name "System Landscape"

    model {

        antura = softwareSystem "Antura PPM" {
            description ""
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=482604751b8ff41041ca997e0d4bcb44%26sysparm_view=business_application_readonly"
        }

        coprocess = softwareSystem "CoProcess" {
            description "Intra group netting to settle internal invoices, internal loan/deposit, FX, dividend and commissions"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=6edcb7bf1b83f4503b350e9c5e4bcb3c%26sysparm_view=business_application_readonly"
        }

        erplx = softwareSystem "ERP LX" {
            description "ERP System"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=7eef4e8687190d90434cecee8bbb35f0%26sysparm_view=business_application_readonly"
        }

        sap = softwareSystem "SAP" {
            description "ERP System"
            tags "system"
        }

        m3 = softwareSystem "M3" {
            description "ERP System"
            tags "system"
        }

        maximo = softwareSystem "Maximo" {
            description "Maintenance System"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=6716c0751b8ff41041ca997e0d4bcba1%26sysparm_view=business_application_readonly"
        }

        mpo = softwareSystem "MPO" {
            description "Machine Parameter Optimization"
            tags "system"
        }

        mesStrip = softwareSystem "MES Strip" {
            description "​Manufacturing Execution System, Strip instance"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=482604751b8ff41041ca997e0d4bcb25%26sysparm_view=business_application_readonly"
        }

        mesTube = softwareSystem "MES Tube" {
            description "​Manufacturing Execution System, Tube instance"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=922684751b8ff41041ca997e0d4bcbca%26sysparm_view=business_application_readonly"
        }

        mesPrimary = softwareSystem "MES Primary" {
            description "​Manufacturing Execution System, Primary instance"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=522684751b8ff41041ca997e0d4bcbc8%26sysparm_view=business_application_readonly"
        }

        treasury = softwareSystem "Treasury" {
            description ""
            tags "system"
        }

        trax = softwareSystem "Trax" {
            description "Payment manager in which payments can be sent to banks via SWIFT"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=24ff02c687190d90434cecee8bbb35c9%26sysparm_view=business_application_readonly"
        }

        ihub = softwareSystem "iHub" {
            description "Information Service Hub."
            tags "system"
        }

        bpc = softwareSystem "BPC" {
            description "Business Planning and Consolidation"
            tags "system"
        }

        ffs72 = softwareSystem "FFS72" {
            description "​Invoicing system for Site Sandviken\n Mainframe System"
            tags "system" "legacy"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=302644751b8ff41041ca997e0d4bcb18%26sysparm_view=business_application_readonly"
        }

        satin = softwareSystem "SATIN" {
            description "Mainframe System"
            tags "system" "legacy"
        }

        ofo = softwareSystem "OFO" {
            description "Mainframe System"
            tags "system" "legacy"
        }

        sviss = softwareSystem "SVISS" {
            description "Mainframe System"
            tags "system" "legacy"
        }

        sopic = softwareSystem "SOPIC" {
            description "Main ERP system for Alleima sales units in EMEA and APAC regions"
            tags "system" "legacy"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=5a2684751b8ff41041ca997e0d4bcbd8%26sysparm_view=business_application_readonly"
        }

        picsara = softwareSystem "Picsara" {
            description "Analyze pictures of steel samples"
            tags "system" ""
        }

        plc = softwareSystem "PLC" {
            description "Programmable Logic Controller"
            tags "system" ""
        }

        salesforce = softwareSystem "Salesforce" {
            description "Customer Relationship Management"
            tags "system"
            url ""
        }

        sandship = softwareSystem "Sandship" {
            description "Outbound shipment execution"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=9c2604751b8ff41041ca997e0d4bcbb0%26sysparm_view=business_application_readonly"
        }

        sandplan = softwareSystem "Sandplan" {
            description "System for planning incoming material to distribution centers or production units within Alleima"
            tags "system" ""
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=b52684751b8ff41041ca997e0d4bcb4e%26sysparm_view=business_application_readonly"
        }

        scanware = softwareSystem "Scanware" {
            description "Inbound and warehouse operations – automatic inventory and storage management"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=8a2684751b8ff41041ca997e0d4bcb77%26sysparm_view=business_application_readonly"
        }

        spend = softwareSystem "SPEND" {
            description "DW data from SAP, M3, ERP LX"
            tags "system" ""
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=1cff02c687190d90434cecee8bbb356c%26sysparm_view=business_application_readonly"
        }

        wipTracking = softwareSystem "WIP Tracking" {
            description "Tracks Work In Progress material"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=aa579b8497bbe190d64ffea3f153afa4%26sysparm_view=business_application_readonly"
        }





        group IntegrationComponents {
            eip = softwareSystem "EIP" {
                description "Integration Middleware\n (Azure)"
                tags "integrationCoreComponent, middleware, azure"
            }

            ibridgeMes = softwareSystem "iBridge MES"  {
                description "Middleware instance dedicated to MES Systems"
                tags "system", "middleware" , "integrationCoreComponent"
            }

            ibridgeCore = softwareSystem "iBridge Core" {
                description "Middleware Core instance"
                tags = "system, middleware, integrationCoreComponent"
            }

            mqCore = softwareSystem "MQ Core" {
                description "Queue Manager Core instance"
                tags "system", "middleware", "integrationCoreComponent", "mq"
            }

            java = softwareSystem "Java" {
                description "Custom Integration"
                tags "integrationCoreComponent", "middleware"
            }
        }
    }

    views {

        styles {
            element "system" {
                shape RoundedBox
                background #ff5532
                color #ffffff
            }
            element "middleware" {
                shape RoundedBox
            }
            element "integrationCoreComponent" {
                background #576970
                color #ffffff
            }
            
            element "queue" {
                shape Pipe
            }
            element "integrationComponent" {
                background #b9c4c9
                color #ffffff
            }
        }

        branding {
            logo https://raw.githubusercontent.com/AlleimaIntegration/common-resources/main/Alleima_Symbol_RGB_Primary_MoltenOrange.png
        }
    }
}
