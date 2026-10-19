.class public Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "viz"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final NANOSECONDS_PER_MICROSECOND:J = 0x3e8L

.field private static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private mConsecutiveVSync:Z

.field private mGoodStartingPointNano:J

.field private mHaveRequestInFlight:Z

.field private mInsideVSync:Z

.field private final mNativeExternalBeginFrameSourceAndroid:J

.field private mRefreshPeriodNano:J

.field private mUseEstimatedRefreshRate:Z

.field private mVSyncNotificationsEnabled:Z


# direct methods
.method private constructor <init>(JF)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p3}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->updateRefreshRate(F)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mChoreographer:Landroid/view/Choreographer;

    invoke-direct {p0}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->getCurrentNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mGoodStartingPointNano:J

    iput-wide p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mNativeExternalBeginFrameSourceAndroid:J

    return-void
.end method

.method private getCurrentNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private postCallback()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mHaveRequestInFlight:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mHaveRequestInFlight:Z

    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mInsideVSync:Z

    iput-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mConsecutiveVSync:Z

    iget-object v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private setEnabled(Z)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncNotificationsEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncNotificationsEnabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->postCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateRefreshRate(F)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mUseEstimatedRefreshRate:Z

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/high16 p1, 0x42700000    # 60.0f

    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mRefreshPeriodNano:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    const-string v1, "VSync"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mUseEstimatedRefreshRate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mConsecutiveVSync:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mGoodStartingPointNano:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mRefreshPeriodNano:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mRefreshPeriodNano:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-wide p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mGoodStartingPointNano:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mInsideVSync:Z

    iput-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mHaveRequestInFlight:Z

    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncNotificationsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mInsideVSync:Z

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;->get()Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mNativeExternalBeginFrameSourceAndroid:J

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    iget-wide v8, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mRefreshPeriodNano:J

    div-long/2addr v8, v6

    move-wide v6, p1

    invoke-interface/range {v3 .. v9}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;->onVSync(JJJ)V

    invoke-direct {p0}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->postCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mInsideVSync:Z

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method
