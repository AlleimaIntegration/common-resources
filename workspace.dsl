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

        mesStrip = softwareSystem "MES Strip" {
            description "Strip instance"
            tags "system"
        }

        mesTube = softwareSystem "MES Tube" {
            description "Tube instance"
            tags "system"
        }

        mesPrimary = softwareSystem "MES Primary" {
            description "Primary instance"
            tags "system"
        }

        treasury = softwareSystem "Treasury" {
            description ""
            tags "system"
        }

        ihub = softwareSystem "iHub" {
            description "Information Service Hub."
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




        group IntegrationComponents {
            eip = softwareSystem "EIP" {
                description "Integration Middleware"
                tags "integrationCoreComponent", "middleware"
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
                tags "system", "middleware", "integrationCoreComponent", "queue"
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
            
            element "mq" {
                shape Pipe
            }
            element "integrationComponent" {
                background #b9c4c9
                color #ffffff
            }
        }

        branding {
            logo https://raw.githubusercontent.com/AlleimaIntegration/common-resources/main/Alleima_Symbol_RGB_Primary_MoltenOrange.png
            //font <name> [url]
        }
    }
}
