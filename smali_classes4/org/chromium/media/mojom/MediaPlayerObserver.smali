.class public interface abstract Lorg/chromium/media/mojom/MediaPlayerObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaPlayerObserver$OnMediaPlaying_Response;,
        Lorg/chromium/media/mojom/MediaPlayerObserver$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaPlayerObserver;",
            "Lorg/chromium/media/mojom/MediaPlayerObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/MediaPlayerObserver;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onAudioOutputSinkChanged(Ljava/lang/String;)V
.end method

.method public abstract onAudioOutputSinkChangingDisabled()V
.end method

.method public abstract onMediaEffectivelyFullscreenChanged(ILorg/chromium/url/mojom/Url;Z)V
.end method

.method public abstract onMediaError(Ljava/lang/String;Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;DD)V
.end method

.method public abstract onMediaMetadataChanged(ZZI)V
.end method

.method public abstract onMediaPaused(ZLorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;D)V
.end method

.method public abstract onMediaPlaying(Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;DLorg/chromium/media/mojom/MediaPlayerObserver$OnMediaPlaying_Response;)V
.end method

.method public abstract onMediaPositionStateChanged(Lorg/chromium/media_session/mojom/MediaPosition;)V
.end method

.method public abstract onMediaSizeChanged(Lorg/chromium/gfx/mojom/Size;)V
.end method

.method public abstract onMutedStatusChanged(Z)V
.end method

.method public abstract onPictureInPictureAvailabilityChanged(Z)V
.end method

.method public abstract onRemotePlaybackMetadataChange(Lorg/chromium/media_session/mojom/RemotePlaybackMetadata;)V
.end method

.method public abstract onUseAudioServiceChanged(Z)V
.end method

.method public abstract onVideoVisibilityChanged(Z)V
.end method
