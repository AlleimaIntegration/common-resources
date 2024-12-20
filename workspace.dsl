workspace {

    name "Alleima System Landscape"

    model {

        antura = softwareSystem "Antura PPM" {
            description ""
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=482604751b8ff41041ca997e0d4bcb44%26sysparm_view=business_application_readonly"
        }

        adraBalancer = softwareSystem "Adra Balancer" {
            description "Software for period reconciliation"
            tags "system"
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

        group External {
            external_ipcoM3 = softwareSystem "IPCO M3" {
                tags "system, external"
            }
            external_SandvikPowder = softwareSystem "Sandvik Powder M3" {
                tags "system, external"
            }
            external_gct = softwareSystem "GCT" {
                tags "system, external"
            }
        }

        sap = softwareSystem "SAP" {
            description "ERP System"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=3befce8687190d90434cecee8bbb3525%26sysparm_view=Business_Application"
        }

        group M3Templates {
            m3 = softwareSystem "M3" {
                description "ERP System, Alleima common template"
                tags "system"
                url ""
            }
    
            m3_tube = softwareSystem "M3 Tube" {
                description "ERP System, Alleima common template"
                tags "system"
                url ""
            }

            m3_strip = softwareSystem "M3 Strip" {
                description "ERP System, Alleima common template"
                tags "system"
                url ""
            }

            m3_primary = softwareSystem "M3 Primary" {
                description "ERP System, Alleima common template"
                tags "system"
                url ""
            }
    
            m3_kanthal = softwareSystem "M3 Kanthal" {
                description "ERP System, Kanthal template"
                tags "system"
            }
        }

        maximo = softwareSystem "Maximo" {
            description "Maintenance System"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=6716c0751b8ff41041ca997e0d4bcba1%26sysparm_view=business_application_readonly"
        }

        mls = softwareSystem "MLS" {
            description "Measure-Learn-Secure. Collects and structures process data like times, temperatures, pressure etc. from manufacturing."
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=d22684751b8ff41041ca997e0d4bcbcc%26sysparm_view=Business_Application"
        }

        mlsChomutov = softwareSystem "MLS Chomutov" {
            description "Measure-Learn-Secure, Chomutov. Collects and structures process data like times, temperatures, pressure etc. from manufacturing."
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=03ef8e8687190d90434cecee8bbb353f%26sysparm_view=Business_Application"
        }
        mpo = softwareSystem "MPO" {
            description "Machine Parameter Optimization"
            tags "system"
        }

        group MES {
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

            mesChomutov = softwareSystem "MES Chomutov" {
                description "​Manufacturing Execution System, Chomutov instance"
                tags "system"
            }
        }

        treasury = softwareSystem "Treasury" {
            description "For all business between us and internal and external counterparties"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=44fd73ff1b83f4503b350e9c5e4bcbe5%26sysparm_view=business_application_readonly"
        }

        trax = softwareSystem "Trax" {
            description "Payment manager in which payments can be sent to banks via SWIFT"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=24ff02c687190d90434cecee8bbb35c9%26sysparm_view=business_application_readonly"
        }

        pagero = softwareSystem "Pagero" {
            description "Electronic Data Interchange Broker"
            tags "system"
        }

        ihub = softwareSystem "iHub" {
            description "Information Service Hub."
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=3316c0751b8ff41041ca997e0d4bcbf2%26sysparm_view=Business_Application_readonly"
        }

        iplanner = softwareSystem "iPlanner" {
            description "Sales and Capacity Planning process within Alleima and the Master Planning process at Primary Products."
            tags "system"
        }

        bpc = softwareSystem "BPC" {
            description "Business Planning and Consolidation"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=b74a7ffb1b83f4503b350e9c5e4bcb7e%26sysparm_view=business_application_readonly"
        }
        
        businessVault = softwareSystem "Business Vault" {
            description "Data Warehouse"
            tags "system"
        }

        group Mainframe {
            ffs72 = softwareSystem "FFS72" {
                description "​Invoicing system for Site Sandviken\n Mainframe System"
                tags "system" "legacy"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=302644751b8ff41041ca997e0d4bcb18%26sysparm_view=business_application_readonly"
            }
    
            ofo = softwareSystem "OFO" {
                description "​Order system for Site Sandviken. Mainframe System"
                tags "system" "legacy"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=d12644751b8ff41041ca997e0d4bcbd2%26sysparm_view=business_application_readonly"
            }

            opal = softwareSystem "OPAL" {
                description "​ERP system at Precision Strip"
                tags "system" "legacy"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=952644751b8ff41041ca997e0d4bcbd8%26sysparm_view=business_application_readonly"
            }

            pix = softwareSystem "PIX" {
                description "​Testing system for ST, SV, SZ"
                tags "system" "legacy"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=e12644751b8ff41041ca997e0d4bcbf3%26sysparm_view=business_application_readonly"
            }

            satin = softwareSystem "SATIN" {
                description "Mainframe System"
                tags "system" "legacy"
            }

            senit = softwareSystem "SENIT" {
                description "​​System to create and distribute material test certificates from Sandviken. Not used for all products but most of them"
                tags "system" "legacy"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=822684751b8ff41041ca997e0d4bcb88%26sysparm_view=business_application_readonly"
            }
    
            sviss = softwareSystem "SVISS" {
                description "​ERP System with in Primary Products and PA Rock drill Steel. Mainframe System"
                tags "system" "legacy"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=f626c4751b8ff41041ca997e0d4bcb67%26sysparm_view=business_application_readonly"
            }
        }

        sopic = softwareSystem "SOPIC" {
            description "Main ERP system for Alleima sales units in EMEA and APAC regions"
            tags "system" "legacy"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=5a2684751b8ff41041ca997e0d4bcbd8%26sysparm_view=business_application_readonly"
        }

        packingTool = softwareSystem "Packing Tool" {
            description ""
            tags "system" ""
            url ""

        }
        picsara = softwareSystem "Picsara" {
            description "Analyze pictures of steel samples"
            tags "system" ""
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=612644751b8ff41041ca997e0d4bcbef%26sysparm_view=business_application_readonly"
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

        tagetik = softwareSystem "Tagetik" {
            description "Alleima Leaseing contract management and handeling repository."
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=81dec4441b17f4503b350e9c5e4bcb67%26sysparm_view=business_application_readonly"
        }

        wipTracking = softwareSystem "WIP Tracking" {
            description "Tracks Work In Progress material"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=aa579b8497bbe190d64ffea3f153afa4%26sysparm_view=business_application_readonly"
        }

        wipTrackingChomutov = softwareSystem "WIP Tracking Chomutov" {
            description "Tracks Work In Progress material"
            tags "system"
        }

        workday = softwareSystem "Workday" {
            description "Solutions for finance, HR, planning, and spend management"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=bcff42c687190d90434cecee8bbb357d%26sysparm_view=business_application_readonly"
        }

        qm = softwareSystem "QM" {
            description "Quality Management"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=2d2684751b8ff41041ca997e0d4bcb26%26sysparm_view=business_application_readonly"
        }

        dynalab = softwareSystem "Dynalab" {
            description "LIMS, Laboratory Information Management System"
            tags "system"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=8eef0e8687190d90434cecee8bbb35bb%26sysparm_view=business_application_readonly"
        }

        cpq = softwareSystem "CPQ" {
            description "Infor Configure Price Quote (CPQ)."
            tags "system, saas"
            url ""
        }

        group CoreIntegrationSystems {
            eip = softwareSystem "EIP" {
                description "Integration Middleware\n (Azure)"
                tags "system, integrationCoreComponent, middleware, azure"
            }

            ibridgeCore = softwareSystem "iBridge Core" {
                description "Middleware Core instance"
                tags "system, middleware, integrationCoreComponent"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=54a38acbc3d006186e021b43e40131ff%26sysparm_view=business_application_readonly"
            }

            mqCore = softwareSystem "MQ Core" {
                description "Queue Manager Core instance"
                tags "system, middleware, integrationCoreComponent, mq"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=93b4068bc31406186e021b43e401317e%26sysparm_view=business_application_readonly"
            }

            java = softwareSystem "Java" {
                description "Custom Integration"
                tags "system, integrationCoreComponent, middleware"
            }
        }

        exstream = softwareSystem "Exstream" {
            description "Exstream/StreamServe, Document Output Management"
            tags "system, output"
            url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=25b1d39ec3988ad46e021b43e40131d1%26sysparm_view=business_application_readonly"
        }

        group M3IntegartionSystems {
            ion = softwareSystem "ION" {
                    description "Infor ION"
                    tags "system, integrationComponent"
            }
            ion_kanthal = softwareSystem "ION Kanthal" {
                    description "Infor ION Kanthal Template"
                    tags "system, integrationComponent"
            }
            ion_tube = softwareSystem "ION Tube" {
                    description "Infor ION Tube Template"
                    tags "system, integrationComponent"
            }

            ionAPI = softwareSystem "ION API" {
                    description "Infor ION API"
                    tags "system, integrationComponent"
            }
            iec = softwareSystem "IEC" {
                    description "Infor Enterprise Collaborator Configuration"
                    tags "system, integrationComponent"
            }
        }

        group IntegrationSystems {
            ibridgeMes = softwareSystem "iBridge MES"  {
                description "Middleware instance dedicated to MES Systems"
                tags "system, middleware, integrationCoreComponent"
                url "https://servicepoint.mtrltech.com/nav_to.do?uri=cmdb_ci_business_app.do?sys_id=54a38acbc3d006186e021b43e40131ff%26sysparm_view=business_application_readonly"
            }
            mqUS = softwareSystem "MQ US" {
                description "QueueManager local US \n(QM46294)"
                tags "system, integrationComponent"
            }
            mqMF = softwareSystem "MQ Mainframe" {
                description "QueueManager shared with Sandvik \n(QMP1)"
                tags "system integrationComponent"
            }
            mqAS1 = softwareSystem "MQ SOPIC SEAS01" {
                description "EMEA, Santrade, Italy, DC Venlo \n(QMPAS1)"
                tags "system, integrationComponent"          
            }
            mqAS2 = softwareSystem "MQ SOPIC SEAS02" {
                description "Japan (QMPAS2)"
                tags "system, integrationComponent"          
            }
            mqAS3 = softwareSystem "MQ SOPIC SEAS03" {
                description "Korea, QMPAS3"
                tags "system, integrationComponent"          
            }
            mqAS4 = softwareSystem "MQ SOPIC SEAS04" {
                description "SOPIC Singapore, Malaysia (QMPAS4)"
                tags "system, integrationComponent"          
            }
            mqAS5 = softwareSystem "MQ SOPIC SEAS05" {
                description "China - Shanghai, Zhenjiang (QMPAS5)"
                tags "system, integrationComponent"          
            }
            mqAS6 = softwareSystem "MQ SOPIC SEAS06" {
                description "India - Pune, Mehsana (QMPAS6)"
                tags "system, integrationComponent"          
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
            element "eipComponent" {
                background #e1e1e1
                color #0f232e
                stroke #0f232e
            }
            element "queue" {
                shape Pipe
            }

            element "database" {
                shape Cylinder
            }

            element "integrationComponent" {
                shape RoundedBox
                background #b9c4c9
                color #0f232e
            }

            element "mdb" {
                background #59656C
                color #ffffff
                shape Hexagon
            }
            element "ejb" {
                background #899196
                color #ffffff
                shape Hexagon
            }
            element "pojo" {
                background #cfd3d6
                color #0f232e
                strokeWidth 2
                stroke #0f232e
                border dashed
            }

            element "clientApplication" {
                shape WebBrowser
            }

            element "Person" {
                shape Person
            }

            themes "https://static.structurizr.com/themes/microsoft-azure-2023.01.24/theme.json" "https://raw.githubusercontent.com/AlleimaIntegration/common-resources/main/alleima-integration/theme.json"
        }

        branding {
            logo "https://raw.githubusercontent.com/AlleimaIntegration/common-resources/main/Alleima_Symbol_RGB_Primary_MoltenOrange.png"
        }
    }
}
