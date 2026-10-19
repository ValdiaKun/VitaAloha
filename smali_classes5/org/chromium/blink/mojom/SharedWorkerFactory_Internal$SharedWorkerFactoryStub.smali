.class final Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedWorkerFactoryStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/SharedWorkerFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/SharedWorkerFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    const-string v0, "unknown method: "

    const-string v1, "expected flags: "

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/blink/mojom/SharedWorkerFactory;

    iget-object v3, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->info:Lorg/chromium/blink/mojom/SharedWorkerInfo;

    iget-object v4, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->token:Lorg/chromium/blink/mojom/SharedWorkerToken;

    iget-object v5, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->constructorKey:Lorg/chromium/blink/mojom/StorageKey;

    iget-object v6, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->origin:Lorg/chromium/url/internal/mojom/Origin;

    iget-boolean v7, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->isConstructorSecureContext:Z

    iget-object v8, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->userAgent:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->uaMetadata:Lorg/chromium/blink/mojom/UserAgentMetadata;

    iget-boolean v10, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->pauseOnStart:Z

    iget-object v11, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->devtoolsWorkerToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-object v12, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->rendererPreferences:Lorg/chromium/blink/mojom/RendererPreferences;

    iget-object v13, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->preferenceWatcherReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v14, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->contentSettings:Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;

    iget-object v15, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->serviceWorkerContainerInfo:Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->mainScriptLoadParams:Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->subresourceLoaderFactories:Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->controllerInfo:Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->policyContainer:Lorg/chromium/blink/mojom/PolicyContainer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->host:Lorg/chromium/blink/mojom/SharedWorkerHost;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->sharedWorker:Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->browserInterfaceBroker:Lorg/chromium/blink/mojom/BrowserInterfaceBroker;

    move-object/from16 v22, v1

    move-object/from16 p0, v2

    iget-wide v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->ukmSourceId:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->requireCrossSiteRequestForCookies:Z

    iget-object v2, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->coepReportingObserverReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    move/from16 v25, v1

    iget-object v1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->dipReportingObserverReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-boolean v0, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->crossOriginIsolated:Z

    move/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v2, p0

    invoke-interface/range {v2 .. v28}, Lorg/chromium/blink/mojom/SharedWorkerFactory;->createSharedWorker(Lorg/chromium/blink/mojom/SharedWorkerInfo;Lorg/chromium/blink/mojom/SharedWorkerToken;Lorg/chromium/blink/mojom/StorageKey;Lorg/chromium/url/internal/mojom/Origin;ZLjava/lang/String;Lorg/chromium/blink/mojom/UserAgentMetadata;ZLorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/blink/mojom/RendererPreferences;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;Lorg/chromium/blink/mojom/PolicyContainer;Lorg/chromium/blink/mojom/SharedWorkerHost;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/BrowserInterfaceBroker;JZLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/InterfaceRequest;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v0, v2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but got: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw v1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    const-string v0, "unknown method: "

    const-string v1, "expected flags: "

    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method
