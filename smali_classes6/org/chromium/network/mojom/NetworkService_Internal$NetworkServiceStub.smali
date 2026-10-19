.class final Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/NetworkService_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkServiceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/network/mojom/NetworkService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/network/mojom/NetworkService;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 12
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

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAddDurableMessageCollectorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAddDurableMessageCollectorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAddDurableMessageCollectorParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->addDurableMessageCollector(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTls13EarlyDataEnabledParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTls13EarlyDataEnabledParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTls13EarlyDataEnabledParams;->enabled:Z

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setTls13EarlyDataEnabled(Z)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/NetworkService;

    iget-object v5, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->contentEncodingTypes:[I

    iget-object v6, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->sourceBody:Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    iget-object v7, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->destBody:Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    iget-object v8, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->sourceUrlLoader:Lorg/chromium/network/mojom/UrlLoader;

    iget-object v9, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->sourceUrlLoaderClient:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v10, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->destUrlLoader:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v11, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;->destUrlLoaderClient:Lorg/chromium/network/mojom/UrlLoaderClient;

    invoke-interface/range {v4 .. v11}, Lorg/chromium/network/mojom/NetworkService;->interceptUrlLoaderForBodyDecoding([ILorg/chromium/mojo/system/DataPipe$ConsumerHandle;Lorg/chromium/mojo/system/DataPipe$ProducerHandle;Lorg/chromium/network/mojom/UrlLoader;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/network/mojom/UrlLoaderClient;)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetNetworkAnnotationMonitorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetNetworkAnnotationMonitorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetNetworkAnnotationMonitorParams;->remote:Lorg/chromium/network/mojom/NetworkAnnotationMonitor;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setNetworkAnnotationMonitor(Lorg/chromium/network/mojom/NetworkAnnotationMonitor;)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetIPv6ReachabilityOverrideParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetIPv6ReachabilityOverrideParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetIPv6ReachabilityOverrideParams;->reachabilityOverride:Z

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setIPv6ReachabilityOverride(Z)V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceEnableDataUseUpdatesParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceEnableDataUseUpdatesParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceEnableDataUseUpdatesParams;->enable:Z

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->enableDataUseUpdates(Z)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetExplicitlyAllowedPortsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetExplicitlyAllowedPortsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetExplicitlyAllowedPortsParams;->ports:[S

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setExplicitlyAllowedPorts([S)V

    return v3

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetFirstPartySetsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetFirstPartySetsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetFirstPartySetsParams;->sets:Lorg/chromium/network/mojom/GlobalFirstPartySets;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setFirstPartySets(Lorg/chromium/network/mojom/GlobalFirstPartySets;)V

    return v3

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceBindTestInterfaceForTestingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceBindTestInterfaceForTestingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceBindTestInterfaceForTestingParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->bindTestInterfaceForTesting(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDumpWithoutCrashingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDumpWithoutCrashingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDumpWithoutCrashingParams;->dumpRequestTime:Lorg/chromium/mojo_base/mojom/Time;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->dumpWithoutCrashing(Lorg/chromium/mojo_base/mojom/Time;)V

    return v3

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateKeyPinsListParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateKeyPinsListParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v0, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateKeyPinsListParams;->pinList:Lorg/chromium/network/mojom/PinList;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateKeyPinsListParams;->updateTime:Lorg/chromium/mojo_base/mojom/Time;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/NetworkService;->updateKeyPinsList(Lorg/chromium/network/mojom/PinList;Lorg/chromium/mojo_base/mojom/Time;)V

    return v3

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureSctAuditingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureSctAuditingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureSctAuditingParams;->configuration:Lorg/chromium/network/mojom/SctAuditingConfiguration;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->configureSctAuditing(Lorg/chromium/network/mojom/SctAuditingConfiguration;)V

    return v3

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceClearSctAuditingCacheParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceClearSctAuditingCacheParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    invoke-interface {p0}, Lorg/chromium/network/mojom/NetworkService;->clearSctAuditingCache()V

    return v3

    :pswitch_e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnApplicationStateChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnApplicationStateChangeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnApplicationStateChangeParams;->state:I

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->onApplicationStateChange(I)V

    return v3

    :pswitch_f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnPeerToPeerConnectionsCountChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnPeerToPeerConnectionsCountChangeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnPeerToPeerConnectionsCountChangeParams;->count:I

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->onPeerToPeerConnectionsCountChange(I)V

    return v3

    :pswitch_10
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnClientCertStoreChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnClientCertStoreChangedParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    invoke-interface {p0}, Lorg/chromium/network/mojom/NetworkService;->onClientCertStoreChanged()V

    return v3

    :pswitch_11
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnTrustStoreChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnTrustStoreChangedParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    invoke-interface {p0}, Lorg/chromium/network/mojom/NetworkService;->onTrustStoreChanged()V

    return v3

    :pswitch_12
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetDnsConfigChangeManagerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetDnsConfigChangeManagerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetDnsConfigChangeManagerParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->getDnsConfigChangeManager(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_13
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkQualityEstimatorManagerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkQualityEstimatorManagerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkQualityEstimatorManagerParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->getNetworkQualityEstimatorManager(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_14
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkChangeManagerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkChangeManagerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkChangeManagerParams;->networkChangeManager:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->getNetworkChangeManager(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_15
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetMaxConnectionsPerProxyChainParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetMaxConnectionsPerProxyChainParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v0, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetMaxConnectionsPerProxyChainParams;->maxConnectionsNormal:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetMaxConnectionsPerProxyChainParams;->maxConnectionsWebsocket:Ljava/lang/Integer;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetMaxConnectionsPerProxyChainParams;->allowSizeRandomization:Z

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/network/mojom/NetworkService;->setMaxConnectionsPerProxyChain(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return v3

    :pswitch_16
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetRawHeadersAccessParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetRawHeadersAccessParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v0, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetRawHeadersAccessParams;->processId:Lorg/chromium/network/mojom/RendererProcessId;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetRawHeadersAccessParams;->origins:[Lorg/chromium/url/internal/mojom/Origin;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/NetworkService;->setRawHeadersAccess(Lorg/chromium/network/mojom/RendererProcessId;[Lorg/chromium/url/internal/mojom/Origin;)V

    return v3

    :pswitch_17
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureHttpAuthPrefsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureHttpAuthPrefsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureHttpAuthPrefsParams;->httpAuthDynamicParams:Lorg/chromium/network/mojom/HttpAuthDynamicParams;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->configureHttpAuthPrefs(Lorg/chromium/network/mojom/HttpAuthDynamicParams;)V

    return v3

    :pswitch_18
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetUpHttpAuthParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetUpHttpAuthParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetUpHttpAuthParams;->httpAuthStaticParams:Lorg/chromium/network/mojom/HttpAuthStaticParams;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setUpHttpAuth(Lorg/chromium/network/mojom/HttpAuthStaticParams;)V

    return v3

    :pswitch_19
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDisableQuicParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDisableQuicParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    invoke-interface {p0}, Lorg/chromium/network/mojom/NetworkService;->disableQuic()V

    return v3

    :pswitch_1a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/NetworkService;

    iget-boolean v5, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->insecureDnsClientEnabled:Z

    iget-boolean v6, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->happyEyeballsV3Enabled:Z

    iget v7, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->secureDnsMode:I

    iget-object v8, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->dnsOverHttpsConfig:Lorg/chromium/network/mojom/DnsOverHttpsConfig;

    iget-boolean v9, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->additionalDnsTypesEnabled:Z

    iget-object v10, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->fallbackDohNameservers:[Lorg/chromium/network/mojom/IpEndPoint;

    iget-boolean v11, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;->insecureDnsViaPlatformApisEnabled:Z

    invoke-interface/range {v4 .. v11}, Lorg/chromium/network/mojom/NetworkService;->configureStubHostResolver(ZZILorg/chromium/network/mojom/DnsOverHttpsConfig;Z[Lorg/chromium/network/mojom/IpEndPoint;Z)V

    return v3

    :pswitch_1b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceCreateNetworkContextParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceCreateNetworkContextParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v0, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceCreateNetworkContextParams;->context:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceCreateNetworkContextParams;->params:Lorg/chromium/network/mojom/NetworkContextParams;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/NetworkService;->createNetworkContext(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/network/mojom/NetworkContextParams;)V

    return v3

    :pswitch_1c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetSslKeyLogFileParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetSslKeyLogFileParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetSslKeyLogFileParams;->file:Lorg/chromium/mojo_base/mojom/File;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setSslKeyLogFile(Lorg/chromium/mojo_base/mojom/File;)V

    return v3

    :pswitch_1d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAttachNetLogProxyParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAttachNetLogProxyParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v0, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAttachNetLogProxyParams;->proxySource:Lorg/chromium/network/mojom/NetLogProxySource;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAttachNetLogProxyParams;->proxySink:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/NetworkService;->attachNetLogProxy(Lorg/chromium/network/mojom/NetLogProxySource;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_1e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/NetworkService;

    iget-object v5, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;->file:Lorg/chromium/mojo_base/mojom/File;

    iget-wide v6, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;->maxTotalSize:J

    iget v8, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;->captureMode:I

    iget-object v9, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;->constants:Lorg/chromium/mojo_base/mojom/DictionaryValue;

    iget-object v10, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;->duration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    invoke-interface/range {v4 .. v10}, Lorg/chromium/network/mojom/NetworkService;->startNetLog(Lorg/chromium/mojo_base/mojom/File;JILorg/chromium/mojo_base/mojom/DictionaryValue;Lorg/chromium/mojo_base/mojom/TimeDelta;)V

    return v3

    :pswitch_1f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetParamsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetParamsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetParamsParams;->params:Lorg/chromium/network/mojom/NetworkServiceParams;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkService;->setParams(Lorg/chromium/network/mojom/NetworkServiceParams;)V

    return v3

    :pswitch_20
    sget-object p0, Lorg/chromium/network/mojom/NetworkService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 8
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

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/16 v3, 0xe

    if-eq v1, v3, :cond_4

    const/16 v3, 0x13

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x23

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

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

    :pswitch_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledParams;->enabled:Z

    new-instance v1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkService;->setCtEnforcementEnabled(ZLorg/chromium/network/mojom/NetworkService$SetCtEnforcementEnabled_Response;)V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsParams;->sctHashes:[[B

    new-instance v1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkService;->updateCtKnownPopularScTs([[BLorg/chromium/network/mojom/NetworkService$UpdateCtKnownPopularScTs_Response;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListParams;->logList:[Lorg/chromium/network/mojom/CtLogInfo;

    new-instance v1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkService;->updateCtLogList([Lorg/chromium/network/mojom/CtLogInfo;Lorg/chromium/network/mojom/NetworkService$UpdateCtLogList_Response;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingParams;->contentEncodingTypes:[I

    iget-object v3, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingParams;->sourceBody:Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingParams;->destBody:Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    new-instance v5, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDecodeContentEncodingResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/network/mojom/NetworkService;->decodeContentEncoding([ILorg/chromium/mojo/system/DataPipe$ConsumerHandle;Lorg/chromium/mojo/system/DataPipe$ProducerHandle;Lorg/chromium/network/mojom/NetworkService$DecodeContentEncoding_Response;)V

    return v4

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget-object v1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersParams;->headers:Lorg/chromium/network/mojom/HttpResponseHeaders;

    new-instance v3, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/network/mojom/NetworkService;->parseHeaders(Lorg/chromium/url/mojom/Url;Lorg/chromium/network/mojom/HttpResponseHeaders;Lorg/chromium/network/mojom/NetworkService$ParseHeaders_Response;)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsParams;->rawCommitments:Ljava/lang/String;

    new-instance v1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkService;->setTrustTokenKeyCommitments(Ljava/lang/String;Lorg/chromium/network/mojom/NetworkService$SetTrustTokenKeyCommitments_Response;)V

    return v4

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkService;

    iget p1, p1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListParams;->policy:I

    new-instance v1, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkService;->getNetworkList(ILorg/chromium/network/mojom/NetworkService$GetNetworkList_Response;)V

    return v4

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/network/mojom/NetworkService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_6
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

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
