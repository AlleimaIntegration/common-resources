workspace {

    name "System Landscape"

    model {

        sap = softwareSystem "SAP" {
            description "ERP System"
            tags "system"
        }

        m3 = softwareSystem "M3" {
            description "ERP System"
            tags "system"
        }

        mpo = softwareSystem "MPO" {
            description "Machine Parameter Optimization"
            tags "system"
        }

        wipTracking = softwareSystem "WIP Tracking" {
            description "Tracks Work In Progress material"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=aa579b8497bbe190d64ffea3f153afa4%26sysparm_view=business_application_readonly"
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

        ihub = softwareSystem "iHub" {
            description "Information Service Hub."
            tags "system"
        }

        bpc = softwareSystem "BPC" {
            description "Business Planning and Consolidation"
            tags "system"
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

        picsara = softwareSystem "Picsara" {
            description "Analyze pictures of samples"
            tags "system" ""
        }

        sandship = softwareSystem "Sandship" {
            description ""
            tags "system" ""
        }

        sandplan = softwareSystem "Sandplan" {
            description "System for planning incoming material to distribution centers or production units within Alleima"
            tags "system" ""
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=b52684751b8ff41041ca997e0d4bcb4e%26sysparm_view=business_application_readonly"
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
