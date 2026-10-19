.class public abstract Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;,
        Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;,
        Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;,
        Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field private static final STATE_KEY_CURRENT_YAW:Ljava/lang/String; = "currentYaw"

.field private static final TAG:Ljava/lang/String; = "VrWidgetRenderer"

.field public static disableRenderingForTesting:Z


# instance fields
.field private final context:Landroid/content/Context;

.field private currentYaw:F

.field private final display:Landroid/view/Display;

.field private final glThreadScheduler:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;

.field private volatile lastSetPureTouchTrackingRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;

.field private volatile lastSetStereoModeRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;

.field private nativeRenderer:J

.field private tmpHeadAngles:[F

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->tmpHeadAngles:[F

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->glThreadScheduler:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;

    iput p3, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->xMetersPerPixel:F

    iput p4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->yMetersPerPixel:F

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->display:Landroid/view/Display;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    return-wide v0
.end method


# virtual methods
.method public executeApiRequestOnGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V
    .locals 4

    sget-boolean v0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->disableRenderingForTesting:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->TAG:Ljava/lang/String;

    const-string p1, "disableRenderingForTesting"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->TAG:Ljava/lang/String;

    const-string p1, "Native renderer has just been destroyed. Dropping request."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;->execute()V

    return-void
.end method

.method public getHeadRotation([F)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeGetHeadRotation(J[F)V

    :cond_0
    return-void
.end method

.method public getNativeRenderer()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    return-wide v0
.end method

.method public abstract nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;F)J
.end method

.method public abstract nativeDestroy(J)V
.end method

.method public abstract nativeGetHeadRotation(J[F)V
.end method

.method public abstract nativeOnPanningEvent(JFF)V
.end method

.method public abstract nativeOnPause(J)V
.end method

.method public abstract nativeOnResume(J)V
.end method

.method public abstract nativeRenderFrame(J)V
.end method

.method public abstract nativeResize(JIIFFI)V
.end method

.method public abstract nativeSetPureTouchTracking(JZ)V
.end method

.method public abstract nativeSetStereoMode(JZ)V
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderFrame(J)V

    :cond_0
    return-void
.end method

.method public onPanningEvent(FF)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeOnPanningEvent(JFF)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeOnPause(J)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "currentYaw"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->currentYaw:F

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeOnResume(J)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->updateCurrentYaw()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currentYaw"

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->currentYaw:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->display:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->getScreenRotationInDegrees(I)I

    move-result v7

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    iget v5, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->xMetersPerPixel:F

    iget v6, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->yMetersPerPixel:F

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeResize(JIIFFI)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeDestroy(J)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->currentYaw:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetPureTouchTrackingRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetPureTouchTrackingRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->executeApiRequestOnGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetStereoModeRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetStereoModeRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->executeApiRequestOnGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    :cond_2
    return-void
.end method

.method public onViewDetach()V
    .locals 0

    return-void
.end method

.method public postApiRequestToGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->glThreadScheduler:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;

    new-instance v1, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$1;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;->queueGlThreadEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPureTouchTracking(Z)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;Z)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetPureTouchTrackingRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetPureTouchTrackingRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetPureTouchTrackingRequest;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->postApiRequestToGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    return-void
.end method

.method public setStereoMode(Z)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;Z)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetStereoModeRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->lastSetStereoModeRequest:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->postApiRequestToGlThread(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeRenderer:J

    :cond_0
    return-void
.end method

.method public updateCurrentYaw()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->tmpHeadAngles:[F

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->getHeadRotation([F)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->tmpHeadAngles:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->currentYaw:F

    return-void
.end method
