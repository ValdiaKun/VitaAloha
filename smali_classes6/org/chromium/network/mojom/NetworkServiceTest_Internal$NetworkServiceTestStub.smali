.class final Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/NetworkServiceTest_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkServiceTestStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/network/mojom/NetworkServiceTest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/network/mojom/NetworkServiceTest;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 6
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

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    const/16 v3, 0xb

    if-eq v1, v3, :cond_2

    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCrashOnGetCookieListParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCrashOnGetCookieListParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkServiceTest;

    invoke-interface {p0}, Lorg/chromium/network/mojom/NetworkServiceTest;->crashOnGetCookieList()V

    return v4

    :cond_1
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

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCrashOnResolveHostParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCrashOnResolveHostParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCrashOnResolveHostParams;->host:Ljava/lang/String;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkServiceTest;->crashOnResolveHost(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestActivateFieldTrialParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestActivateFieldTrialParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestActivateFieldTrialParams;->fieldTrialName:Ljava/lang/String;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/NetworkServiceTest;->activateFieldTrial(Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateCrashParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateCrashParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/NetworkServiceTest;

    invoke-interface {p0}, Lorg/chromium/network/mojom/NetworkServiceTest;->simulateCrash()V

    return v4

    :cond_5
    sget-object p0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_6
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 11
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

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestHasRawHeadersAccessParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestHasRawHeadersAccessParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget v1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestHasRawHeadersAccessParams;->processId:I

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestHasRawHeadersAccessParams;->url:Lorg/chromium/url/mojom/Url;

    new-instance v3, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestHasRawHeadersAccessResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestHasRawHeadersAccessResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/network/mojom/NetworkServiceTest;->hasRawHeadersAccess(ILorg/chromium/url/mojom/Url;Lorg/chromium/network/mojom/NetworkServiceTest$HasRawHeadersAccess_Response;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestIsHappyEyeballsV3EnabledParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestIsHappyEyeballsV3EnabledParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestIsHappyEyeballsV3EnabledResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestIsHappyEyeballsV3EnabledResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->isHappyEyeballsV3Enabled(Lorg/chromium/network/mojom/NetworkServiceTest$IsHappyEyeballsV3Enabled_Response;)V

    return v4

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAllowsGssapiLibraryLoadParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAllowsGssapiLibraryLoadParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAllowsGssapiLibraryLoadResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAllowsGssapiLibraryLoadResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->allowsGssapiLibraryLoad(Lorg/chromium/network/mojom/NetworkServiceTest$AllowsGssapiLibraryLoad_Response;)V

    return v4

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetIPv6ProbeResultParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetIPv6ProbeResultParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetIPv6ProbeResultParams;->success:Z

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetIPv6ProbeResultResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetIPv6ProbeResultResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->setIPv6ProbeResult(ZLorg/chromium/network/mojom/NetworkServiceTest$SetIPv6ProbeResult_Response;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestResolveOwnHostnameWithSystemDnsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestResolveOwnHostnameWithSystemDnsParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestResolveOwnHostnameWithSystemDnsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestResolveOwnHostnameWithSystemDnsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->resolveOwnHostnameWithSystemDns(Lorg/chromium/network/mojom/NetworkServiceTest$ResolveOwnHostnameWithSystemDns_Response;)V

    return v4

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMakeRequestToServerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMakeRequestToServerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object v1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMakeRequestToServerParams;->s:Lorg/chromium/network/mojom/TransferableSocket;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMakeRequestToServerParams;->endpoint:Lorg/chromium/network/mojom/IpEndPoint;

    new-instance v3, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMakeRequestToServerResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMakeRequestToServerResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/network/mojom/NetworkServiceTest;->makeRequestToServer(Lorg/chromium/network/mojom/TransferableSocket;Lorg/chromium/network/mojom/IpEndPoint;Lorg/chromium/network/mojom/NetworkServiceTest$MakeRequestToServer_Response;)V

    return v4

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object v1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheParams;->factory:Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;

    iget-object v3, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheParams;->path:Lorg/chromium/mojo_base/mojom/FilePath;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheParams;->reset:Z

    new-instance v5, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestCreateSimpleCacheResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/network/mojom/NetworkServiceTest;->createSimpleCache(Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;Lorg/chromium/mojo_base/mojom/FilePath;ZLorg/chromium/network/mojom/NetworkServiceTest$CreateSimpleCache_Response;)V

    return v4

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestEnumerateFilesParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestEnumerateFilesParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object v1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestEnumerateFilesParams;->path:Lorg/chromium/mojo_base/mojom/FilePath;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestEnumerateFilesParams;->factory:Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;

    new-instance v3, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestEnumerateFilesResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestEnumerateFilesResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/network/mojom/NetworkServiceTest;->enumerateFiles(Lorg/chromium/mojo_base/mojom/FilePath;Lorg/chromium/network/mojom/HttpCacheBackendFileOperationsFactory;Lorg/chromium/network/mojom/NetworkServiceTest$EnumerateFiles_Response;)V

    return v4

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestOpenFileParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestOpenFileParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestOpenFileParams;->path:Lorg/chromium/mojo_base/mojom/FilePath;

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestOpenFileResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestOpenFileResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->openFile(Lorg/chromium/mojo_base/mojom/FilePath;Lorg/chromium/network/mojom/NetworkServiceTest$OpenFile_Response;)V

    return v4

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetSctAuditingRetryDelayParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetSctAuditingRetryDelayParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetSctAuditingRetryDelayParams;->delay:Lorg/chromium/mojo_base/mojom/TimeDelta;

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetSctAuditingRetryDelayResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetSctAuditingRetryDelayResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->setSctAuditingRetryDelay(Lorg/chromium/mojo_base/mojom/TimeDelta;Lorg/chromium/network/mojom/NetworkServiceTest$SetSctAuditingRetryDelay_Response;)V

    return v4

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestLogParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestLogParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestLogParams;->message:Ljava/lang/String;

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestLogResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestLogResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->log(Ljava/lang/String;Lorg/chromium/network/mojom/NetworkServiceTest$Log_Response;)V

    return v4

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetEnvironmentVariableValueParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetEnvironmentVariableValueParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetEnvironmentVariableValueParams;->name:Ljava/lang/String;

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetEnvironmentVariableValueResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetEnvironmentVariableValueResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->getEnvironmentVariableValue(Ljava/lang/String;Lorg/chromium/network/mojom/NetworkServiceTest$GetEnvironmentVariableValue_Response;)V

    return v4

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetPeerToPeerConnectionsCountChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetPeerToPeerConnectionsCountChangeParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetPeerToPeerConnectionsCountChangeResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetPeerToPeerConnectionsCountChangeResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->getPeerToPeerConnectionsCountChange(Lorg/chromium/network/mojom/NetworkServiceTest$GetPeerToPeerConnectionsCountChange_Response;)V

    return v4

    :pswitch_e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetLatestMemoryPressureLevelParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetLatestMemoryPressureLevelParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetLatestMemoryPressureLevelResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestGetLatestMemoryPressureLevelResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->getLatestMemoryPressureLevel(Lorg/chromium/network/mojom/NetworkServiceTest$GetLatestMemoryPressureLevel_Response;)V

    return v4

    :pswitch_f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTestDohConfigParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTestDohConfigParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget v1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTestDohConfigParams;->secureDnsMode:I

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTestDohConfigParams;->dohConfig:Lorg/chromium/network/mojom/DnsOverHttpsConfig;

    new-instance v3, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTestDohConfigResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTestDohConfigResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/network/mojom/NetworkServiceTest;->setTestDohConfig(ILorg/chromium/network/mojom/DnsOverHttpsConfig;Lorg/chromium/network/mojom/NetworkServiceTest$SetTestDohConfig_Response;)V

    return v4

    :pswitch_10
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestReplaceSystemDnsConfigParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestReplaceSystemDnsConfigParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestReplaceSystemDnsConfigResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestReplaceSystemDnsConfigResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->replaceSystemDnsConfig(Lorg/chromium/network/mojom/NetworkServiceTest$ReplaceSystemDnsConfig_Response;)V

    return v4

    :pswitch_11
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetAllowNetworkAccessToHostResolutionsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetAllowNetworkAccessToHostResolutionsParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetAllowNetworkAccessToHostResolutionsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetAllowNetworkAccessToHostResolutionsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->setAllowNetworkAccessToHostResolutions(Lorg/chromium/network/mojom/NetworkServiceTest$SetAllowNetworkAccessToHostResolutions_Response;)V

    return v4

    :pswitch_12
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTransportSecurityStateTestSourceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTransportSecurityStateTestSourceParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-boolean p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTransportSecurityStateTestSourceParams;->enableUnittestSource:Z

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTransportSecurityStateTestSourceResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSetTransportSecurityStateTestSourceResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->setTransportSecurityStateTestSource(ZLorg/chromium/network/mojom/NetworkServiceTest$SetTransportSecurityStateTestSource_Response;)V

    return v4

    :pswitch_13
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object v6, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostParams;->cert:Lorg/chromium/network/mojom/X509Certificate;

    iget-object v7, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostParams;->hostPattern:Ljava/lang/String;

    iget-object v8, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostParams;->verifyResult:Lorg/chromium/network/mojom/CertVerifyResult;

    iget v9, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostParams;->rv:I

    new-instance v10, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierAddResultForCertAndHostResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/network/mojom/NetworkServiceTest;->mockCertVerifierAddResultForCertAndHost(Lorg/chromium/network/mojom/X509Certificate;Ljava/lang/String;Lorg/chromium/network/mojom/CertVerifyResult;ILorg/chromium/network/mojom/NetworkServiceTest$MockCertVerifierAddResultForCertAndHost_Response;)V

    return v4

    :pswitch_14
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierSetDefaultResultParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierSetDefaultResultParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierSetDefaultResultParams;->defaultResult:I

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierSetDefaultResultResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestMockCertVerifierSetDefaultResultResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->mockCertVerifierSetDefaultResult(ILorg/chromium/network/mojom/NetworkServiceTest$MockCertVerifierSetDefaultResult_Response;)V

    return v4

    :pswitch_15
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestForceNetworkQualityEstimatorReportWifiAsSlow2GParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestForceNetworkQualityEstimatorReportWifiAsSlow2GParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/network/mojom/NetworkServiceTest;

    new-instance v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestForceNetworkQualityEstimatorReportWifiAsSlow2GResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestForceNetworkQualityEstimatorReportWifiAsSlow2GResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/network/mojom/NetworkServiceTest;->forceNetworkQualityEstimatorReportWifiAsSlow2G(Lorg/chromium/network/mojom/NetworkServiceTest$ForceNetworkQualityEstimatorReportWifiAsSlow2G_Response;)V

    return v4

    :pswitch_16
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkQualityChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkQualityChangeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkQualityChangeParams;->type:I

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkQualityChangeResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkQualityChangeResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->simulateNetworkQualityChange(ILorg/chromium/network/mojom/NetworkServiceTest$SimulateNetworkQualityChange_Response;)V

    return v4

    :pswitch_17
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkChangeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkChangeParams;->type:I

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkChangeResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestSimulateNetworkChangeResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->simulateNetworkChange(ILorg/chromium/network/mojom/NetworkServiceTest$SimulateNetworkChange_Response;)V

    return v4

    :pswitch_18
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAddRulesParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAddRulesParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/NetworkServiceTest;

    iget-object p1, p1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAddRulesParams;->rules:[Lorg/chromium/network/mojom/Rule;

    new-instance v1, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAddRulesResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/network/mojom/NetworkServiceTest_Internal$NetworkServiceTestAddRulesResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/network/mojom/NetworkServiceTest;->addRules([Lorg/chromium/network/mojom/Rule;Lorg/chromium/network/mojom/NetworkServiceTest$AddRules_Response;)V

    return v4

    :pswitch_19
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/network/mojom/NetworkServiceTest_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_1
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
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
