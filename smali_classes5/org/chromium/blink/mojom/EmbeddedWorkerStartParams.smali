.class public final Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0xd0

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public coepReportingObserver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ReportingObserver;",
            ">;"
        }
    .end annotation
.end field

.field public contentSettingsProxy:Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;

.field public controllerReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ControllerServiceWorker;",
            ">;"
        }
    .end annotation
.end field

.field public corsExemptHeaderList:[Ljava/lang/String;

.field public crossOriginIsolated:Z

.field public devtoolsWorkerToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public dipReportingObserver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ReportingObserver;",
            ">;"
        }
    .end annotation
.end field

.field public installedScriptsInfo:Lorg/chromium/blink/mojom/ServiceWorkerInstalledScriptsInfo;

.field public instanceHost:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

.field public interfaceProvider:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/service_manager/mojom/InterfaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public isInstalled:Z

.field public mainScriptLoadParams:Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;

.field public outsideFetchClientSettingsObject:Lorg/chromium/blink/mojom/FetchClientSettingsObject;

.field public policyContainer:Lorg/chromium/blink/mojom/PolicyContainer;

.field public preferenceWatcherReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RendererPreferenceWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public providerInfo:Lorg/chromium/blink/mojom/ServiceWorkerProviderInfoForStartWorker;

.field public rendererPreferences:Lorg/chromium/blink/mojom/RendererPreferences;

.field public scope:Lorg/chromium/url/mojom/Url;

.field public scriptType:I

.field public scriptUrl:Lorg/chromium/url/mojom/Url;

.field public scriptUrlToSkipThrottling:Lorg/chromium/url/mojom/Url;

.field public serviceWorkerReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ServiceWorker;",
            ">;"
        }
    .end annotation
.end field

.field public serviceWorkerRouteId:I

.field public serviceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

.field public serviceWorkerVersionId:J

.field public storageKey:Lorg/chromium/blink/mojom/StorageKey;

.field public subresourceLoaderFactories:Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

.field public subresourceLoaderUpdater:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/SubresourceLoaderUpdater;",
            ">;"
        }
    .end annotation
.end field

.field public uaMetadata:Lorg/chromium/blink/mojom/UserAgentMetadata;

.field public ukmSourceId:J

.field public userAgent:Ljava/lang/String;

.field public waitForDebugger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd0

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;-><init>(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerVersionId:J

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scope:Lorg/chromium/url/mojom/Url;

    const/16 v2, 0x18

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptUrl:Lorg/chromium/url/mojom/Url;

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptType:I

    invoke-static {v2}, Lorg/chromium/blink/mojom/ScriptType;->validate(I)V

    iget v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptType:I

    invoke-static {v2}, Lorg/chromium/blink/mojom/ScriptType;->toKnownValue(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptType:I

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerRouteId:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/FetchClientSettingsObject;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FetchClientSettingsObject;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->outsideFetchClientSettingsObject:Lorg/chromium/blink/mojom/FetchClientSettingsObject;

    const/16 v2, 0x30

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->userAgent:Ljava/lang/String;

    const/16 v2, 0x38

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/UserAgentMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UserAgentMetadata;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->uaMetadata:Lorg/chromium/blink/mojom/UserAgentMetadata;

    const/16 v2, 0x40

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->devtoolsWorkerToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v2, 0x48

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptUrlToSkipThrottling:Lorg/chromium/url/mojom/Url;

    const/16 v2, 0x50

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->waitForDebugger:Z

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->isInstalled:Z

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->crossOriginIsolated:Z

    const/16 v2, 0x54

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v2, 0x58

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/RendererPreferences;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RendererPreferences;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->rendererPreferences:Lorg/chromium/blink/mojom/RendererPreferences;

    const/16 v2, 0x60

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->interfaceProvider:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v2, 0x64

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->controllerReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v2, 0x68

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/ServiceWorkerInstalledScriptsInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ServiceWorkerInstalledScriptsInfo;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->installedScriptsInfo:Lorg/chromium/blink/mojom/ServiceWorkerInstalledScriptsInfo;

    const/16 v2, 0x70

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readAssociatedServiceInterfaceNotSupported(IZ)Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->instanceHost:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    const/16 v2, 0x78

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/ServiceWorkerProviderInfoForStartWorker;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ServiceWorkerProviderInfoForStartWorker;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->providerInfo:Lorg/chromium/blink/mojom/ServiceWorkerProviderInfoForStartWorker;

    sget-object v2, Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x80

    invoke-virtual {p0, v5, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v2

    check-cast v2, Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->contentSettingsProxy:Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;

    const/16 v2, 0x88

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->preferenceWatcherReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v2, 0x8c

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->subresourceLoaderUpdater:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v2, 0x90

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->subresourceLoaderFactories:Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    const/16 v2, 0x98

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/ServiceWorkerToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ServiceWorkerToken;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->ukmSourceId:J

    const/16 v2, 0xa8

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->mainScriptLoadParams:Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;

    const/16 v2, 0xb0

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/PolicyContainer;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/PolicyContainer;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->policyContainer:Lorg/chromium/blink/mojom/PolicyContainer;

    const/16 v2, 0xb8

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/blink/mojom/StorageKey;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/StorageKey;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->storageKey:Lorg/chromium/blink/mojom/StorageKey;

    const/16 v2, 0xc0

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->corsExemptHeaderList:[Ljava/lang/String;

    move v6, v3

    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    iget-object v7, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->corsExemptHeaderList:[Ljava/lang/String;

    invoke-static {v6, v0, v0, v2, v3}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->coepReportingObserver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v0, 0xcc

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->dipReportingObserver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 9

    sget-object v0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerVersionId:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scope:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x10

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptType:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerRouteId:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->outsideFetchClientSettingsObject:Lorg/chromium/blink/mojom/FetchClientSettingsObject;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->userAgent:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->uaMetadata:Lorg/chromium/blink/mojom/UserAgentMetadata;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->devtoolsWorkerToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->scriptUrlToSkipThrottling:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->waitForDebugger:Z

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->isInstalled:Z

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->crossOriginIsolated:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x54

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->rendererPreferences:Lorg/chromium/blink/mojom/RendererPreferences;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->interfaceProvider:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->controllerReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->installedScriptsInfo:Lorg/chromium/blink/mojom/ServiceWorkerInstalledScriptsInfo;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->instanceHost:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->providerInfo:Lorg/chromium/blink/mojom/ServiceWorkerProviderInfoForStartWorker;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->contentSettingsProxy:Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;

    const/16 v1, 0x80

    sget-object v2, Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->preferenceWatcherReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->subresourceLoaderUpdater:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x8c

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->subresourceLoaderFactories:Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    const/16 v1, 0x90

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->serviceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-wide v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->ukmSourceId:J

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->mainScriptLoadParams:Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->policyContainer:Lorg/chromium/blink/mojom/PolicyContainer;

    const/16 v1, 0xb0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->storageKey:Lorg/chromium/blink/mojom/StorageKey;

    const/16 v1, 0xb8

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->corsExemptHeaderList:[Ljava/lang/String;

    const/16 v1, 0xc0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v4

    move v7, v6

    :goto_0
    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->corsExemptHeaderList:[Ljava/lang/String;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    aget-object v5, v0, v7

    mul-int/lit8 v2, v7, 0x8

    invoke-static/range {v2 .. v8}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->coepReportingObserver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/EmbeddedWorkerStartParams;->dipReportingObserver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v0, 0xcc

    invoke-virtual {p1, p0, v0, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    return-void
.end method
