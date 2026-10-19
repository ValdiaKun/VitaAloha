.class final Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerConnectionTrackerHostStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 10
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

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddStandardStatsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddStandardStatsParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddStandardStatsParams;->lid:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddStandardStatsParams;->value:Lorg/chromium/mojo_base/mojom/ListValue;

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->addStandardStats(ILorg/chromium/mojo_base/mojom/ListValue;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcDataChannelLogWriteParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcDataChannelLogWriteParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcDataChannelLogWriteParams;->lid:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcDataChannelLogWriteParams;->output:[B

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->webRtcDataChannelLogWrite(I[B)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcEventLogWriteParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcEventLogWriteParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcEventLogWriteParams;->lid:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcEventLogWriteParams;->output:[B

    invoke-interface {p0, v0, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->webRtcEventLogWrite(I[B)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaFailureParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaFailureParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaFailureParams;->requestId:I

    iget-object v1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaFailureParams;->error:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaFailureParams;->errorMessage:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->getDisplayMediaFailure(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;->requestId:I

    iget-object v1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;->streamId:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;->audioTrackInfo:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;->videoTrackInfo:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->getDisplayMediaSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v5, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;->requestId:I

    iget-boolean v6, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;->audio:Z

    iget-boolean v7, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;->video:Z

    iget-object v8, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;->audioConstraints:Ljava/lang/String;

    iget-object v9, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;->videoConstraints:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->getDisplayMedia(IZZLjava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaFailureParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaFailureParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaFailureParams;->requestId:I

    iget-object v1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaFailureParams;->error:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaFailureParams;->errorMessage:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->getUserMediaFailure(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;->requestId:I

    iget-object v1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;->streamId:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;->audioTrackInfo:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;->videoTrackInfo:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->getUserMediaSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v5, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;->requestId:I

    iget-boolean v6, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;->audio:Z

    iget-boolean v7, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;->video:Z

    iget-object v8, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;->audioConstraints:Ljava/lang/String;

    iget-object v9, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;->videoConstraints:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->getUserMedia(IZZLjava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostUpdatePeerConnectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostUpdatePeerConnectionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v0, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostUpdatePeerConnectionParams;->lid:I

    iget-object v1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostUpdatePeerConnectionParams;->type:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostUpdatePeerConnectionParams;->value:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->updatePeerConnection(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostRemovePeerConnectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostRemovePeerConnectionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostRemovePeerConnectionParams;->lid:I

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->removePeerConnection(I)V

    return v3

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddPeerConnectionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddPeerConnectionParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddPeerConnectionParams;->info:Lorg/chromium/blink/mojom/PeerConnectionInfo;

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->addPeerConnection(Lorg/chromium/blink/mojom/PeerConnectionInfo;)V

    return v3

    :pswitch_d
    sget-object p0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
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

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;

    iget v1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetParams;->lid:I

    iget-object p1, p1, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetParams;->sessionId:Ljava/lang/String;

    new-instance v3, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v3, p0, p2, v5, v6}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v0, v1, p1, v3}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;->onPeerConnectionSessionIdSet(ILjava/lang/String;Lorg/chromium/blink/mojom/PeerConnectionTrackerHost$OnPeerConnectionSessionIdSet_Response;)V

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

    sget-object v0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
