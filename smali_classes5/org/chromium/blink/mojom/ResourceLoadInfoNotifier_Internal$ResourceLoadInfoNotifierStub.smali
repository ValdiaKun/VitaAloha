.class final Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceLoadInfoNotifierStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
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

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierCloneParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierCloneParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierCloneParams;->pendingResourceLoadInfoNotifier:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCanceledParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCanceledParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    iget-wide v0, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCanceledParams;->requestId:J

    invoke-interface {p0, v0, v1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->notifyResourceLoadCanceled(J)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCompletedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCompletedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    iget-object v0, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCompletedParams;->resourceLoadInfo:Lorg/chromium/blink/mojom/ResourceLoadInfo;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceLoadCompletedParams;->status:Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->notifyResourceLoadCompleted(Lorg/chromium/blink/mojom/ResourceLoadInfo;Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceTransferSizeUpdatedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceTransferSizeUpdatedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    iget-wide v0, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceTransferSizeUpdatedParams;->requestId:J

    iget p1, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceTransferSizeUpdatedParams;->transferSizeDiff:I

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->notifyResourceTransferSizeUpdated(JI)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    iget-wide v5, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;->requestId:J

    iget-object v7, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;->finalResponseUrl:Lorg/chromium/url/mojom/SchemeHostPort;

    iget-object v8, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;->head:Lorg/chromium/network/mojom/UrlResponseHead;

    iget v9, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;->requestDestination:I

    iget-boolean v10, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceResponseReceivedParams;->isAdResource:Z

    invoke-interface/range {v4 .. v10}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->notifyResourceResponseReceived(JLorg/chromium/url/mojom/SchemeHostPort;Lorg/chromium/network/mojom/UrlResponseHead;IZ)V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceRedirectReceivedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceRedirectReceivedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    iget-object v0, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceRedirectReceivedParams;->redirectInfo:Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    iget-object p1, p1, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyResourceRedirectReceivedParams;->redirectResponse:Lorg/chromium/network/mojom/UrlResponseHead;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->notifyResourceRedirectReceived(Lorg/chromium/network/mojom/UrlRequestRedirectInfo;Lorg/chromium/network/mojom/UrlResponseHead;)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyUpdateUserGestureCarryoverInfoParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal$ResourceLoadInfoNotifierNotifyUpdateUserGestureCarryoverInfoParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier;->notifyUpdateUserGestureCarryoverInfo()V

    return v3

    :pswitch_8
    sget-object p0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
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

    sget-object v0, Lorg/chromium/blink/mojom/ResourceLoadInfoNotifier_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
