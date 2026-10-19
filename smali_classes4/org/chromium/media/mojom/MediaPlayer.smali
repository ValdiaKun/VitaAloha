.class public interface abstract Lorg/chromium/media/mojom/MediaPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaPlayer$RequestVisibility_Response;,
        Lorg/chromium/media/mojom/MediaPlayer$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaPlayer;",
            "Lorg/chromium/media/mojom/MediaPlayer$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/MediaPlayer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/MediaPlayer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract recordAutoPictureInPictureInfo(Lorg/chromium/media/mojom/AutoPipInfo;)V
.end method

.method public abstract requestEnterPictureInPicture()V
.end method

.method public abstract requestFullScreenForElement()V
.end method

.method public abstract requestMediaRemoting()V
.end method

.method public abstract requestMute(Z)V
.end method

.method public abstract requestPause(Z)V
.end method

.method public abstract requestPlay(Z)V
.end method

.method public abstract requestSeekBackward(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract requestSeekForward(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract requestSeekTo(Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract requestVisibility(Lorg/chromium/media/mojom/MediaPlayer$RequestVisibility_Response;)V
.end method

.method public abstract setAudioSinkId(Ljava/lang/String;)V
.end method

.method public abstract setPersistentState(Z)V
.end method

.method public abstract setPowerExperimentState(Z)V
.end method

.method public abstract setVolumeMultiplier(D)V
.end method

.method public abstract suspendForFrameClosed()V
.end method
