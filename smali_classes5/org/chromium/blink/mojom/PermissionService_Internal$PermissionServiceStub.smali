.class final Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/PermissionService_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionServiceStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/PermissionService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/PermissionService;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
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

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceNotifyEventListenerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceNotifyEventListenerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object v0, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceNotifyEventListenerParams;->permission:Lorg/chromium/blink/mojom/PermissionDescriptor;

    iget-object v1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceNotifyEventListenerParams;->eventType:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceNotifyEventListenerParams;->isAdded:Z

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PermissionService;->notifyEventListener(Lorg/chromium/blink/mojom/PermissionDescriptor;Ljava/lang/String;Z)V

    return v3

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPageEmbeddedPermissionObserverParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPageEmbeddedPermissionObserverParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object v0, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPageEmbeddedPermissionObserverParams;->permission:Lorg/chromium/blink/mojom/PermissionDescriptor;

    iget v1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPageEmbeddedPermissionObserverParams;->lastKnownStatus:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPageEmbeddedPermissionObserverParams;->observer:Lorg/chromium/blink/mojom/PermissionObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PermissionService;->addPageEmbeddedPermissionObserver(Lorg/chromium/blink/mojom/PermissionDescriptor;ILorg/chromium/blink/mojom/PermissionObserver;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPermissionObserverParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPermissionObserverParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object v0, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPermissionObserverParams;->permission:Lorg/chromium/blink/mojom/PermissionDescriptor;

    iget-object v1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPermissionObserverParams;->lastKnownStatus:Lorg/chromium/blink/mojom/PermissionStatusWithDetails;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPermissionObserverParams;->observer:Lorg/chromium/blink/mojom/PermissionObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PermissionService;->addPermissionObserver(Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/PermissionStatusWithDetails;Lorg/chromium/blink/mojom/PermissionObserver;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRegisterPageEmbeddedPermissionControlParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRegisterPageEmbeddedPermissionControlParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object v0, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRegisterPageEmbeddedPermissionControlParams;->permissions:[Lorg/chromium/blink/mojom/PermissionDescriptor;

    iget-object v1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRegisterPageEmbeddedPermissionControlParams;->descriptor:Lorg/chromium/blink/mojom/EmbeddedPermissionRequestDescriptor;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRegisterPageEmbeddedPermissionControlParams;->client:Lorg/chromium/blink/mojom/EmbeddedPermissionControlClient;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PermissionService;->registerPageEmbeddedPermissionControl([Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/EmbeddedPermissionRequestDescriptor;Lorg/chromium/blink/mojom/EmbeddedPermissionControlClient;)V

    return v3

    :cond_5
    sget-object p0, Lorg/chromium/blink/mojom/PermissionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_6
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
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
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

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionParams;->permission:Lorg/chromium/blink/mojom/PermissionDescriptor;

    new-instance v1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/PermissionService;->revokePermission(Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/PermissionService$RevokePermission_Response;)V

    return v6

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
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsParams;->permission:[Lorg/chromium/blink/mojom/PermissionDescriptor;

    new-instance v1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/PermissionService;->requestPermissions([Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/PermissionService$RequestPermissions_Response;)V

    return v6

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionParams;->permission:Lorg/chromium/blink/mojom/PermissionDescriptor;

    new-instance v1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/PermissionService;->requestPermission(Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/PermissionService$RequestPermission_Response;)V

    return v6

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object v1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionParams;->permissions:[Lorg/chromium/blink/mojom/PermissionDescriptor;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionParams;->descriptor:Lorg/chromium/blink/mojom/EmbeddedPermissionRequestDescriptor;

    new-instance v3, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v4

    invoke-direct {v3, p0, p2, v4, v5}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/PermissionService;->requestPageEmbeddedPermission([Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/EmbeddedPermissionRequestDescriptor;Lorg/chromium/blink/mojom/PermissionService$RequestPageEmbeddedPermission_Response;)V

    return v6

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PermissionService;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionParams;->permission:Lorg/chromium/blink/mojom/PermissionDescriptor;

    new-instance v1, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/PermissionService;->hasPermission(Lorg/chromium/blink/mojom/PermissionDescriptor;Lorg/chromium/blink/mojom/PermissionService$HasPermission_Response;)V

    return v6

    :cond_6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/PermissionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_7
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
