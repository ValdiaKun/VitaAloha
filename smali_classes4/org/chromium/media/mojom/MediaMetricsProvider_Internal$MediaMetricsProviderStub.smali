.class final Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderStub;
.super Lorg/chromium/mojo/bindings/Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/MediaMetricsProvider_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaMetricsProviderStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Stub<",
        "Lorg/chromium/media/mojom/MediaMetricsProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/media/mojom/MediaMetricsProvider;I)V
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

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetAudioPipelineInfoParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetAudioPipelineInfoParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetAudioPipelineInfoParams;->info:Lorg/chromium/media/mojom/AudioPipelineInfo;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setAudioPipelineInfo(Lorg/chromium/media/mojom/AudioPipelineInfo;)V

    return v3

    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVideoPipelineInfoParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVideoPipelineInfoParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVideoPipelineInfoParams;->info:Lorg/chromium/media/mojom/VideoPipelineInfo;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setVideoPipelineInfo(Lorg/chromium/media/mojom/VideoPipelineInfo;)V

    return v3

    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasVideoParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasVideoParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasVideoParams;->codec:I

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setHasVideo(I)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasAudioParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasAudioParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasAudioParams;->codec:I

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setHasAudio(I)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquirePlaybackEventsRecorderParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquirePlaybackEventsRecorderParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquirePlaybackEventsRecorderParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->acquirePlaybackEventsRecorder(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireVideoDecodeStatsRecorderParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireVideoDecodeStatsRecorderParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireVideoDecodeStatsRecorderParams;->recorder:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->acquireVideoDecodeStatsRecorder(Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireWatchTimeRecorderParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireWatchTimeRecorderParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object v0, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireWatchTimeRecorderParams;->properties:Lorg/chromium/media/mojom/PlaybackProperties;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireWatchTimeRecorderParams;->recorder:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {p0, v0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->acquireWatchTimeRecorder(Lorg/chromium/media/mojom/PlaybackProperties;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v3

    :pswitch_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetContainerNameParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetContainerNameParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetContainerNameParams;->containerName:I

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setContainerName(I)V

    return v3

    :pswitch_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasTrackChangeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasTrackChangeParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setHasTrackChange()V

    return v3

    :pswitch_a
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetIsHardwareSecureParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetIsHardwareSecureParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setIsHardwareSecure()V

    return v3

    :pswitch_b
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasWaitingForKeyParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasWaitingForKeyParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setHasWaitingForKey()V

    return v3

    :pswitch_c
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetKeySystemParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetKeySystemParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetKeySystemParams;->keySystem:Ljava/lang/String;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setKeySystem(Ljava/lang/String;)V

    return v3

    :pswitch_d
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetDemuxerTypeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetDemuxerTypeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetDemuxerTypeParams;->demuxerType:I

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setDemuxerType(I)V

    return v3

    :pswitch_e
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetRendererTypeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetRendererTypeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetRendererTypeParams;->rendererType:I

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setRendererType(I)V

    return v3

    :pswitch_f
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVisibilityRatioAtPlaybackStartParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVisibilityRatioAtPlaybackStartParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-wide v0, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVisibilityRatioAtPlaybackStartParams;->ratio:D

    invoke-interface {p0, v0, v1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setVisibilityRatioAtPlaybackStart(D)V

    return v3

    :pswitch_10
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToPlayReadyParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToPlayReadyParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToPlayReadyParams;->elapsed:Lorg/chromium/mojo_base/mojom/TimeDelta;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setTimeToPlayReady(Lorg/chromium/mojo_base/mojom/TimeDelta;)V

    return v3

    :pswitch_11
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToFirstFrameParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToFirstFrameParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToFirstFrameParams;->elapsed:Lorg/chromium/mojo_base/mojom/TimeDelta;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setTimeToFirstFrame(Lorg/chromium/mojo_base/mojom/TimeDelta;)V

    return v3

    :pswitch_12
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToMetadataParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToMetadataParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToMetadataParams;->elapsed:Lorg/chromium/mojo_base/mojom/TimeDelta;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setTimeToMetadata(Lorg/chromium/mojo_base/mojom/TimeDelta;)V

    return v3

    :pswitch_13
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetIsEmeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetIsEmeParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setIsEme()V

    return v3

    :pswitch_14
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHaveEnoughParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHaveEnoughParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setHaveEnough()V

    return v3

    :pswitch_15
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasPlayedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasPlayedParams;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    invoke-interface {p0}, Lorg/chromium/media/mojom/MediaMetricsProvider;->setHasPlayed()V

    return v3

    :pswitch_16
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnFallbackParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnFallbackParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnFallbackParams;->status:Lorg/chromium/media/mojom/PipelineStatus;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->onFallback(Lorg/chromium/media/mojom/PipelineStatus;)V

    return v3

    :pswitch_17
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnErrorParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnErrorParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnErrorParams;->status:Lorg/chromium/media/mojom/PipelineStatus;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->onError(Lorg/chromium/media/mojom/PipelineStatus;)V

    return v3

    :pswitch_18
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnStartedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnStartedParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-object p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnStartedParams;->status:Lorg/chromium/media/mojom/PipelineStatus;

    invoke-interface {p0, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->onStarted(Lorg/chromium/media/mojom/PipelineStatus;)V

    return v3

    :pswitch_19
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderInitializeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderInitializeParams;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/mojom/MediaMetricsProvider;

    iget-boolean v0, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderInitializeParams;->isMse:Z

    iget v1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderInitializeParams;->urlScheme:I

    iget p1, p1, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderInitializeParams;->streamType:I

    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/media/mojom/MediaMetricsProvider;->initialize(ZII)V

    return v3

    :pswitch_1a
    sget-object p0, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
    move-exception p0

    new-instance p1, Lorg/chromium/mojo/bindings/UnmarshalException;

    invoke-direct {p1, p0}, Lorg/chromium/mojo/bindings/UnmarshalException;-><init>(Lorg/chromium/mojo/bindings/DeserializationException;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    sget-object v0, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
