.class public final Lorg/chromium/network/mojom/NetworkContextParams;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x118

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public acamPreflightSpecConformant:Z

.field public acceptLanguage:Ljava/lang/String;

.field public blockTrustTokens:Z

.field public boundNetwork:J

.field public boundSessionsUnexportableKeyService:Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;

.field public certVerifierParams:Lorg/chromium/network/mojom/CertVerifierServiceRemoteParams;

.field public checkClearTextPermitted:Z

.field public cookieEncryptionProvider:Lorg/chromium/network/mojom/CookieEncryptionProvider;

.field public cookieManager:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public cookieManagerParams:Lorg/chromium/network/mojom/CookieManagerParams;

.field public cookieStoreReadyCallback:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/CookieStoreReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field public corsExemptHeaderList:[Ljava/lang/String;

.field public corsOriginAccessList:[Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

.field public ctPolicy:Lorg/chromium/network/mojom/CtPolicy;

.field public customProxyConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/CustomProxyConfigClient;",
            ">;"
        }
    .end annotation
.end field

.field public customProxyConnectionObserverRemote:Lorg/chromium/network/mojom/CustomProxyConnectionObserver;

.field public deviceBoundSessionsEnabled:Z

.field public deviceBoundSessionsRestrictedSites:[Lorg/chromium/network/mojom/SchemefulSite;

.field public discardDomainReliablityUploads:Z

.field public domainReliabilityUploadReporter:Ljava/lang/String;

.field public enableBrotli:Z

.field public enableCertificateReporting:Z

.field public enableDomainReliability:Z

.field public enableEncryptedCookies:Z

.field public enableEncryptedHttpCache:Z

.field public enableReferrers:Z

.field public enableZstd:Z

.field public encryptionProvider:Lorg/chromium/network/mojom/CacheEncryptionProvider;

.field public enforceChromeCtPolicy:Z

.field public filePaths:Lorg/chromium/network/mojom/NetworkContextFilePaths;

.field public firstPartySetsAccessDelegateParams:Lorg/chromium/network/mojom/FirstPartySetsAccessDelegateParams;

.field public firstPartySetsAccessDelegateReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public hstsPolicyBypassList:[Ljava/lang/String;

.field public httpAuthStaticNetworkContextParams:Lorg/chromium/network/mojom/HttpAuthStaticNetworkContextParams;

.field public httpCacheEnabled:Z

.field public httpCacheFileOperationsFactory:Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;

.field public httpCacheMaxSize:I

.field public initialCustomProxyConfig:Lorg/chromium/network/mojom/CustomProxyConfig;

.field public initialProxyConfig:Lorg/chromium/network/mojom/ProxyConfigWithAnnotation;

.field public initialSslConfig:Lorg/chromium/network/mojom/SslConfig;

.field public initialVariationsHeaders:Lorg/chromium/variations/mojom/VariationsHeaders;

.field public pacQuickCheckEnabled:Z

.field public persistSessionCookies:Z

.field public proxyConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/ProxyConfigClient;",
            ">;"
        }
    .end annotation
.end field

.field public proxyConfigPollerClient:Lorg/chromium/network/mojom/ProxyConfigPollerClient;

.field public proxyErrorClient:Lorg/chromium/network/mojom/ProxyErrorClient;

.field public proxyResolverFactory:Lorg/chromium/proxy_resolver/mojom/ProxyResolverFactory;

.field public quicIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field public reportingDeliveryInterval:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public requireNetworkAnonymizationKey:Z

.field public resetHttpCacheBackend:Z

.field public restoreOldSessionCookies:Z

.field public sctAuditingMode:I

.field public sendDntHeader:Z

.field public sharedDictionaryCacheMaxSize:J

.field public sharedDictionaryEnabled:Z

.field public skipReportingSendPermissionCheck:Z

.field public splitAuthCacheByNetworkAnonymizationKey:Z

.field public sslConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/SslConfigClient;",
            ">;"
        }
    .end annotation
.end field

.field public staleDnsEnabled:Z

.field public userAgent:Ljava/lang/String;

.field public validateReferrerPolicyOnInitialRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x118

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/network/mojom/NetworkContextParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/NetworkContextParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/NetworkContextParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/16 v0, 0x118

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sendDntHeader:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableBrotli:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableZstd:Z

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableReferrers:Z

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->validateReferrerPolicyOnInitialRequest:Z

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableEncryptedCookies:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->restoreOldSessionCookies:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->persistSessionCookies:Z

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheEnabled:Z

    iput p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheMaxSize:I

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->checkClearTextPermitted:Z

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->pacQuickCheckEnabled:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableCertificateReporting:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enforceChromeCtPolicy:Z

    iput p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sctAuditingMode:I

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableDomainReliability:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->discardDomainReliablityUploads:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->skipReportingSendPermissionCheck:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->resetHttpCacheBackend:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->splitAuthCacheByNetworkAnonymizationKey:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->requireNetworkAnonymizationKey:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sharedDictionaryEnabled:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sharedDictionaryCacheMaxSize:J

    iput-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->acamPreflightSpecConformant:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsEnabled:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->boundNetwork:J

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->staleDnsEnabled:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableEncryptedHttpCache:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/NetworkContextParams;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/network/mojom/NetworkContextParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/network/mojom/NetworkContextParams;

    invoke-direct {v2, v1}, Lorg/chromium/network/mojom/NetworkContextParams;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sendDntHeader:Z

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableBrotli:Z

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableZstd:Z

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableReferrers:Z

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v2, Lorg/chromium/network/mojom/NetworkContextParams;->validateReferrerPolicyOnInitialRequest:Z

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableEncryptedCookies:Z

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v2, Lorg/chromium/network/mojom/NetworkContextParams;->restoreOldSessionCookies:Z

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/network/mojom/NetworkContextParams;->persistSessionCookies:Z

    const/16 v11, 0x9

    invoke-virtual {p0, v11, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheEnabled:Z

    invoke-virtual {p0, v11, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->checkClearTextPermitted:Z

    invoke-virtual {p0, v11, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->pacQuickCheckEnabled:Z

    invoke-virtual {p0, v11, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableCertificateReporting:Z

    invoke-virtual {p0, v11, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enforceChromeCtPolicy:Z

    invoke-virtual {p0, v11, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableDomainReliability:Z

    invoke-virtual {p0, v11, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->discardDomainReliablityUploads:Z

    invoke-virtual {p0, v11, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/network/mojom/NetworkContextParams;->skipReportingSendPermissionCheck:Z

    const/16 v11, 0xa

    invoke-virtual {p0, v11, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->resetHttpCacheBackend:Z

    invoke-virtual {p0, v11, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/network/mojom/NetworkContextParams;->splitAuthCacheByNetworkAnonymizationKey:Z

    invoke-virtual {p0, v11, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->requireNetworkAnonymizationKey:Z

    invoke-virtual {p0, v11, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->blockTrustTokens:Z

    invoke-virtual {p0, v11, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sharedDictionaryEnabled:Z

    invoke-virtual {p0, v11, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->acamPreflightSpecConformant:Z

    invoke-virtual {p0, v11, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsEnabled:Z

    invoke-virtual {p0, v11, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/NetworkContextParams;->staleDnsEnabled:Z

    const/16 v5, 0xb

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/Long;

    const/16 v6, 0x100

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->quicIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->quicIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0, v5, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->enableEncryptedHttpCache:Z

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheMaxSize:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->userAgent:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->acceptLanguage:Ljava/lang/String;

    sget-object v0, Lorg/chromium/proxy_resolver/mojom/ProxyResolverFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x20

    invoke-virtual {p0, v5, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/proxy_resolver/mojom/ProxyResolverFactory;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->proxyResolverFactory:Lorg/chromium/proxy_resolver/mojom/ProxyResolverFactory;

    sget-object v0, Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x28

    invoke-virtual {p0, v5, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheFileOperationsFactory:Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;

    sget-object v0, Lorg/chromium/network/mojom/CacheEncryptionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x30

    invoke-virtual {p0, v5, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/CacheEncryptionProvider;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->encryptionProvider:Lorg/chromium/network/mojom/CacheEncryptionProvider;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/SslConfig;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SslConfig;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->initialSslConfig:Lorg/chromium/network/mojom/SslConfig;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sslConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v0, 0x44

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->proxyConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/ProxyConfigWithAnnotation;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ProxyConfigWithAnnotation;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->initialProxyConfig:Lorg/chromium/network/mojom/ProxyConfigWithAnnotation;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/CustomProxyConfig;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CustomProxyConfig;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->initialCustomProxyConfig:Lorg/chromium/network/mojom/CustomProxyConfig;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->customProxyConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    sget-object v0, Lorg/chromium/network/mojom/CustomProxyConnectionObserver;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x5c

    invoke-virtual {p0, v5, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/CustomProxyConnectionObserver;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->customProxyConnectionObserverRemote:Lorg/chromium/network/mojom/CustomProxyConnectionObserver;

    sget-object v0, Lorg/chromium/network/mojom/ProxyConfigPollerClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x64

    invoke-virtual {p0, v5, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/ProxyConfigPollerClient;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->proxyConfigPollerClient:Lorg/chromium/network/mojom/ProxyConfigPollerClient;

    sget-object v0, Lorg/chromium/network/mojom/ProxyErrorClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x6c

    invoke-virtual {p0, v5, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/ProxyErrorClient;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->proxyErrorClient:Lorg/chromium/network/mojom/ProxyErrorClient;

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sctAuditingMode:I

    invoke-static {v0}, Lorg/chromium/network/mojom/SctAuditingMode;->validate(I)V

    iget v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sctAuditingMode:I

    invoke-static {v0}, Lorg/chromium/network/mojom/SctAuditingMode;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sctAuditingMode:I

    const/16 v0, 0x78

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/CtPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CtPolicy;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->ctPolicy:Lorg/chromium/network/mojom/CtPolicy;

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/CertVerifierServiceRemoteParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CertVerifierServiceRemoteParams;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->certVerifierParams:Lorg/chromium/network/mojom/CertVerifierServiceRemoteParams;

    const/16 v0, 0x88

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/CookieManagerParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CookieManagerParams;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->cookieManagerParams:Lorg/chromium/network/mojom/CookieManagerParams;

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->cookieManager:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v0, 0x94

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->cookieStoreReadyCallback:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v0, 0x98

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->domainReliabilityUploadReporter:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->reportingDeliveryInterval:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0xa8

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

    iput-object v7, v2, Lorg/chromium/network/mojom/NetworkContextParams;->corsOriginAccessList:[Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

    move v7, v3

    :goto_1
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_2

    invoke-static {v7, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    iget-object v9, v2, Lorg/chromium/network/mojom/NetworkContextParams;->corsOriginAccessList:[Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

    invoke-static {v8}, Lorg/chromium/network/mojom/CorsOriginAccessPatterns;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xb0

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v2, Lorg/chromium/network/mojom/NetworkContextParams;->corsExemptHeaderList:[Ljava/lang/String;

    move v7, v3

    :goto_2
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_3

    iget-object v8, v2, Lorg/chromium/network/mojom/NetworkContextParams;->corsExemptHeaderList:[Ljava/lang/String;

    invoke-static {v7, v1, v1, v0, v3}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xb8

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v2, Lorg/chromium/network/mojom/NetworkContextParams;->hstsPolicyBypassList:[Ljava/lang/String;

    move v7, v3

    :goto_3
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_4

    iget-object v8, v2, Lorg/chromium/network/mojom/NetworkContextParams;->hstsPolicyBypassList:[Ljava/lang/String;

    invoke-static {v7, v1, v1, v0, v3}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0xc0

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/HttpAuthStaticNetworkContextParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/HttpAuthStaticNetworkContextParams;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->httpAuthStaticNetworkContextParams:Lorg/chromium/network/mojom/HttpAuthStaticNetworkContextParams;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/NetworkContextFilePaths;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/NetworkContextFilePaths;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->filePaths:Lorg/chromium/network/mojom/NetworkContextFilePaths;

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lorg/chromium/network/mojom/NetworkContextParams;->sharedDictionaryCacheMaxSize:J

    const/16 v0, 0xd8

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/FirstPartySetsAccessDelegateParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/FirstPartySetsAccessDelegateParams;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->firstPartySetsAccessDelegateParams:Lorg/chromium/network/mojom/FirstPartySetsAccessDelegateParams;

    const/16 v0, 0xe0

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->firstPartySetsAccessDelegateReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    sget-object v0, Lorg/chromium/network/mojom/CookieEncryptionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v6, 0xe4

    invoke-virtual {p0, v6, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/CookieEncryptionProvider;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->cookieEncryptionProvider:Lorg/chromium/network/mojom/CookieEncryptionProvider;

    const/16 v0, 0xf0

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/network/mojom/SchemefulSite;

    iput-object v6, v2, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsRestrictedSites:[Lorg/chromium/network/mojom/SchemefulSite;

    move v6, v3

    :goto_4
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_5

    invoke-static {v6, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v2, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsRestrictedSites:[Lorg/chromium/network/mojom/SchemefulSite;

    invoke-static {v7}, Lorg/chromium/network/mojom/SchemefulSite;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SchemefulSite;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->boundNetwork:J

    sget-object v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v1, 0x108

    invoke-virtual {p0, v1, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->boundSessionsUnexportableKeyService:Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;

    const/16 v0, 0x110

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/variations/mojom/VariationsHeaders;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/variations/mojom/VariationsHeaders;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/NetworkContextParams;->initialVariationsHeaders:Lorg/chromium/variations/mojom/VariationsHeaders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/NetworkContextParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/NetworkContextParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkContextParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkContextParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/NetworkContextParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/NetworkContextParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 11

    sget-object v0, Lorg/chromium/network/mojom/NetworkContextParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sendDntHeader:Z

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableBrotli:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableZstd:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableReferrers:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->validateReferrerPolicyOnInitialRequest:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableEncryptedCookies:Z

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->restoreOldSessionCookies:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->persistSessionCookies:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheEnabled:Z

    const/16 v10, 0x9

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->checkClearTextPermitted:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->pacQuickCheckEnabled:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableCertificateReporting:Z

    invoke-virtual {p1, v0, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enforceChromeCtPolicy:Z

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableDomainReliability:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->discardDomainReliablityUploads:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->skipReportingSendPermissionCheck:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->resetHttpCacheBackend:Z

    const/16 v10, 0xa

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->splitAuthCacheByNetworkAnonymizationKey:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->requireNetworkAnonymizationKey:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->blockTrustTokens:Z

    invoke-virtual {p1, v0, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sharedDictionaryEnabled:Z

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->acamPreflightSpecConformant:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsEnabled:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->staleDnsEnabled:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->quicIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const/16 v0, 0xb

    invoke-virtual {p1, v1, v0, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v1, 0x100

    invoke-virtual {p1, v3, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-boolean v1, p0, Lorg/chromium/network/mojom/NetworkContextParams;->enableEncryptedHttpCache:Z

    invoke-virtual {p1, v1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheMaxSize:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->userAgent:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->acceptLanguage:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->proxyResolverFactory:Lorg/chromium/proxy_resolver/mojom/ProxyResolverFactory;

    const/16 v1, 0x20

    sget-object v3, Lorg/chromium/proxy_resolver/mojom/ProxyResolverFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->httpCacheFileOperationsFactory:Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;

    const/16 v1, 0x28

    sget-object v3, Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->encryptionProvider:Lorg/chromium/network/mojom/CacheEncryptionProvider;

    const/16 v1, 0x30

    sget-object v3, Lorg/chromium/network/mojom/CacheEncryptionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->initialSslConfig:Lorg/chromium/network/mojom/SslConfig;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sslConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->proxyConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->initialProxyConfig:Lorg/chromium/network/mojom/ProxyConfigWithAnnotation;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->initialCustomProxyConfig:Lorg/chromium/network/mojom/CustomProxyConfig;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->customProxyConfigClientReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->customProxyConnectionObserverRemote:Lorg/chromium/network/mojom/CustomProxyConnectionObserver;

    const/16 v1, 0x5c

    sget-object v3, Lorg/chromium/network/mojom/CustomProxyConnectionObserver;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->proxyConfigPollerClient:Lorg/chromium/network/mojom/ProxyConfigPollerClient;

    const/16 v1, 0x64

    sget-object v3, Lorg/chromium/network/mojom/ProxyConfigPollerClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->proxyErrorClient:Lorg/chromium/network/mojom/ProxyErrorClient;

    const/16 v1, 0x6c

    sget-object v3, Lorg/chromium/network/mojom/ProxyErrorClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sctAuditingMode:I

    const/16 v1, 0x74

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->ctPolicy:Lorg/chromium/network/mojom/CtPolicy;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->certVerifierParams:Lorg/chromium/network/mojom/CertVerifierServiceRemoteParams;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->cookieManagerParams:Lorg/chromium/network/mojom/CookieManagerParams;

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->cookieManager:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x90

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->cookieStoreReadyCallback:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x94

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->domainReliabilityUploadReporter:Ljava/lang/String;

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->reportingDeliveryInterval:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->corsOriginAccessList:[Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

    const/16 v1, 0xa8

    const/4 v8, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_2
    iget-object v3, p0, Lorg/chromium/network/mojom/NetworkContextParams;->corsOriginAccessList:[Lorg/chromium/network/mojom/CorsOriginAccessPatterns;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->corsExemptHeaderList:[Ljava/lang/String;

    const/16 v1, 0xb0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_4
    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->corsExemptHeaderList:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_5

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->hstsPolicyBypassList:[Ljava/lang/String;

    const/16 v1, 0xb8

    if-nez v0, :cond_6

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_6
    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->hstsPolicyBypassList:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_7

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->httpAuthStaticNetworkContextParams:Lorg/chromium/network/mojom/HttpAuthStaticNetworkContextParams;

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->filePaths:Lorg/chromium/network/mojom/NetworkContextFilePaths;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-wide v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->sharedDictionaryCacheMaxSize:J

    const/16 v3, 0xd0

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->firstPartySetsAccessDelegateParams:Lorg/chromium/network/mojom/FirstPartySetsAccessDelegateParams;

    const/16 v1, 0xd8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->firstPartySetsAccessDelegateReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0xe0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->cookieEncryptionProvider:Lorg/chromium/network/mojom/CookieEncryptionProvider;

    const/16 v1, 0xe4

    sget-object v3, Lorg/chromium/network/mojom/CookieEncryptionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsRestrictedSites:[Lorg/chromium/network/mojom/SchemefulSite;

    const/16 v1, 0xf0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_9

    :cond_8
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_8
    iget-object v3, p0, Lorg/chromium/network/mojom/NetworkContextParams;->deviceBoundSessionsRestrictedSites:[Lorg/chromium/network/mojom/SchemefulSite;

    array-length v4, v3

    if-ge v1, v4, :cond_9

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iget-wide v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->boundNetwork:J

    const/16 v2, 0xf8

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->boundSessionsUnexportableKeyService:Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;

    const/16 v1, 0x108

    sget-object v2, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p1, v0, v1, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object p0, p0, Lorg/chromium/network/mojom/NetworkContextParams;->initialVariationsHeaders:Lorg/chromium/variations/mojom/VariationsHeaders;

    const/16 v0, 0x110

    invoke-virtual {p1, p0, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
