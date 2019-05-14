package towser.platform;

typedef DomBuilder =
    #if !backend
        towser.platform.client.ClientDomBuilder;
    #else
        towser.platform.server.ServerDomBuilder;
    #end