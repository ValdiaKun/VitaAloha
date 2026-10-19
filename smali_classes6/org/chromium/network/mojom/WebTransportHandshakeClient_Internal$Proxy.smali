.class final Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/network/mojom/WebTransportHandshakeClient$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal;
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
.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 0

    invoke-super {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    return-object p0
.end method

.method public onBeforeConnect(Lorg/chromium/network/mojom/IpEndPoint;)V
    .locals 3

    new-instance v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnBeforeConnectParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnBeforeConnectParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnBeforeConnectParams;->serverAddress:Lorg/chromium/network/mojom/IpEndPoint;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onConnectionEstablished(Lorg/chromium/network/mojom/WebTransport;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/network/mojom/HttpResponseHeaders;Ljava/lang/String;Lorg/chromium/network/mojom/WebTransportStats;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/network/mojom/WebTransport;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/WebTransportClient;",
            ">;",
            "Lorg/chromium/network/mojom/HttpResponseHeaders;",
            "Ljava/lang/String;",
            "Lorg/chromium/network/mojom/WebTransportStats;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;->transport:Lorg/chromium/network/mojom/WebTransport;

    iput-object p2, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;->client:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p3, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;->responseHeaders:Lorg/chromium/network/mojom/HttpResponseHeaders;

    iput-object p4, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;->selectedApplicationProtocol:Ljava/lang/String;

    iput-object p5, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnConnectionEstablishedParams;->initialStats:Lorg/chromium/network/mojom/WebTransportStats;

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

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onHandshakeFailed(Lorg/chromium/network/mojom/WebTransportError;)V
    .locals 4

    new-instance v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnHandshakeFailedParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnHandshakeFailedParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/network/mojom/WebTransportHandshakeClient_Internal$WebTransportHandshakeClientOnHandshakeFailedParams;->error:Lorg/chromium/network/mojom/WebTransportError;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
