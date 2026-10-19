.class final Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPlayerObserverStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/media/mojom/MediaPlayerObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/media/mojom/MediaPlayerObserver;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 12
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

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnVideoVisibilityChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnVideoVisibilityChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-boolean p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnVideoVisibilityChangedParams;->meetsVisibilityThreshold:Z

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onVideoVisibilityChanged(Z)V

    return v3

    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnRemotePlaybackMetadataChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnRemotePlaybackMetadataChangeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnRemotePlaybackMetadataChangeParams;->remotePlaybackMetadata:Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onRemotePlaybackMetadataChange(Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangingDisabledParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangingDisabledParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onAudioOutputSinkChangingDisabled()V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnUseAudioServiceChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnUseAudioServiceChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-boolean p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnUseAudioServiceChangedParams;->usesAudioService:Z

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onUseAudioServiceChanged(Z)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangedParams;->hashedDeviceId:Ljava/lang/String;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onAudioOutputSinkChanged(Ljava/lang/String;)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnPictureInPictureAvailabilityChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnPictureInPictureAvailabilityChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-boolean p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnPictureInPictureAvailabilityChangedParams;->available:Z

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onPictureInPictureAvailabilityChanged(Z)V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaSizeChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaSizeChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaSizeChangedParams;->size:Lorg/chromium/gfx/mojom/Size;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaSizeChanged(Lorg/chromium/gfx/mojom/Size;)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEffectivelyFullscreenChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEffectivelyFullscreenChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget v0, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEffectivelyFullscreenChangedParams;->status:I

    iget-object v1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEffectivelyFullscreenChangedParams;->url:Lorg/chromium/url/mojom/Url;

    iget-boolean p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEffectivelyFullscreenChangedParams;->mediaControlsIsHidden:Z

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaEffectivelyFullscreenChanged(ILorg/chromium/url/mojom/Url;Z)V

    return v3

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPositionStateChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPositionStateChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPositionStateChangedParams;->mediaPosition:Lorg/chromium/media_session/mojom/MediaPosition;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaPositionStateChanged(Lorg/chromium/media_session/mojom/MediaPosition;)V

    return v3

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaMetadataChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaMetadataChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-boolean v0, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaMetadataChangedParams;->hasAudio:Z

    iget-boolean v1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaMetadataChangedParams;->hasVideo:Z

    iget p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaMetadataChangedParams;->contentType:I

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaMetadataChanged(ZZI)V

    return v3

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMutedStatusChangedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMutedStatusChangedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-boolean p1, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMutedStatusChangedParams;->muted:Z

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMutedStatusChanged(Z)V

    return v3

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-object v5, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;->pipelineStatus:Ljava/lang/String;

    iget-object v6, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;->mediaUrl:Lorg/chromium/url/mojom/Url;

    iget-object v7, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;->documentUrl:Lorg/chromium/url/mojom/Url;

    iget-wide v8, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;->currentTimeS:D

    iget-wide v10, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;->durationS:D

    invoke-interface/range {v4 .. v11}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaError(Ljava/lang/String;Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;DD)V

    return v3

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-boolean v5, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;->streamEnded:Z

    iget-object v6, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;->mediaUrl:Lorg/chromium/url/mojom/Url;

    iget-object v7, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;->documentUrl:Lorg/chromium/url/mojom/Url;

    iget-wide v8, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;->durationS:D

    invoke-interface/range {v4 .. v9}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaPaused(ZLorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;D)V

    return v3

    :cond_1
    sget-object p0, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/media/mojom/MediaPlayerObserver;

    iget-object v6, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingParams;->mediaUrl:Lorg/chromium/url/mojom/Url;

    iget-object v7, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingParams;->documentUrl:Lorg/chromium/url/mojom/Url;

    iget-wide v8, p1, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingParams;->durationS:D

    new-instance v10, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p0

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    invoke-direct {v10, p0, p2, v0, v1}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v5 .. v10}, Lorg/chromium/media/mojom/MediaPlayerObserver;->onMediaPlaying(Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;DLorg/chromium/media/mojom/MediaPlayerObserver$OnMediaPlaying_Response;)V

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

    sget-object v0, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
.end method
