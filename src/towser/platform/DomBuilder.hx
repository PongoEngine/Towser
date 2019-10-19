package towser.platform;

typedef DomBuilder =
    #if backend
        towser.platform.server.ServerDomBuilder;
    #elseif macro
        towser.platform.macro.MacroDomBuilder;
    #else
        towser.platform.client.ClientDomBuilder;
    #end