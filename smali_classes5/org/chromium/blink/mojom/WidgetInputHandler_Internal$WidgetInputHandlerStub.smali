.class final Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/WidgetInputHandler_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetInputHandlerStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/WidgetInputHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/WidgetInputHandler;I)V
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

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_9

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget v0, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;->constraints:I

    iget v1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;->current:I

    iget-boolean v2, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;->animate:Z

    iget-object p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;->offsetTagModifications:Lorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;

    invoke-interface {p0, v0, v1, v2, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->updateBrowserControlsState(IIZLorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;)V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerGetFrameWidgetInputHandlerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerGetFrameWidgetInputHandlerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerGetFrameWidgetInputHandlerParams;->interfaceRequest:Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->getFrameWidgetInputHandler(Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerAttachSynchronousCompositorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerAttachSynchronousCompositorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object v0, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerAttachSynchronousCompositorParams;->controlHost:Lorg/chromium/blink/mojom/SynchronousCompositorControlHost;

    iget-object v1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerAttachSynchronousCompositorParams;->host:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    iget-object p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerAttachSynchronousCompositorParams;->compositorRequest:Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->attachSynchronousCompositor(Lorg/chromium/blink/mojom/SynchronousCompositorControlHost;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestCompositionUpdatesParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestCompositionUpdatesParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-boolean v0, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestCompositionUpdatesParams;->immediateRequest:Z

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestCompositionUpdatesParams;->monitorRequest:Z

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->requestCompositionUpdates(ZZ)V

    return v4

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestTextInputStateUpdateParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestTextInputStateUpdateParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/WidgetInputHandler;->requestTextInputStateUpdate()V

    return v4

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeFinishComposingTextParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeFinishComposingTextParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeFinishComposingTextParams;->keepSelection:Z

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->imeFinishComposingText(Z)V

    return v4

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerCursorVisibilityChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerCursorVisibilityChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerCursorVisibilityChangedParams;->visible:Z

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->cursorVisibilityChanged(Z)V

    return v4

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetEditCommandsForNextKeyEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetEditCommandsForNextKeyEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetEditCommandsForNextKeyEventParams;->commands:[Lorg/chromium/blink/mojom/EditCommand;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->setEditCommandsForNextKeyEvent([Lorg/chromium/blink/mojom/EditCommand;)V

    return v4

    :cond_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerMouseCaptureLostParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerMouseCaptureLostParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/WidgetInputHandler;->mouseCaptureLost()V

    return v4

    :cond_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetFocusParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetFocusParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetFocusParams;->state:I

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->setFocus(I)V

    return v4

    :cond_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchNonBlockingEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchNonBlockingEventParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object p1, p1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchNonBlockingEventParams;->event:Lorg/chromium/blink/mojom/Event;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WidgetInputHandler;->dispatchNonBlockingEvent(Lorg/chromium/blink/mojom/Event;)V

    return v4

    :cond_9
    sget-object p0, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_a
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

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "unknown method: "

    const-string v2, "expected flags: "

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    const/16 v6, 0x9

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    const/16 v5, 0xb

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_1

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerPingMainThreadParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerPingMainThreadParams;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/blink/mojom/WidgetInputHandler;

    new-instance v2, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerPingMainThreadResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerPingMainThreadResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v1, v2}, Lorg/chromium/blink/mojom/WidgetInputHandler;->pingMainThread(Lorg/chromium/blink/mojom/WidgetInputHandler$PingMainThread_Response;)V

    return v8

    :cond_1
    new-instance v0, Lorg/chromium/mojo/bindings/UnknownMethodException;

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/UnknownMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedParams;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/blink/mojom/WidgetInputHandler;

    new-instance v2, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v1, v2}, Lorg/chromium/blink/mojom/WidgetInputHandler;->waitForInputProcessed(Lorg/chromium/blink/mojom/WidgetInputHandler$WaitForInputProcessed_Response;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object v10, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;->text:Lorg/chromium/mojo_base/mojom/String16;

    iget-object v11, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;->imeTextSpans:[Lorg/chromium/ui/mojom/ImeTextSpan;

    iget-object v12, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;->range:Lorg/chromium/gfx/mojom/Range;

    iget v13, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;->relativeCursorPosition:I

    new-instance v14, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v14, v1, v0, v2, v3}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v9 .. v14}, Lorg/chromium/blink/mojom/WidgetInputHandler;->imeCommitText(Lorg/chromium/mojo_base/mojom/String16;[Lorg/chromium/ui/mojom/ImeTextSpan;Lorg/chromium/gfx/mojom/Range;ILorg/chromium/blink/mojom/WidgetInputHandler$ImeCommitText_Response;)V

    return v8

    :cond_4
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object v10, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->text:Lorg/chromium/mojo_base/mojom/String16;

    iget-object v11, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->imeTextSpans:[Lorg/chromium/ui/mojom/ImeTextSpan;

    iget-object v12, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->range:Lorg/chromium/gfx/mojom/Range;

    iget v13, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->start:I

    iget v14, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->end:I

    iget v15, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;->imeState:I

    new-instance v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v2

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Lorg/chromium/blink/mojom/WidgetInputHandler;->imeSetComposition(Lorg/chromium/mojo_base/mojom/String16;[Lorg/chromium/ui/mojom/ImeTextSpan;Lorg/chromium/gfx/mojom/Range;IIILorg/chromium/blink/mojom/WidgetInputHandler$ImeSetComposition_Response;)V

    return v8

    :cond_5
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/blink/mojom/WidgetInputHandler;

    iget-object v3, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventParams;->event:Lorg/chromium/blink/mojom/Event;

    iget-object v1, v1, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventParams;->originalEventForGesture:Lorg/chromium/blink/mojom/Event;

    new-instance v5, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v6

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v9

    invoke-direct {v5, v6, v0, v9, v10}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, v3, v1, v5}, Lorg/chromium/blink/mojom/WidgetInputHandler;->dispatchEvent(Lorg/chromium/blink/mojom/Event;Lorg/chromium/blink/mojom/Event;Lorg/chromium/blink/mojom/WidgetInputHandler$DispatchEvent_Response;)V

    return v8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, v2, v3, v0}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result v0

    return v0

    :cond_7
    new-instance v0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw v1
.end method
