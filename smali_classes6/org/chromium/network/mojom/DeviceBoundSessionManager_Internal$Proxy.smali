.class final Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;

# interfaces
.implements Lorg/chromium/network/mojom/DeviceBoundSessionManager$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal;
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
.method public addEventObserver(Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver;)V
    .locals 4

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddEventObserverParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddEventObserverParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddEventObserverParams;->observer:Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver;

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

    const/4 v3, 0x4

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

.method public addObserver(Lorg/chromium/url/mojom/Url;Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver;)V
    .locals 3

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddObserverParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddObserverParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddObserverParams;->url:Lorg/chromium/url/mojom/Url;

    iput-object p2, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerAddObserverParams;->observer:Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver;

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

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

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

.method public createBoundSessions([Lorg/chromium/network/mojom/DeviceBoundSessionParams;[B[Lorg/chromium/network/mojom/CanonicalCookie;Lorg/chromium/network/mojom/CookieOptions;Lorg/chromium/network/mojom/DeviceBoundSessionManager$CreateBoundSessions_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsParams;-><init>()V

    iput-object p1, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsParams;->params:[Lorg/chromium/network/mojom/DeviceBoundSessionParams;

    iput-object p2, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsParams;->wrappedKey:[B

    iput-object p3, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsParams;->cookiesToSet:[Lorg/chromium/network/mojom/CanonicalCookie;

    iput-object p4, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsParams;->cookieOptions:Lorg/chromium/network/mojom/CookieOptions;

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsResponseParamsForwardToCallback;

    invoke-direct {p2, p5}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerCreateBoundSessionsResponseParamsForwardToCallback;-><init>(Lorg/chromium/network/mojom/DeviceBoundSessionManager$CreateBoundSessions_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public deleteAllSessions(ILorg/chromium/mojo_base/mojom/Time;Lorg/chromium/mojo_base/mojom/Time;Lorg/chromium/network/mojom/ClearDataFilter;Lorg/chromium/network/mojom/DeviceBoundSessionManager$DeleteAllSessions_Response;)V
    .locals 7

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsParams;-><init>()V

    iput p1, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsParams;->reason:I

    iput-object p2, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsParams;->createdAfterTime:Lorg/chromium/mojo_base/mojom/Time;

    iput-object p3, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsParams;->createdBeforeTime:Lorg/chromium/mojo_base/mojom/Time;

    iput-object p4, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsParams;->filter:Lorg/chromium/network/mojom/ClearDataFilter;

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance p2, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsResponseParamsForwardToCallback;

    invoke-direct {p2, p5}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteAllSessionsResponseParamsForwardToCallback;-><init>(Lorg/chromium/network/mojom/DeviceBoundSessionManager$DeleteAllSessions_Response;)V

    invoke-interface {p1, p0, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

.method public deleteSession(ILorg/chromium/network/mojom/DeviceBoundSessionKey;)V
    .locals 3

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteSessionParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteSessionParams;-><init>()V

    iput p1, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteSessionParams;->reason:I

    iput-object p2, v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerDeleteSessionParams;->session:Lorg/chromium/network/mojom/DeviceBoundSessionKey;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(II)V

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

.method public getAllSessions(Lorg/chromium/network/mojom/DeviceBoundSessionManager$GetAllSessions_Response;)V
    .locals 8

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerGetAllSessionsParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerGetAllSessionsParams;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIIJ)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p0

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerGetAllSessionsResponseParamsForwardToCallback;

    invoke-direct {v0, p1}, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal$DeviceBoundSessionManagerGetAllSessionsResponseParamsForwardToCallback;-><init>(Lorg/chromium/network/mojom/DeviceBoundSessionManager$GetAllSessions_Response;)V

    invoke-interface {v1, p0, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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
