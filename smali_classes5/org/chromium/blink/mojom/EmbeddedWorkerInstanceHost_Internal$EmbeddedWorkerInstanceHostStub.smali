.class final Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddedWorkerInstanceHostStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;I)V
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

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStoppedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStoppedParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onStopped()V

    return v3

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    iget v5, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;->source:I

    iget v6, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;->messageLevel:I

    iget-object v7, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;->message:Lorg/chromium/mojo_base/mojom/String16;

    iget v8, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;->lineNumber:I

    iget-object v9, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;->sourceUrl:Lorg/chromium/url/mojom/Url;

    invoke-interface/range {v4 .. v9}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onReportConsoleMessage(IILorg/chromium/mojo_base/mojom/String16;ILorg/chromium/url/mojom/Url;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    iget-object v0, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;->errorMessage:Lorg/chromium/mojo_base/mojom/String16;

    iget v1, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;->lineNumber:I

    iget v2, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;->columnNumber:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;->sourceUrl:Lorg/chromium/url/mojom/Url;

    invoke-interface {p0, v0, v1, v2, p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onReportException(Lorg/chromium/mojo_base/mojom/String16;IILorg/chromium/url/mojom/Url;)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    iget v5, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->status:I

    iget v6, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->fetchHandlerType:I

    iget-boolean v7, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->hasHidEventHandlers:Z

    iget-boolean v8, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->hasUsbEventHandlers:Z

    iget v9, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->threadId:I

    iget-object v10, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;->startTiming:Lorg/chromium/blink/mojom/EmbeddedWorkerStartTiming;

    invoke-interface/range {v4 .. v10}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onStarted(IIZZILorg/chromium/blink/mojom/EmbeddedWorkerStartTiming;)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnScriptEvaluationStartParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnScriptEvaluationStartParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onScriptEvaluationStart()V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnScriptLoadedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnScriptLoadedParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    invoke-interface {p0}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onScriptLoaded()V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReadyForInspectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReadyForInspectionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    iget-object v0, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReadyForInspectionParams;->agent:Lorg/chromium/blink/mojom/DevToolsAgent;

    iget-object p1, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReadyForInspectionParams;->agentHost:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->onReadyForInspection(Lorg/chromium/blink/mojom/DevToolsAgent;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostCountFeatureParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostCountFeatureParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    iget p1, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostCountFeatureParams;->feature:I

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->countFeature(I)V

    return v3

    :cond_1
    sget-object p0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_2
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
    .packed-switch 0x1
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
    .locals 7
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

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;

    iget-wide v5, p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationParams;->observedKeepaliveSequenceNumber:J

    new-instance p1, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {p1, p0, p2, v1, v2}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v5, v6, p1}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;->requestTermination(JLorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost$RequestTermination_Response;)V

    return v4

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
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1
.end method
