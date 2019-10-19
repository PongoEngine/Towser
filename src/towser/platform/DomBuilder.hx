package towser.platform;

typedef DomBuilder =
    #if backend
        towser.platform.server.ServerDomBuilder;
    #elseif macro
        towser.platform.macro.MacroDomBuilder;
    #elseif client
        towser.platform.client.ClientDomBuilder;
    #end