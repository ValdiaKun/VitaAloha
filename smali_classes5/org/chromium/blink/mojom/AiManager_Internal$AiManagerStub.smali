.class final Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/AiManager_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiManagerStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/AiManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/AiManager;I)V
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

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    const/16 v4, 0xc

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateClassifierParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateClassifierParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/AiManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateClassifierParams;->client:Lorg/chromium/blink/mojom/AiManagerCreateClassifierClient;

    iget-object v1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateClassifierParams;->options:Lorg/chromium/blink/mojom/AiClassifierCreateOptions;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateClassifierParams;->monitor:Lorg/chromium/on_device_model/mojom/DownloadObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/AiManager;->createClassifier(Lorg/chromium/blink/mojom/AiManagerCreateClassifierClient;Lorg/chromium/blink/mojom/AiClassifierCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateProofreaderParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateProofreaderParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/AiManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateProofreaderParams;->client:Lorg/chromium/blink/mojom/AiManagerCreateProofreaderClient;

    iget-object v1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateProofreaderParams;->options:Lorg/chromium/blink/mojom/AiProofreaderCreateOptions;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateProofreaderParams;->monitor:Lorg/chromium/on_device_model/mojom/DownloadObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/AiManager;->createProofreader(Lorg/chromium/blink/mojom/AiManagerCreateProofreaderClient;Lorg/chromium/blink/mojom/AiProofreaderCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateRewriterParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateRewriterParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/AiManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateRewriterParams;->client:Lorg/chromium/blink/mojom/AiManagerCreateRewriterClient;

    iget-object v1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateRewriterParams;->options:Lorg/chromium/blink/mojom/AiRewriterCreateOptions;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateRewriterParams;->monitor:Lorg/chromium/on_device_model/mojom/DownloadObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/AiManager;->createRewriter(Lorg/chromium/blink/mojom/AiManagerCreateRewriterClient;Lorg/chromium/blink/mojom/AiRewriterCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateWriterParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateWriterParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/AiManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateWriterParams;->client:Lorg/chromium/blink/mojom/AiManagerCreateWriterClient;

    iget-object v1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateWriterParams;->options:Lorg/chromium/blink/mojom/AiWriterCreateOptions;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateWriterParams;->monitor:Lorg/chromium/on_device_model/mojom/DownloadObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/AiManager;->createWriter(Lorg/chromium/blink/mojom/AiManagerCreateWriterClient;Lorg/chromium/blink/mojom/AiWriterCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V

    return v3

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateSummarizerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateSummarizerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/AiManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateSummarizerParams;->client:Lorg/chromium/blink/mojom/AiManagerCreateSummarizerClient;

    iget-object v1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateSummarizerParams;->options:Lorg/chromium/blink/mojom/AiSummarizerCreateOptions;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateSummarizerParams;->monitor:Lorg/chromium/on_device_model/mojom/DownloadObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/AiManager;->createSummarizer(Lorg/chromium/blink/mojom/AiManagerCreateSummarizerClient;Lorg/chromium/blink/mojom/AiSummarizerCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateLanguageModelParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateLanguageModelParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/AiManager;

    iget-object v0, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateLanguageModelParams;->client:Lorg/chromium/blink/mojom/AiManagerCreateLanguageModelClient;

    iget-object v1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateLanguageModelParams;->options:Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateLanguageModelParams;->monitor:Lorg/chromium/on_device_model/mojom/DownloadObserver;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/AiManager;->createLanguageModel(Lorg/chromium/blink/mojom/AiManagerCreateLanguageModelClient;Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V

    return v3

    :cond_7
    sget-object p0, Lorg/chromium/blink/mojom/AiManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_8
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

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5

    const/16 v4, 0x9

    if-eq v1, v4, :cond_4

    const/16 v4, 0xb

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/AiManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterParams;->options:Lorg/chromium/blink/mojom/AiWriterCreateOptions;

    new-instance v1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/AiManager;->canCreateWriter(Lorg/chromium/blink/mojom/AiWriterCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateWriter_Response;)V

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

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/blink/mojom/AiManager;

    new-instance v0, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v0, p0, p2, v1, v2}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v0}, Lorg/chromium/blink/mojom/AiManager;->getLanguageModelParams(Lorg/chromium/blink/mojom/AiManager$GetLanguageModelParams_Response;)V

    return v6

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateClassifierParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateClassifierParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/AiManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateClassifierParams;->options:Lorg/chromium/blink/mojom/AiClassifierCreateOptions;

    new-instance v1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateClassifierResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateClassifierResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/AiManager;->canCreateClassifier(Lorg/chromium/blink/mojom/AiClassifierCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateClassifier_Response;)V

    return v6

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateProofreaderParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateProofreaderParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/AiManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateProofreaderParams;->options:Lorg/chromium/blink/mojom/AiProofreaderCreateOptions;

    new-instance v1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateProofreaderResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateProofreaderResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/AiManager;->canCreateProofreader(Lorg/chromium/blink/mojom/AiProofreaderCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateProofreader_Response;)V

    return v6

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/AiManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterParams;->options:Lorg/chromium/blink/mojom/AiRewriterCreateOptions;

    new-instance v1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/AiManager;->canCreateRewriter(Lorg/chromium/blink/mojom/AiRewriterCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateRewriter_Response;)V

    return v6

    :cond_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/AiManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerParams;->options:Lorg/chromium/blink/mojom/AiSummarizerCreateOptions;

    new-instance v1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/AiManager;->canCreateSummarizer(Lorg/chromium/blink/mojom/AiSummarizerCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateSummarizer_Response;)V

    return v6

    :cond_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/AiManager;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelParams;->options:Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;

    new-instance v1, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/AiManager;->canCreateLanguageModel(Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateLanguageModel_Response;)V

    return v6

    :cond_8
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    sget-object v0, Lorg/chromium/blink/mojom/AiManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p0

    return p0

    :cond_9
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
