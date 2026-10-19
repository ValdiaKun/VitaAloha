.class final Lorg/chromium/blink/mojom/WebSocketConnector_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/blink/mojom/WebSocketConnector$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/WebSocketConnector_Internal;
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
.method public connect(Lorg/chromium/url/mojom/Url;[Ljava/lang/String;Ljava/lang/String;ILorg/chromium/network/mojom/WebSocketHandshakeClient;Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;->url:Lorg/chromium/url/mojom/Url;

    iput-object p2, v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;->requestedProtocols:[Ljava/lang/String;

    iput-object p3, v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;->userAgent:Ljava/lang/String;

    iput p4, v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;->storageAccessApiStatus:I

    iput-object p5, v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;->handshakeClient:Lorg/chromium/network/mojom/WebSocketHandshakeClient;

    iput-object p6, v0, Lorg/chromium/blink/mojom/WebSocketConnector_Internal$WebSocketConnectorConnectParams;->throttlingProfileId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

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
    move-exception p0

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
