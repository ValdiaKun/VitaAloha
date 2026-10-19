.class final Lorg/chromium/on_device_model/mojom/Session_Internal$SessionStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/on_device_model/mojom/Session_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/on_device_model/mojom/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/on_device_model/mojom/Session;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 6
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

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

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

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionHintParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionHintParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionHintParams;->options:Lorg/chromium/on_device_model/mojom/HintOptions;

    invoke-interface {p0, p1}, Lorg/chromium/on_device_model/mojom/Session;->hint(Lorg/chromium/on_device_model/mojom/HintOptions;)V

    return v4

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAsrStreamParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAsrStreamParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object v0, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAsrStreamParams;->options:Lorg/chromium/on_device_model/mojom/AsrStreamOptions;

    iget-object v1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAsrStreamParams;->stream:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAsrStreamParams;->responder:Lorg/chromium/on_device_model/mojom/AsrStreamResponder;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/on_device_model/mojom/Session;->asrStream(Lorg/chromium/on_device_model/mojom/AsrStreamOptions;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/on_device_model/mojom/AsrStreamResponder;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionSetPriorityParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionSetPriorityParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/on_device_model/mojom/Session;

    iget p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionSetPriorityParams;->priority:I

    invoke-interface {p0, p1}, Lorg/chromium/on_device_model/mojom/Session;->setPriority(I)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGenerateParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGenerateParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object v0, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGenerateParams;->options:Lorg/chromium/on_device_model/mojom/GenerateOptions;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGenerateParams;->responder:Lorg/chromium/on_device_model/mojom/StreamingResponder;

    invoke-interface {p0, v0, p1}, Lorg/chromium/on_device_model/mojom/Session;->generate(Lorg/chromium/on_device_model/mojom/GenerateOptions;Lorg/chromium/on_device_model/mojom/StreamingResponder;)V

    return v4

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAppendParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAppendParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object v0, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAppendParams;->options:Lorg/chromium/on_device_model/mojom/AppendOptions;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAppendParams;->client:Lorg/chromium/on_device_model/mojom/ContextClient;

    invoke-interface {p0, v0, p1}, Lorg/chromium/on_device_model/mojom/Session;->append(Lorg/chromium/on_device_model/mojom/AppendOptions;Lorg/chromium/on_device_model/mojom/ContextClient;)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionCloneParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionCloneParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionCloneParams;->session:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/on_device_model/mojom/Session;->clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v4

    :cond_4
    sget-object p0, Lorg/chromium/on_device_model/mojom/Session_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .packed-switch 0x9
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

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetProbabilitiesBlockingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetProbabilitiesBlockingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetProbabilitiesBlockingParams;->text:Ljava/lang/String;

    new-instance v1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetProbabilitiesBlockingResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetProbabilitiesBlockingResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/on_device_model/mojom/Session;->getProbabilitiesBlocking(Ljava/lang/String;Lorg/chromium/on_device_model/mojom/Session$GetProbabilitiesBlocking_Response;)V

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

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensParams;->input:Lorg/chromium/on_device_model/mojom/Input;

    new-instance v1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/on_device_model/mojom/Session;->getSizeInTokens(Lorg/chromium/on_device_model/mojom/Input;Lorg/chromium/on_device_model/mojom/Session$GetSizeInTokens_Response;)V

    return v5

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/on_device_model/mojom/Session;

    iget-object p1, p1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreParams;->text:Ljava/lang/String;

    new-instance v1, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/on_device_model/mojom/Session;->score(Ljava/lang/String;Lorg/chromium/on_device_model/mojom/Session$Score_Response;)V

    return v5

    :cond_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/on_device_model/mojom/Session_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_5
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
