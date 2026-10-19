.class final Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/ServiceWorker_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceWorkerStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/ServiceWorker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/ServiceWorker;I)V
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

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    packed-switch v1, :pswitch_data_0

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

    :pswitch_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddMessageToConsoleParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddMessageToConsoleParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget v0, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddMessageToConsoleParams;->level:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddMessageToConsoleParams;->message:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/ServiceWorker;->addMessageToConsole(ILjava/lang/String;)V

    return v3

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerClearKeepAliveParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerClearKeepAliveParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ServiceWorker;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/ServiceWorker;->clearKeepAlive()V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddKeepAliveParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddKeepAliveParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-wide v0, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerAddKeepAliveParams;->keepaliveSequenceNumber:J

    invoke-interface {p0, v0, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->addKeepAlive(J)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerSetIdleDelayParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerSetIdleDelayParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerSetIdleDelayParams;->delay:Lorg/chromium/mojo_base/mojom/TimeDelta;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/ServiceWorker;->setIdleDelay(Lorg/chromium/mojo_base/mojom/TimeDelta;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v5, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->serviceWorkerHost:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    iget-object v6, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->associatedInterfacesToBrowser:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    iget-object v7, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->associatedInterfacesFromBrowser:Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;

    iget-object v8, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->registrationInfo:Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectInfo;

    iget-object v9, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->serviceWorkerInfo:Lorg/chromium/blink/mojom/ServiceWorkerObjectInfo;

    iget v10, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->fetchHandlerExistence:I

    iget v11, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->ancestorFrameType:I

    iget-object v12, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerInitializeGlobalScopeParams;->storageKey:Lorg/chromium/blink/mojom/StorageKey;

    invoke-interface/range {v4 .. v12}, Lorg/chromium/blink/mojom/ServiceWorker;->initializeGlobalScope(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectInfo;Lorg/chromium/blink/mojom/ServiceWorkerObjectInfo;IILorg/chromium/blink/mojom/StorageKey;)V

    return v3

    :cond_2
    sget-object p0, Lorg/chromium/blink/mojom/ServiceWorker_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_3
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
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerPingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerPingParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/blink/mojom/ServiceWorker;

    new-instance v0, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerPingResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerPingResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/blink/mojom/ServiceWorker;->ping(Lorg/chromium/blink/mojom/ServiceWorker$Ping_Response;)V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchContentDeleteEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchContentDeleteEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchContentDeleteEventParams;->id:Ljava/lang/String;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchContentDeleteEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchContentDeleteEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchContentDeleteEvent(Ljava/lang/String;Lorg/chromium/blink/mojom/ServiceWorker$DispatchContentDeleteEvent_Response;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchExtendableMessageEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchExtendableMessageEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchExtendableMessageEventParams;->event:Lorg/chromium/blink/mojom/ExtendableMessageEvent;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchExtendableMessageEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchExtendableMessageEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchExtendableMessageEvent(Lorg/chromium/blink/mojom/ExtendableMessageEvent;Lorg/chromium/blink/mojom/ServiceWorker$DispatchExtendableMessageEvent_Response;)V

    return v4

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPaymentRequestEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPaymentRequestEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPaymentRequestEventParams;->requestData:Lorg/chromium/payments/mojom/PaymentRequestEventData;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPaymentRequestEventParams;->responseCallback:Lorg/chromium/payments/mojom/PaymentHandlerResponseCallback;

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPaymentRequestEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPaymentRequestEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchPaymentRequestEvent(Lorg/chromium/payments/mojom/PaymentRequestEventData;Lorg/chromium/payments/mojom/PaymentHandlerResponseCallback;Lorg/chromium/blink/mojom/ServiceWorker$DispatchPaymentRequestEvent_Response;)V

    return v4

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCanMakePaymentEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCanMakePaymentEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCanMakePaymentEventParams;->eventData:Lorg/chromium/payments/mojom/CanMakePaymentEventData;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCanMakePaymentEventParams;->resultOfCanMakePayment:Lorg/chromium/payments/mojom/PaymentHandlerResponseCallback;

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCanMakePaymentEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCanMakePaymentEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchCanMakePaymentEvent(Lorg/chromium/payments/mojom/CanMakePaymentEventData;Lorg/chromium/payments/mojom/PaymentHandlerResponseCallback;Lorg/chromium/blink/mojom/ServiceWorker$DispatchCanMakePaymentEvent_Response;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchAbortPaymentEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchAbortPaymentEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchAbortPaymentEventParams;->resultOfAbortPayment:Lorg/chromium/payments/mojom/PaymentHandlerResponseCallback;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchAbortPaymentEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchAbortPaymentEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchAbortPaymentEvent(Lorg/chromium/payments/mojom/PaymentHandlerResponseCallback;Lorg/chromium/blink/mojom/ServiceWorker$DispatchAbortPaymentEvent_Response;)V

    return v4

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPeriodicSyncEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPeriodicSyncEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPeriodicSyncEventParams;->tag:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPeriodicSyncEventParams;->timeout:Lorg/chromium/mojo_base/mojom/TimeDelta;

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPeriodicSyncEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPeriodicSyncEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchPeriodicSyncEvent(Ljava/lang/String;Lorg/chromium/mojo_base/mojom/TimeDelta;Lorg/chromium/blink/mojom/ServiceWorker$DispatchPeriodicSyncEvent_Response;)V

    return v4

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventParams;->tag:Ljava/lang/String;

    iget-boolean v3, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventParams;->lastChance:Z

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventParams;->timeout:Lorg/chromium/mojo_base/mojom/TimeDelta;

    new-instance v5, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v5, p0, p2, v6, v7}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchSyncEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v5}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchSyncEvent(Ljava/lang/String;ZLorg/chromium/mojo_base/mojom/TimeDelta;Lorg/chromium/blink/mojom/ServiceWorker$DispatchSyncEvent_Response;)V

    return v4

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushSubscriptionChangeEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushSubscriptionChangeEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushSubscriptionChangeEventParams;->oldSubscription:Lorg/chromium/blink/mojom/PushSubscription;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushSubscriptionChangeEventParams;->newSubscription:Lorg/chromium/blink/mojom/PushSubscription;

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushSubscriptionChangeEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushSubscriptionChangeEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchPushSubscriptionChangeEvent(Lorg/chromium/blink/mojom/PushSubscription;Lorg/chromium/blink/mojom/PushSubscription;Lorg/chromium/blink/mojom/ServiceWorker$DispatchPushSubscriptionChangeEvent_Response;)V

    return v4

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventRecordingNetworkRequestsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventRecordingNetworkRequestsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventRecordingNetworkRequestsParams;->payload:Ljava/lang/String;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventRecordingNetworkRequestsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventRecordingNetworkRequestsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchPushEventRecordingNetworkRequests(Ljava/lang/String;Lorg/chromium/blink/mojom/ServiceWorker$DispatchPushEventRecordingNetworkRequests_Response;)V

    return v4

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventParams;->payload:Ljava/lang/String;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchPushEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchPushEvent(Ljava/lang/String;Lorg/chromium/blink/mojom/ServiceWorker$DispatchPushEvent_Response;)V

    return v4

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationCloseEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationCloseEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationCloseEventParams;->notificationId:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationCloseEventParams;->notificationData:Lorg/chromium/blink/mojom/NotificationData;

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationCloseEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationCloseEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchNotificationCloseEvent(Ljava/lang/String;Lorg/chromium/blink/mojom/NotificationData;Lorg/chromium/blink/mojom/ServiceWorker$DispatchNotificationCloseEvent_Response;)V

    return v4

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v6, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventParams;->notificationId:Ljava/lang/String;

    iget-object v7, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventParams;->notificationData:Lorg/chromium/blink/mojom/NotificationData;

    iget v8, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventParams;->actionIndex:I

    iget-object v9, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventParams;->reply:Lorg/chromium/mojo_base/mojom/String16;

    new-instance v10, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchNotificationClickEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchNotificationClickEvent(Ljava/lang/String;Lorg/chromium/blink/mojom/NotificationData;ILorg/chromium/mojo_base/mojom/String16;Lorg/chromium/blink/mojom/ServiceWorker$DispatchNotificationClickEvent_Response;)V

    return v4

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchFetchEventForMainResourceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchFetchEventForMainResourceParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchFetchEventForMainResourceParams;->params:Lorg/chromium/blink/mojom/DispatchFetchEventParams;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchFetchEventForMainResourceParams;->responseCallback:Lorg/chromium/blink/mojom/ServiceWorkerFetchResponseCallback;

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchFetchEventForMainResourceResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchFetchEventForMainResourceResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchFetchEventForMainResource(Lorg/chromium/blink/mojom/DispatchFetchEventParams;Lorg/chromium/blink/mojom/ServiceWorkerFetchResponseCallback;Lorg/chromium/blink/mojom/ServiceWorker$DispatchFetchEventForMainResource_Response;)V

    return v4

    :pswitch_e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCookieChangeEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCookieChangeEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCookieChangeEventParams;->change:Lorg/chromium/network/mojom/CookieChangeInfo;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCookieChangeEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchCookieChangeEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchCookieChangeEvent(Lorg/chromium/network/mojom/CookieChangeInfo;Lorg/chromium/blink/mojom/ServiceWorker$DispatchCookieChangeEvent_Response;)V

    return v4

    :pswitch_f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchSuccessEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchSuccessEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchSuccessEventParams;->registration:Lorg/chromium/blink/mojom/BackgroundFetchRegistration;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchSuccessEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchSuccessEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchBackgroundFetchSuccessEvent(Lorg/chromium/blink/mojom/BackgroundFetchRegistration;Lorg/chromium/blink/mojom/ServiceWorker$DispatchBackgroundFetchSuccessEvent_Response;)V

    return v4

    :pswitch_10
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchFailEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchFailEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchFailEventParams;->registration:Lorg/chromium/blink/mojom/BackgroundFetchRegistration;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchFailEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchFailEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchBackgroundFetchFailEvent(Lorg/chromium/blink/mojom/BackgroundFetchRegistration;Lorg/chromium/blink/mojom/ServiceWorker$DispatchBackgroundFetchFailEvent_Response;)V

    return v4

    :pswitch_11
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchClickEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchClickEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchClickEventParams;->registration:Lorg/chromium/blink/mojom/BackgroundFetchRegistration;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchClickEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchClickEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchBackgroundFetchClickEvent(Lorg/chromium/blink/mojom/BackgroundFetchRegistration;Lorg/chromium/blink/mojom/ServiceWorker$DispatchBackgroundFetchClickEvent_Response;)V

    return v4

    :pswitch_12
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchAbortEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchAbortEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchAbortEventParams;->registration:Lorg/chromium/blink/mojom/BackgroundFetchRegistration;

    new-instance v1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchAbortEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchBackgroundFetchAbortEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchBackgroundFetchAbortEvent(Lorg/chromium/blink/mojom/BackgroundFetchRegistration;Lorg/chromium/blink/mojom/ServiceWorker$DispatchBackgroundFetchAbortEvent_Response;)V

    return v4

    :pswitch_13
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchActivateEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchActivateEventParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/blink/mojom/ServiceWorker;

    new-instance v0, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchActivateEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchActivateEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchActivateEvent(Lorg/chromium/blink/mojom/ServiceWorker$DispatchActivateEvent_Response;)V

    return v4

    :pswitch_14
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchInstallEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchInstallEventParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/blink/mojom/ServiceWorker;

    new-instance v0, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchInstallEventResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerDispatchInstallEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/blink/mojom/ServiceWorker;->dispatchInstallEvent(Lorg/chromium/blink/mojom/ServiceWorker$DispatchInstallEvent_Response;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerExecuteScriptForTestParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerExecuteScriptForTestParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/ServiceWorker;

    iget-object v1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerExecuteScriptForTestParams;->javascript:Lorg/chromium/mojo_base/mojom/BigString16;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerExecuteScriptForTestParams;->wantsResult:Z

    new-instance v3, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerExecuteScriptForTestResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/ServiceWorker_Internal$ServiceWorkerExecuteScriptForTestResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/ServiceWorker;->executeScriptForTest(Lorg/chromium/mojo_base/mojom/BigString16;ZLorg/chromium/blink/mojom/ServiceWorker$ExecuteScriptForTest_Response;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/ServiceWorker_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_3
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
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
