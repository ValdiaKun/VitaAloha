.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final DEBUG:Z = false

.field public static final DISPLAY_ROTATION_REFRESH_INTERVAL_NANOS:J

.field private static final INVALID_DISPLAY_ROTATION:I = -0x1

.field private static final MIN_VALID_DISPLAY_REFRESH_RATE:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "DisplaySynchronizer"


# instance fields
.field private volatile display:Landroid/view/Display;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private volatile displayRotationDegrees:I

.field private frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

.field private lastDisplayRotationUpdateTimeNanos:J

.field private volatile nativeDisplaySynchronizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->DISPLAY_ROTATION_REFRESH_INTERVAL_NANOS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->lastDisplayRotationUpdateTimeNanos:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->setDisplay(Landroid/view/Display;)V

    new-instance p1, Lcom/google/vr/cardboard/FrameMonitor;

    invoke-direct {p1, p0}, Lcom/google/vr/cardboard/FrameMonitor;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    invoke-virtual {p1}, Lcom/google/vr/cardboard/FrameMonitor;->init()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native DisplaySynchronizer creation failed, implementation unavailable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkNativeDisplaySynchronizer()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DisplaySynchronizer has already been shut down."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invalidateDisplayProperties()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->display:Landroid/view/Display;

    invoke-static {v0}, Lcom/google/vr/cardboard/DisplayUtils;->getDisplayMetricsLandscape(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-virtual {p0, v1, v2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeOnMetricsChanged(J)V

    :cond_0
    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayMetrics:Landroid/util/DisplayMetrics;

    :cond_1
    return-void
.end method


# virtual methods
.method public disableFrameMonitor()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/cardboard/FrameMonitor;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 7

    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->checkNativeDisplaySynchronizer()V

    iget v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->lastDisplayRotationUpdateTimeNanos:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->DISPLAY_ROTATION_REFRESH_INTERVAL_NANOS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, "DisplaySynchronizer"

    const-string v2, "Unknown display rotation, defaulting to 0"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x5a

    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->lastDisplayRotationUpdateTimeNanos:J

    :cond_5
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    iget v6, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->displayRotationDegrees:I

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "DisplaySynchronizer"

    const-string v1, "DisplaySynchronizer.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->display:Landroid/view/Display;

    return-object p0
.end method

.method public getNativeDisplaySynchronizer()J
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->checkNativeDisplaySynchronizer()V

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    return-wide v0
.end method

.method public native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeOnMetricsChanged(J)V
.end method

.method public native nativeReset(JJJ)V
.end method

.method public native nativeUpdate(JJI)V
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->invalidateDisplayProperties()V

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/FrameMonitor;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->invalidateDisplayProperties()V

    iget-object p0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/FrameMonitor;->onResume()V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/Display;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->checkNativeDisplaySynchronizer()V

    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->display:Landroid/view/Display;

    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->invalidateDisplayProperties()V

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v7

    iget-wide v3, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    return-void
.end method

.method public shutdown()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->onPause()V

    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->frameMonitor:Lcom/google/vr/cardboard/FrameMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/cardboard/FrameMonitor;->shutdown()V

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDisplaySynchronizer:J

    :cond_1
    return-void
.end method
