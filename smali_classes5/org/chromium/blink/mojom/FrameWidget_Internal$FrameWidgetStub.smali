.class final Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/FrameWidget_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameWidgetStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/FrameWidget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/FrameWidget;I)V
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

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetNotifyClearedDisplayedGraphicsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetNotifyClearedDisplayedGraphicsParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/FrameWidget;->notifyClearedDisplayedGraphics()V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetViewportIntersectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetViewportIntersectionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v0, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetViewportIntersectionParams;->intersectionState:Lorg/chromium/blink/mojom/ViewportIntersectionState;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetViewportIntersectionParams;->visualProperties:Lorg/chromium/blink/mojom/VisualProperties;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->setViewportIntersection(Lorg/chromium/blink/mojom/ViewportIntersectionState;Lorg/chromium/blink/mojom/VisualProperties;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetBindWidgetCompositorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetBindWidgetCompositorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetBindWidgetCompositorParams;->host:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->bindWidgetCompositor(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v4

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDisableDeviceEmulationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDisableDeviceEmulationParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/FrameWidget;->disableDeviceEmulation()V

    return v4

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetEnableDeviceEmulationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetEnableDeviceEmulationParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v0, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetEnableDeviceEmulationParams;->parameters:Lorg/chromium/blink/mojom/DeviceEmulationParams;

    iget p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetEnableDeviceEmulationParams;->cacheBehavior:I

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->enableDeviceEmulation(Lorg/chromium/blink/mojom/DeviceEmulationParams;I)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetIsInertForSubFrameParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetIsInertForSubFrameParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetIsInertForSubFrameParams;->inert:Z

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->setIsInertForSubFrame(Z)V

    return v4

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetUpdateRenderThrottlingStatusForSubFrameParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetUpdateRenderThrottlingStatusForSubFrameParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-boolean v0, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetUpdateRenderThrottlingStatusForSubFrameParams;->isThrottled:Z

    iget-boolean v1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetUpdateRenderThrottlingStatusForSubFrameParams;->subtreeThrottled:Z

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetUpdateRenderThrottlingStatusForSubFrameParams;->displayLocked:Z

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/FrameWidget;->updateRenderThrottlingStatusForSubFrame(ZZZ)V

    return v4

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetInheritedEffectiveTouchActionForSubFrameParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetInheritedEffectiveTouchActionForSubFrameParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetInheritedEffectiveTouchActionForSubFrameParams;->touchAction:Lorg/chromium/cc/mojom/TouchAction;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->setInheritedEffectiveTouchActionForSubFrame(Lorg/chromium/cc/mojom/TouchAction;)V

    return v4

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetActiveParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetActiveParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetActiveParams;->active:Z

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->setActive(Z)V

    return v4

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetTextDirectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetTextDirectionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetTextDirectionParams;->direction:I

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->setTextDirection(I)V

    return v4

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetBackgroundOpaqueParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetBackgroundOpaqueParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-boolean p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetSetBackgroundOpaqueParams;->opaque:Z

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->setBackgroundOpaque(Z)V

    return v4

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetPassImeRenderWidgetHostParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetPassImeRenderWidgetHostParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetPassImeRenderWidgetHostParams;->remote:Lorg/chromium/blink/mojom/ImeRenderWidgetHost;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->passImeRenderWidgetHost(Lorg/chromium/blink/mojom/ImeRenderWidgetHost;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceSystemDragEndedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceSystemDragEndedParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/FrameWidget;->dragSourceSystemDragEnded()V

    return v4

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragLeaveParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragLeaveParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v0, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragLeaveParams;->pointInViewport:Lorg/chromium/gfx/mojom/PointF;

    iget-object p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragLeaveParams;->screenPoint:Lorg/chromium/gfx/mojom/PointF;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/FrameWidget;->dragTargetDragLeave(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;)V

    return v4

    :cond_3
    sget-object p0, Lorg/chromium/blink/mojom/FrameWidget_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_4
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

    nop

    :pswitch_data_0
    .packed-switch 0x7
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

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
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

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/blink/mojom/FrameWidget;

    new-instance v0, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetOnStartStylusWritingResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/blink/mojom/FrameWidget;->onStartStylusWriting(Lorg/chromium/blink/mojom/FrameWidget$OnStartStylusWriting_Response;)V

    return v5

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtParams;->pointInViewport:Lorg/chromium/gfx/mojom/PointF;

    iget-object v3, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtParams;->screenPoint:Lorg/chromium/gfx/mojom/PointF;

    iget p1, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtParams;->dragOperation:I

    new-instance v4, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v4, p0, p2, v6, v7}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragSourceEndedAtResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, v3, p1, v4}, Lorg/chromium/blink/mojom/FrameWidget;->dragSourceEndedAt(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;ILorg/chromium/blink/mojom/FrameWidget$DragSourceEndedAt_Response;)V

    return v5

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v7, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;->dragData:Lorg/chromium/blink/mojom/DragData;

    iget-object v8, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;->pointInViewport:Lorg/chromium/gfx/mojom/PointF;

    iget-object v9, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;->screenPoint:Lorg/chromium/gfx/mojom/PointF;

    iget v10, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropParams;->keyModifiers:I

    new-instance v11, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v11, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDropResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v6 .. v11}, Lorg/chromium/blink/mojom/FrameWidget;->dragTargetDrop(Lorg/chromium/blink/mojom/DragData;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;ILorg/chromium/blink/mojom/FrameWidget$DragTargetDrop_Response;)V

    return v5

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v7, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;->pointInViewport:Lorg/chromium/gfx/mojom/PointF;

    iget-object v8, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;->screenPoint:Lorg/chromium/gfx/mojom/PointF;

    iget-object v9, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;->operationsAllowed:Lorg/chromium/blink/mojom/AllowedDragOperations;

    iget v10, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverParams;->keyModifiers:I

    new-instance v11, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v11, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragOverResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v6 .. v11}, Lorg/chromium/blink/mojom/FrameWidget;->dragTargetDragOver(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/blink/mojom/AllowedDragOperations;ILorg/chromium/blink/mojom/FrameWidget$DragTargetDragOver_Response;)V

    return v5

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/chromium/blink/mojom/FrameWidget;

    iget-object v7, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;->dragData:Lorg/chromium/blink/mojom/DragData;

    iget-object v8, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;->pointInViewport:Lorg/chromium/gfx/mojom/PointF;

    iget-object v9, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;->screenPoint:Lorg/chromium/gfx/mojom/PointF;

    iget-object v10, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;->operationsAllowed:Lorg/chromium/blink/mojom/AllowedDragOperations;

    iget v11, p1, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterParams;->keyModifiers:I

    new-instance v12, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v12, p0, p2, v0, v1}, Lorg/chromium/blink/mojom/FrameWidget_Internal$FrameWidgetDragTargetDragEnterResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v6 .. v12}, Lorg/chromium/blink/mojom/FrameWidget;->dragTargetDragEnter(Lorg/chromium/blink/mojom/DragData;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/blink/mojom/AllowedDragOperations;ILorg/chromium/blink/mojom/FrameWidget$DragTargetDragEnter_Response;)V

    return v5

    :cond_6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/FrameWidget_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method
