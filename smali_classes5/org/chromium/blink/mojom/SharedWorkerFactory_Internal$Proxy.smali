.class final Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/blink/mojom/SharedWorkerFactory$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method


# virtual methods
.method public createSharedWorker(Lorg/chromium/blink/mojom/SharedWorkerInfo;Lorg/chromium/blink/mojom/SharedWorkerToken;Lorg/chromium/blink/mojom/StorageKey;Lorg/chromium/url/internal/mojom/Origin;ZLjava/lang/String;Lorg/chromium/blink/mojom/UserAgentMetadata;ZLorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/blink/mojom/RendererPreferences;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;Lorg/chromium/blink/mojom/PolicyContainer;Lorg/chromium/blink/mojom/SharedWorkerHost;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/BrowserInterfaceBroker;JZLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/InterfaceRequest;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/SharedWorkerInfo;",
            "Lorg/chromium/blink/mojom/SharedWorkerToken;",
            "Lorg/chromium/blink/mojom/StorageKey;",
            "Lorg/chromium/url/internal/mojom/Origin;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/chromium/blink/mojom/UserAgentMetadata;",
            "Z",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            "Lorg/chromium/blink/mojom/RendererPreferences;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RendererPreferenceWatcher;",
            ">;",
            "Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;",
            "Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;",
            "Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;",
            "Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;",
            "Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;",
            "Lorg/chromium/blink/mojom/PolicyContainer;",
            "Lorg/chromium/blink/mojom/SharedWorkerHost;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/SharedWorker;",
            ">;",
            "Lorg/chromium/blink/mojom/BrowserInterfaceBroker;",
            "JZ",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ReportingObserver;",
            ">;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ReportingObserver;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->info:Lorg/chromium/blink/mojom/SharedWorkerInfo;

    iput-object p2, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->token:Lorg/chromium/blink/mojom/SharedWorkerToken;

    iput-object p3, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->constructorKey:Lorg/chromium/blink/mojom/StorageKey;

    iput-object p4, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->origin:Lorg/chromium/url/internal/mojom/Origin;

    iput-boolean p5, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->isConstructorSecureContext:Z

    iput-object p6, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->userAgent:Ljava/lang/String;

    iput-object p7, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->uaMetadata:Lorg/chromium/blink/mojom/UserAgentMetadata;

    iput-boolean p8, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->pauseOnStart:Z

    iput-object p9, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->devtoolsWorkerToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iput-object p10, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->rendererPreferences:Lorg/chromium/blink/mojom/RendererPreferences;

    iput-object p11, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->preferenceWatcherReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p12, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->contentSettings:Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;

    iput-object p13, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->serviceWorkerContainerInfo:Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;

    iput-object p14, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->mainScriptLoadParams:Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;

    move-object/from16 p1, p15

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->subresourceLoaderFactories:Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    move-object/from16 p1, p16

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->controllerInfo:Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;

    move-object/from16 p1, p17

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->policyContainer:Lorg/chromium/blink/mojom/PolicyContainer;

    move-object/from16 p1, p18

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->host:Lorg/chromium/blink/mojom/SharedWorkerHost;

    move-object/from16 p1, p19

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->sharedWorker:Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-object/from16 p1, p20

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->browserInterfaceBroker:Lorg/chromium/blink/mojom/BrowserInterfaceBroker;

    move-wide/from16 p1, p21

    iput-wide p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->ukmSourceId:J

    move/from16 p1, p23

    iput-boolean p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->requireCrossSiteRequestForCookies:Z

    move-object/from16 p1, p24

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->coepReportingObserverReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-object/from16 p1, p25

    iput-object p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->dipReportingObserverReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    move/from16 p1, p26

    iput-boolean p1, v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal$SharedWorkerFactoryCreateSharedWorkerParams;->crossOriginIsolated:Z

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 0

    invoke-super {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    return-object p0
.end method
