.class final Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/DevToolsObserver_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevToolsObserverStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/network/mojom/DevToolsObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/network/mojom/DevToolsObserver;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 13
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

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverCloneParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverCloneParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverCloneParams;->listener:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnConnectionAllowlistIssueParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnConnectionAllowlistIssueParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnConnectionAllowlistIssueParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnConnectionAllowlistIssueParams;->url:Lorg/chromium/url/mojom/Url;

    iget p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnConnectionAllowlistIssueParams;->issue:I

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onConnectionAllowlistIssue(Ljava/lang/String;Lorg/chromium/url/mojom/Url;I)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnUnencodedDigestErrorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnUnencodedDigestErrorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnUnencodedDigestErrorParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnUnencodedDigestErrorParams;->url:Lorg/chromium/url/mojom/Url;

    iget p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnUnencodedDigestErrorParams;->issue:I

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onUnencodedDigestError(Ljava/lang/String;Lorg/chromium/url/mojom/Url;I)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSriMessageSignatureIssueParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSriMessageSignatureIssueParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSriMessageSignatureIssueParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSriMessageSignatureIssueParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSriMessageSignatureIssueParams;->issues:[Lorg/chromium/network/mojom/SriMessageSignatureIssue;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onSriMessageSignatureIssue(Ljava/lang/String;Lorg/chromium/url/mojom/Url;[Lorg/chromium/network/mojom/SriMessageSignatureIssue;)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSharedDictionaryErrorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSharedDictionaryErrorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSharedDictionaryErrorParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSharedDictionaryErrorParams;->url:Lorg/chromium/url/mojom/Url;

    iget p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSharedDictionaryErrorParams;->error:I

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onSharedDictionaryError(Ljava/lang/String;Lorg/chromium/url/mojom/Url;I)V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnOrbErrorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnOrbErrorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnOrbErrorParams;->devtoolsRequestId:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnOrbErrorParams;->url:Lorg/chromium/url/mojom/Url;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onOrbError(Ljava/lang/String;Lorg/chromium/url/mojom/Url;)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v5, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v6, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->initiatorOrigin:Lorg/chromium/url/internal/mojom/Origin;

    iget-object v7, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->clientSecurityState:Lorg/chromium/network/mojom/ClientSecurityState;

    iget-object v8, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object v9, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->status:Lorg/chromium/network/mojom/CorsErrorStatus;

    iget-boolean v10, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;->isWarning:Z

    invoke-interface/range {v4 .. v10}, Lorg/chromium/network/mojom/DevToolsObserver;->onCorsError(Ljava/lang/String;Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/network/mojom/ClientSecurityState;Lorg/chromium/url/mojom/Url;Lorg/chromium/network/mojom/CorsErrorStatus;Z)V

    return v3

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnTrustTokenOperationDoneParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnTrustTokenOperationDoneParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnTrustTokenOperationDoneParams;->devtoolRequestId:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnTrustTokenOperationDoneParams;->result:Lorg/chromium/network/mojom/TrustTokenOperationResult;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onTrustTokenOperationDone(Ljava/lang/String;Lorg/chromium/network/mojom/TrustTokenOperationResult;)V

    return v3

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestCompletedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestCompletedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestCompletedParams;->devtoolRequestId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestCompletedParams;->status:Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onCorsPreflightRequestCompleted(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;)V

    return v3

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightResponseParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightResponseParams;->devtoolRequestId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-object v1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightResponseParams;->url:Lorg/chromium/url/mojom/Url;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightResponseParams;->head:Lorg/chromium/network/mojom/UrlResponseHeadDevToolsInfo;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onCorsPreflightResponse(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/url/mojom/Url;Lorg/chromium/network/mojom/UrlResponseHeadDevToolsInfo;)V

    return v3

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v5, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;->devtoolRequestId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-object v6, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;->requestHeaders:Lorg/chromium/network/mojom/HttpRequestHeaders;

    iget-object v7, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;->requestInfo:Lorg/chromium/network/mojom/UrlRequestDevToolsInfo;

    iget-object v8, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;->initiatorUrl:Lorg/chromium/url/mojom/Url;

    iget-object v9, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;->initiatorDevtoolRequestId:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lorg/chromium/network/mojom/DevToolsObserver;->onCorsPreflightRequest(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/network/mojom/HttpRequestHeaders;Lorg/chromium/network/mojom/UrlRequestDevToolsInfo;Lorg/chromium/url/mojom/Url;Ljava/lang/String;)V

    return v3

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v5, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v6, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;->url:Lorg/chromium/url/mojom/Url;

    iget-boolean v7, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;->isWarning:Z

    iget v8, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;->resourceAddressSpace:I

    iget-object v9, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnLocalNetworkRequestParams;->clientSecurityState:Lorg/chromium/network/mojom/ClientSecurityState;

    invoke-interface/range {v4 .. v9}, Lorg/chromium/network/mojom/DevToolsObserver;->onLocalNetworkRequest(Ljava/lang/String;Lorg/chromium/url/mojom/Url;ZILorg/chromium/network/mojom/ClientSecurityState;)V

    return v3

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnEarlyHintsResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnEarlyHintsResponseParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v0, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnEarlyHintsResponseParams;->devtoolRequestId:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnEarlyHintsResponseParams;->headers:[Lorg/chromium/network/mojom/HttpRawHeaderPair;

    invoke-interface {p0, v0, p1}, Lorg/chromium/network/mojom/DevToolsObserver;->onEarlyHintsResponse(Ljava/lang/String;[Lorg/chromium/network/mojom/HttpRawHeaderPair;)V

    return v3

    :pswitch_e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v5, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v6, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->cookiesWithAccessResult:[Lorg/chromium/network/mojom/CookieAndLineWithAccessResult;

    iget-object v7, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->headers:[Lorg/chromium/network/mojom/HttpRawHeaderPair;

    iget-object v8, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->rawResponseHeaders:Ljava/lang/String;

    iget v9, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->resourceAddressSpace:I

    iget v10, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->httpStatusCode:I

    iget-object v11, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;->cookiePartitionKey:Lorg/chromium/network/mojom/CookiePartitionKey;

    invoke-interface/range {v4 .. v11}, Lorg/chromium/network/mojom/DevToolsObserver;->onRawResponse(Ljava/lang/String;[Lorg/chromium/network/mojom/CookieAndLineWithAccessResult;[Lorg/chromium/network/mojom/HttpRawHeaderPair;Ljava/lang/String;IILorg/chromium/network/mojom/CookiePartitionKey;)V

    return v3

    :pswitch_f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/network/mojom/DevToolsObserver;

    iget-object v5, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->devtoolRequestId:Ljava/lang/String;

    iget-object v6, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->cookiesWithAccessResult:[Lorg/chromium/network/mojom/CookieWithAccessResult;

    iget-object v7, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->headers:[Lorg/chromium/network/mojom/HttpRawHeaderPair;

    iget-object v8, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->timestamp:Lorg/chromium/mojo_base/mojom/TimeTicks;

    iget-object v9, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->deviceBoundSessionUsages:[Lorg/chromium/network/mojom/DeviceBoundSessionWithUsage;

    iget-object v10, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->clientSecurityState:Lorg/chromium/network/mojom/ClientSecurityState;

    iget-object v11, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->otherPartitionInfo:Lorg/chromium/network/mojom/OtherPartitionInfo;

    iget-object v12, p1, Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;->appliedNetworkConditionsId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    invoke-interface/range {v4 .. v12}, Lorg/chromium/network/mojom/DevToolsObserver;->onRawRequest(Ljava/lang/String;[Lorg/chromium/network/mojom/CookieWithAccessResult;[Lorg/chromium/network/mojom/HttpRawHeaderPair;Lorg/chromium/mojo_base/mojom/TimeTicks;[Lorg/chromium/network/mojom/DeviceBoundSessionWithUsage;Lorg/chromium/network/mojom/ClientSecurityState;Lorg/chromium/network/mojom/OtherPartitionInfo;Lorg/chromium/mojo_base/mojom/UnguessableToken;)V

    return v3

    :pswitch_10
    sget-object p0, Lorg/chromium/network/mojom/DevToolsObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    sget-object v0, Lorg/chromium/network/mojom/DevToolsObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
