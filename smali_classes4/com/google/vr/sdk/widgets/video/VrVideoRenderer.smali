.class Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;
.super Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "VrVideoRenderer"


# instance fields
.field private elapsedFramesSinceMeasurement:I

.field private frameRate:F

.field private lastFrameTimeMs:J

.field private volatile lastVideoRequest:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;

.field private metadata:Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;

.field private player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    const-string p0, "pano_video_renderer"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->getNativeRenderer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->nativeSetSphericalMetadata(J[B)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->getNativeRenderer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;)Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;J[I)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->nativeSetVideoTexture(J[I)J

    move-result-wide p0

    return-wide p0
.end method

.method private native nativeSetCameraRotation(J[F)V
.end method

.method private native nativeSetSphericalMetadata(J[B)V
.end method

.method private native nativeSetVideoTexture(J[I)J
.end method


# virtual methods
.method public getCurrentFramerate()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->frameRate:F

    return p0
.end method

.method public native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;F)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetHeadRotation(J[F)V
.end method

.method public native nativeOnPanningEvent(JFF)V
.end method

.method public native nativeOnPause(J)V
.end method

.method public native nativeOnResume(J)V
.end method

.method public native nativeRenderFrame(J)V
.end method

.method public native nativeResize(JIIFFI)V
.end method

.method public native nativeSetPureTouchTracking(JZ)V
.end method

.method public native nativeSetStereoMode(JZ)V
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->prepareFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getCameraRotationMatrix()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->getNativeRenderer()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->getCameraRotationMatrix()[F

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->nativeSetCameraRotation(J[F)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->lastFrameTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->lastFrameTimeMs:J

    :cond_2
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->elapsedFramesSinceMeasurement:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->elapsedFramesSinceMeasurement:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->lastVideoRequest:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->lastVideoRequest:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->executeApiRequestOnGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    :cond_0
    return-void
.end method

.method public onViewDetach()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->onViewDetach()V

    return-void
.end method

.method public setSphericalMetadata(Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;-><init>(Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;Lcom/google/vr/sdk/widgets/video/nano/SphericalMetadataOuterClass$SphericalMetadata;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->lastVideoRequest:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->lastVideoRequest:Lcom/google/vr/sdk/widgets/video/VrVideoRenderer$LoadVideoRequest;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->postApiRequestToGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/VrVideoRenderer;->player:Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/VrVideoPlayer;->shutdown()V

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->shutdown()V

    return-void
.end method
