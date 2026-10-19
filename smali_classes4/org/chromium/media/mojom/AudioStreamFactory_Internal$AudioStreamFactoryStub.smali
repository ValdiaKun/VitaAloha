.class final Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/AudioStreamFactory_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioStreamFactoryStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/media/mojom/AudioStreamFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/media/mojom/AudioStreamFactory;I)V
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

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v1

    const/4 v4, -0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryBindMuterParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryBindMuterParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/AudioStreamFactory;

    iget-object v0, p1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryBindMuterParams;->receiver:Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;

    iget-object p1, p1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryBindMuterParams;->groupId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    invoke-interface {p0, v0, p1}, Lorg/chromium/media/mojom/AudioStreamFactory;->bindMuter(Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;Lorg/chromium/mojo_base/mojom/UnguessableToken;)V

    return v4

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

    invoke-static {p1}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryAssociateInputAndOutputForAecParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryAssociateInputAndOutputForAecParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/AudioStreamFactory;

    iget-object v0, p1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryAssociateInputAndOutputForAecParams;->inputStreamId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-object p1, p1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryAssociateInputAndOutputForAecParams;->outputDeviceId:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/chromium/media/mojom/AudioStreamFactory;->associateInputAndOutputForAec(Lorg/chromium/mojo_base/mojom/UnguessableToken;Ljava/lang/String;)V

    return v4

    :cond_3
    sget-object p0, Lorg/chromium/media/mojom/AudioStreamFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {p0, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p0

    return p0

    :cond_4
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
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 20
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

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;->hasExactFlags(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getMethodId()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/chromium/media/mojom/AudioStreamFactory;

    iget-object v9, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v10, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->client:Lorg/chromium/media/mojom/AudioInputStreamClient;

    iget-object v11, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->observer:Lorg/chromium/media/mojom/AudioInputStreamObserver;

    iget-object v12, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->params:Lorg/chromium/media/mojom/AudioParameters;

    iget v13, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->sharedMemoryCount:I

    iget-object v14, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;->groupId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    new-instance v15, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v15, v1, v0, v2, v3}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v8 .. v15}, Lorg/chromium/media/mojom/AudioStreamFactory;->createLoopbackStream(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/AudioInputStreamClient;Lorg/chromium/media/mojom/AudioInputStreamObserver;Lorg/chromium/media/mojom/AudioParameters;ILorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/AudioStreamFactory$CreateLoopbackStream_Response;)V

    return v7

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

    invoke-static {v1}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/chromium/media/mojom/AudioStreamFactory;

    iget-object v9, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->stream:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v10, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->deviceSwitchReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v11, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->observer:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    iget-object v12, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->log:Lorg/chromium/media/mojom/AudioLog;

    iget-object v13, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->deviceId:Ljava/lang/String;

    iget-object v14, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->params:Lorg/chromium/media/mojom/AudioParameters;

    iget-object v15, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;->groupId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    new-instance v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v2

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Lorg/chromium/media/mojom/AudioStreamFactory;->createSwitchableOutputStream(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/media/mojom/AudioLog;Ljava/lang/String;Lorg/chromium/media/mojom/AudioParameters;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/AudioStreamFactory$CreateSwitchableOutputStream_Response;)V

    return v7

    :cond_3
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/chromium/media/mojom/AudioStreamFactory;

    iget-object v9, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->stream:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v10, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->observer:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    iget-object v11, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->log:Lorg/chromium/media/mojom/AudioLog;

    iget-object v12, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->deviceId:Ljava/lang/String;

    iget-object v13, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->params:Lorg/chromium/media/mojom/AudioParameters;

    iget-object v14, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;->groupId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    new-instance v15, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v2

    invoke-direct {v15, v1, v0, v2, v3}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v8 .. v15}, Lorg/chromium/media/mojom/AudioStreamFactory;->createOutputStream(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/media/mojom/AudioLog;Ljava/lang/String;Lorg/chromium/media/mojom/AudioParameters;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/AudioStreamFactory$CreateOutputStream_Response;)V

    return v7

    :cond_4
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/chromium/media/mojom/AudioStreamFactory;

    iget-object v9, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->stream:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object v10, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->client:Lorg/chromium/media/mojom/AudioInputStreamClient;

    iget-object v11, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->observer:Lorg/chromium/media/mojom/AudioInputStreamObserver;

    iget-object v12, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->log:Lorg/chromium/media/mojom/AudioLog;

    iget-object v13, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->deviceId:Ljava/lang/String;

    iget-object v14, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->params:Lorg/chromium/media/mojom/AudioParameters;

    iget-object v15, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->groupId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget v2, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->sharedMemoryCount:I

    iget-boolean v3, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->enableAgc:Z

    iget-object v1, v1, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;->processingConfig:Lorg/chromium/media/mojom/AudioProcessingConfig;

    new-instance v5, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamResponseParamsProxyToResponder;

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v6

    move/from16 p1, v7

    move-object/from16 v16, v8

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v7

    invoke-direct {v5, v6, v0, v7, v8}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    move-object/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v8, v16

    move/from16 v16, v2

    invoke-interface/range {v8 .. v19}, Lorg/chromium/media/mojom/AudioStreamFactory;->createInputStream(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/AudioInputStreamClient;Lorg/chromium/media/mojom/AudioInputStreamObserver;Lorg/chromium/media/mojom/AudioLog;Ljava/lang/String;Lorg/chromium/media/mojom/AudioParameters;Lorg/chromium/mojo_base/mojom/UnguessableToken;IZLorg/chromium/media/mojom/AudioProcessingConfig;Lorg/chromium/media/mojom/AudioStreamFactory$CreateInputStream_Response;)V

    return p1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/media/mojom/AudioStreamFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, v2, v3, v0}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Lorg/chromium/mojo/bindings/InvalidHeaderException;

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
