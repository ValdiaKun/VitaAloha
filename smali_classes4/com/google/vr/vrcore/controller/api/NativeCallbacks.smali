.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private closed:Z

.field private final userData:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    return-void
.end method

.method private final native handleAccelEvent(JIJFFF)V
.end method

.method private final native handleBatteryEvent(JIJZI)V
.end method

.method private final native handleButtonEvent(JIJIZ)V
.end method

.method private final native handleControllerRecentered(JIJFFFF)V
.end method

.method private final handleEventsCompatibilityLocked(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    move v9, v11

    :goto_0
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v1, :cond_0

    invoke-virtual {v10}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getAccelEventCount()I

    move-result v1

    if-ge v9, v1, :cond_0

    invoke-virtual {v10, v9}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getAccelEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->x:F

    move-wide v12, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->y:F

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->z:F

    move-wide v1, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_1
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v1, :cond_1

    invoke-virtual {v10}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getButtonEventCount()I

    move-result v1

    if-ge v8, v1, :cond_1

    invoke-virtual {v10, v8}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getButtonEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    move-wide v12, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->button:I

    iget-boolean v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->down:Z

    move-wide v1, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_2
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v1, :cond_2

    invoke-virtual {v10}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getGyroEventCount()I

    move-result v1

    if-ge v9, v1, :cond_2

    invoke-virtual {v10, v9}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getGyroEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->x:F

    move-wide v12, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->y:F

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->z:F

    move-wide v1, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_3
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getOrientationEventCount()I

    move-result v1

    if-ge v12, v1, :cond_3

    invoke-virtual {v10, v12}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getOrientationEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    move-wide v8, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    move-wide v13, v8

    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iget v9, v1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F

    move-wide v1, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v1, :cond_4

    invoke-virtual {v10}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getTouchEventCount()I

    move-result v1

    if-ge v11, v1, :cond_4

    invoke-virtual {v10, v11}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->getTouchEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v4, v2

    iget v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v6, v4

    iget-wide v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    move-wide v7, v6

    iget v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->action:I

    move-wide v8, v7

    iget v7, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->x:F

    iget v1, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->y:F

    move-wide v15, v8

    move v8, v1

    move-wide v1, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    return-void
.end method

.method private final native handleGyroEvent(JIJFFF)V
.end method

.method private final native handleOrientationEvent(JIJFFFF)V
.end method

.method private final native handlePositionEvent(JIJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JIJIFF)V
.end method

.method private final native handleTrackingStatusEvent(JIJI)V
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleEventsCompatibilityLocked(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleEventsCompatibilityLocked(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getPositionEventCount()I

    move-result v2

    if-ge v11, v2, :cond_1

    invoke-virtual {v0, v11}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getPositionEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v5, v3

    iget v4, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v7, v5

    iget-wide v5, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    move-wide v8, v7

    iget v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->x:F

    move-wide v12, v8

    iget v8, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->y:F

    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->z:F

    move-wide v2, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getTrackingStatusEventCount()I

    move-result v2

    if-ge v10, v2, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getTrackingStatusEvent(I)Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    move-wide v5, v3

    iget v4, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    move-wide v7, v5

    iget-wide v5, v2, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    iget v2, v2, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->trackingStatusFlags:I

    move-wide v14, v7

    move v7, v2

    move-wide v2, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->hasBatteryEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getBatteryEvent()Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    iget v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    iget-wide v5, v0, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    iget-boolean v7, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->charging:Z

    iget v8, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->batteryLevelBucket:I

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    iget v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->controllerId:I

    iget-wide v5, p1, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->timestampNanos:J

    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qx:F

    iget v8, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qy:F

    iget v9, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qz:F

    iget v10, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->qw:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized onControllerStateChanged(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceConnected(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onServiceFailed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onServiceInitFailed(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceUnavailable()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->userData:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
