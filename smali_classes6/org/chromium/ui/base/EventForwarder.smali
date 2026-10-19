.class public Lorg/chromium/ui/base/EventForwarder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;,
        Lorg/chromium/ui/base/EventForwarder$InputDeviceSource;,
        Lorg/chromium/ui/base/EventForwarder$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FLING_VELOCITY:F = 8000.0f

.field private static final MIN_FLING_VELOCITY:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "EventForwarder"

.field private static final URL_MIME_TYPE:Ljava/lang/String; = "text/x-moz-url"

.field private static final sEventForwarders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/ui/base/EventForwarder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConvertTrackpadEventsToMouse:Z

.field private mCurrentTouchOffsetX:F

.field private mCurrentTouchOffsetY:F

.field private mDragDispatchingOffsetX:F

.field private mDragDispatchingOffsetY:F

.field private final mIsAtLeastU:Z

.field private final mIsDragDropEnabled:Z

.field private mLastMouseButtonState:I

.field private mLastToolType:I

.field private mLastTrackpadScrollStartRawX:F

.field private mLastTrackpadScrollStartRawY:F

.field private mLastTrackpadScrollStartX:F

.field private mLastTrackpadScrollStartY:F

.field private mLastTrackpadScrollX:F

.field private mLastTrackpadScrollY:F

.field private mNativeEventForwarder:J

.field private final mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

.field private mStylusWritingDelegate:Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;

.field private final mTmpPointerCoords:Landroid/view/MotionEvent$PointerCoords;

.field private final mUseBufferedInput:Z

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/EventForwarder;->sEventForwarders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/EventForwarder;->mTmpPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/ui/base/EventForwarder;->mIsAtLeastU:Z

    new-instance v0, Lorg/chromium/ui/base/PointerLockEventHelper;

    invoke-direct {v0}, Lorg/chromium/ui/base/PointerLockEventHelper;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/EventForwarder;->mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

    iput-wide p1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    iput-boolean p3, p0, Lorg/chromium/ui/base/EventForwarder;->mIsDragDropEnabled:Z

    iput-boolean p4, p0, Lorg/chromium/ui/base/EventForwarder;->mConvertTrackpadEventsToMouse:Z

    iput-boolean p5, p0, Lorg/chromium/ui/base/EventForwarder;->mUseBufferedInput:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/ui/base/EventForwarder;->mVelocityTracker:Landroid/view/VelocityTracker;

    sget-object p3, Lorg/chromium/ui/base/EventForwarder;->sEventForwarders:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/EventForwarder;

    return-void
.end method

.method private static create(JZ)Lorg/chromium/ui/base/EventForwarder;
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "UseAndroidBufferedInputDispatch"

    invoke-static {v0}, Lorg/chromium/components/input/InputFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v6

    new-instance v1, Lorg/chromium/ui/base/EventForwarder;

    move-wide v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/ui/base/EventForwarder;-><init>(JZZZ)V

    return-object v1
.end method

.method public static getJavaObject(J)Lorg/chromium/ui/base/EventForwarder;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/ui/base/EventForwarder;->sEventForwarders:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/EventForwarder;

    return-object p0
.end method

.method public static getMouseEventActionButton(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p0

    return p0
.end method

.method private getWebContentsOffsetXInWindow()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    return p0
.end method

.method private getWebContentsOffsetYInWindow()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    return p0
.end method

.method private hasTouchEventOffset()Z
    .locals 2

    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTrackpadToMouseConversionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p0}, Lorg/chromium/ui/util/MotionEventUtils;->isTrackpadEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidTouchEventActionForNative(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static logActionDown(Landroid/view/MotionEvent;)V
    .locals 4

    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const-string p0, "Android.Event.ActionDown"

    const/4 v0, 0x5

    invoke-static {p0, v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private onTrackpadScrollEvent(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartRawX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartRawY:F

    const/4 v1, 0x0

    move v14, v1

    move v15, v14

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    add-float/2addr v1, v2

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollX:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    add-float/2addr v2, v3

    iget v3, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollY:F

    sub-float/2addr v2, v3

    move v14, v1

    move v15, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollY:F

    iget-object v1, v0, Lorg/chromium/ui/base/EventForwarder;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lorg/chromium/ui/base/EventForwarder;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    const/high16 v4, 0x45fa0000    # 8000.0f

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v0, Lorg/chromium/ui/base/EventForwarder;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v1, v0, Lorg/chromium/ui/base/EventForwarder;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/ui/base/EventForwarder;->startFling(JFFZZZ)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lorg/chromium/ui/base/EventForwarder;->cancelFling(JZ)V

    :cond_3
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v3

    iget-wide v4, v0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-static {v6}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget v10, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartX:F

    iget v11, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartY:F

    iget v12, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartRawX:F

    iget v13, v0, Lorg/chromium/ui/base/EventForwarder;->mLastTrackpadScrollStartRawY:F

    invoke-interface/range {v3 .. v15}, Lorg/chromium/ui/base/EventForwarder$Natives;->onMouseWheelEvent(JLandroid/view/MotionEvent;JIFFFFFF)V

    return-void
.end method

.method private sendNativeMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq v6, v0, :cond_0

    const/16 v0, 0xa

    if-ne v6, v0, :cond_1

    :cond_0
    move v3, v1

    goto :goto_4

    :cond_1
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    if-ne v6, v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseConversionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/EventForwarder;->mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/base/PointerLockEventHelper;->onNonCapturedPointerEvent(FF)V

    move v2, v0

    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move p0, v2

    move-wide v10, v3

    move v3, v1

    move-wide v1, v10

    invoke-static {p1}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v4

    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->getMouseEventActionButton(Landroid/view/MotionEvent;)I

    move-result v7

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    :goto_1
    move v8, p0

    move-object v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v8}, Lorg/chromium/ui/base/EventForwarder$Natives;->onMouseEvent(JLandroid/view/MotionEvent;JIII)V

    :cond_5
    :goto_3
    return v9

    :goto_4
    return v3
.end method

.method private sendTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sendTouchEvent"

    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    invoke-static {v1}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lorg/chromium/ui/base/EventForwarder;->mUseBufferedInput:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lorg/chromium/ui/util/MotionEventUtils;->getHistoricalEventTimeNanos(Landroid/view/MotionEvent;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-wide v8, v10

    :goto_1
    iget-boolean v3, v0, Lorg/chromium/ui/base/EventForwarder;->mUseBufferedInput:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v3, v6, :cond_2

    iget-object v3, v0, Lorg/chromium/ui/base/EventForwarder;->mTmpPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v3, v0, Lorg/chromium/ui/base/EventForwarder;->mTmpPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v3}, Landroid/view/MotionEvent$PointerCoords;->isResampled()Z

    move-result v3

    iget-object v6, v0, Lorg/chromium/ui/base/EventForwarder;->mTmpPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v6}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    move/from16 v19, v5

    goto :goto_2

    :cond_3
    move/from16 v19, v4

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-static {v3}, Lorg/chromium/ui/base/SPenSupport;->convertSPenEventAction(I)I

    move-result v12

    invoke-static {v12}, Lorg/chromium/ui/base/EventForwarder;->isValidTouchEventActionForNative(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v4

    :cond_4
    :try_start_1
    invoke-direct {v0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    move-object v7, v1

    move v1, v5

    goto :goto_3

    :cond_5
    move-object v7, v1

    move v1, v4

    :goto_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v6, 0x2

    new-array v13, v6, [F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v14

    aput v14, v13, v4

    const/4 v14, 0x0

    if-le v3, v5, :cond_6

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v14

    :goto_4
    aput v15, v13, v5

    new-array v15, v6, [F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v16

    aput v16, v15, v4

    if-le v3, v5, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v14

    :cond_7
    aput v14, v15, v5

    move v3, v4

    :goto_5
    if-ge v3, v6, :cond_9

    aget v14, v13, v3

    aget v16, v15, v3

    cmpg-float v17, v14, v16

    if-gez v17, :cond_8

    aput v16, v13, v3

    aput v14, v15, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getClassification()I

    move-result v17

    move v3, v4

    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v4

    move/from16 p1, v3

    move-object v6, v4

    iget-wide v3, v0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-object v0, v13

    aget v13, v0, p1

    aget v14, v0, v5

    aget v0, v15, p1

    aget v16, v15, v5

    move-wide/from16 v20, v3

    move-object v4, v6

    move-wide/from16 v5, v20

    move/from16 v18, p2

    move v15, v0

    invoke-interface/range {v4 .. v19}, Lorg/chromium/ui/base/EventForwarder$Natives;->onTouchEvent(JLandroid/view/MotionEvent;JJIFFFFIZZ)Z

    move-result v0

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v0

    :goto_6
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0
.end method

.method private touchEventRequiresSpecialHandling(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lorg/chromium/ui/base/EventForwarder;->mStylusWritingDelegate:Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseConversionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadScrollEventFromAtLeastU(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onTrackpadScrollEvent(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private updateMouseEventState(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/base/EventForwarder;->mLastMouseButtonState:I

    return-void
.end method


# virtual methods
.method public cancelFling(JZ)V
    .locals 8

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const/4 v6, 0x1

    move-wide v4, p1

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/ui/base/EventForwarder$Natives;->cancelFling(JJZZ)V

    return-void
.end method

.method public createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    iget p0, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p1
.end method

.method public destroy()V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lorg/chromium/ui/base/EventForwarder;->sEventForwarders:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/EventForwarder;

    iput-wide v2, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/base/EventForwarder$Natives;->dispatchKeyEvent(JLandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public doubleTapForTest(JII)V
    .locals 8

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/chromium/ui/base/EventForwarder$Natives;->doubleTap(JJII)V

    return-void
.end method

.method public getLastToolType()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/base/EventForwarder;->mLastToolType:I

    return p0
.end method

.method public isTrackpadScrollEventFromAtLeastU(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean p0, p0, Lorg/chromium/ui/base/EventForwarder;->mIsAtLeastU:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTrackpadToMouseEventConversionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/base/EventForwarder;->mConvertTrackpadEventsToMouse:Z

    return p0
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;I)Z
    .locals 13

    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x100008

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/base/EventForwarder;->mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

    invoke-virtual {v3, p1, p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->transformCapturedPointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v7

    const/16 p1, 0x2002

    invoke-virtual {v7, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "EventForwarder"

    const-string p2, "Received a captured pointer event with an unexpected source %d."

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lorg/chromium/ui/base/EventForwarder;->mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

    invoke-virtual {p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->getLastPointerPositionX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lorg/chromium/ui/base/EventForwarder;->mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

    invoke-virtual {p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->getLastPointerPositionY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lorg/chromium/ui/base/EventForwarder;->mPointerLockEventHelper:Lorg/chromium/ui/base/PointerLockEventHelper;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, p2, v3}, Lorg/chromium/ui/base/PointerLockEventHelper;->updateLastPointerPosition(FF)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-static {v7}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-interface/range {v4 .. v11}, Lorg/chromium/ui/base/EventForwarder$Natives;->onGenericMotionEvent(JLandroid/view/MotionEvent;JJ)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-static {v7}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    invoke-static {v7}, Lorg/chromium/ui/base/EventForwarder;->getMouseEventActionButton(Landroid/view/MotionEvent;)I

    move-result v11

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    :goto_1
    move v12, p0

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    goto :goto_1

    :goto_2
    invoke-interface/range {v4 .. v12}, Lorg/chromium/ui/base/EventForwarder$Natives;->onMouseEvent(JLandroid/view/MotionEvent;JIII)V

    :cond_6
    :goto_3
    return v2
.end method

.method public onDragEvent(Landroid/view/DragEvent;Landroid/view/View;)Z
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/MimeTypeUtils;->clipDescriptionHasBrowserContent(Landroid/content/ClipDescription;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "org.chromium.ui.dragdrop.customData"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_1

    :cond_3
    move-object/from16 v20, v2

    :goto_1
    if-eqz v4, :cond_4

    const-string v5, "org.chromium.ui.dragdrop.effectAllowed"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    new-array v14, v4, [Ljava/lang/String;

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    iget-boolean v0, v1, Lorg/chromium/ui/base/EventForwarder;->mIsDragDropEnabled:Z

    return v0

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_10

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-nez v6, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    :goto_5
    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_b

    invoke-virtual {v6, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/chromium/base/ContentUriUtils;->maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    goto :goto_a

    :cond_9
    :goto_7
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    if-lez v7, :cond_e

    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "text/x-moz-url"

    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_c

    :goto_8
    move-object v8, v7

    goto :goto_9

    :cond_c
    move-object v8, v2

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_a

    :cond_d
    move-object v7, v2

    goto :goto_8

    :goto_9
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_e
    move-object v0, v2

    move-object v8, v0

    goto :goto_c

    :goto_a
    const-string v6, "EventForwarder"

    const-string v9, "Parsing clip data content failed."

    invoke-static {v6, v9, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    move-object v0, v2

    move-object v2, v7

    :goto_c
    const-string v6, "Android.DragDrop.Files.Count"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    goto :goto_d

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_d
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget v6, v1, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    add-float/2addr v2, v6

    iget v6, v1, Lorg/chromium/ui/base/EventForwarder;->mDragDispatchingOffsetX:F

    add-float v10, v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    iget v6, v1, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    add-float/2addr v2, v6

    iget v6, v1, Lorg/chromium/ui/base/EventForwarder;->mDragDispatchingOffsetY:F

    add-float v11, v2, v6

    aget v2, v0, v3

    int-to-float v2, v2

    add-float v12, v10, v2

    aget v0, v0, v5

    int-to-float v0, v0

    add-float v13, v11, v0

    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v6

    iget-wide v7, v1, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v9

    new-array v0, v3, [[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [[Ljava/lang/String;

    const-string v15, ""

    invoke-interface/range {v6 .. v21}, Lorg/chromium/ui/base/EventForwarder$Natives;->onDragEvent(JIFFFF[Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseConversionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->updateMouseEventState(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :cond_5
    move-object v3, p1

    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-static {v3}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lorg/chromium/ui/base/EventForwarder$Natives;->onGenericMotionEvent(JLandroid/view/MotionEvent;JJ)Z

    move-result p0

    return p0
.end method

.method public onGestureEvent(IJF)Z
    .locals 7

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/chromium/ui/base/EventForwarder$Natives;->onGestureEvent(JIJF)Z

    move-result p0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v1, "onHoverEvent"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/ui/base/EventForwarder;->mStylusWritingDelegate:Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;->handleHoverEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move p1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v7, p1

    move p1, v2

    :goto_0
    :try_start_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    iget v4, p0, Lorg/chromium/ui/base/EventForwarder;->mLastMouseButtonState:I

    if-ne v4, v3, :cond_2

    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-static {v7}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v8

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v12

    const/16 v10, 0xc

    const/4 v11, 0x1

    invoke-interface/range {v4 .. v12}, Lorg/chromium/ui/base/EventForwarder$Natives;->onMouseEvent(JLandroid/view/MotionEvent;JIII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move v2, p1

    move-object p1, v7

    goto :goto_2

    :cond_2
    :goto_1
    iput v2, p0, Lorg/chromium/ui/base/EventForwarder;->mLastMouseButtonState:I

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x2002

    invoke-virtual {v7, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, Lorg/chromium/ui/base/EventForwarder;->cancelFling(JZ)V

    :cond_4
    invoke-direct {p0, v7}, Lorg/chromium/ui/base/EventForwarder;->sendNativeMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/base/EventForwarder$Natives;->onKeyUp(JLandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "sendMouseEvent"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/ui/base/EventForwarder;->hasTouchEventOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->updateMouseEventState(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->sendNativeMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/base/EventForwarder;->mLastToolType:I

    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->logActionDown(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->touchEventRequiresSpecialHandling(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/chromium/ui/base/EventForwarder;->sendTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public onTouchHandleEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventForwarder;->sendTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public scrollBy(FF)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/ui/base/EventForwarder$Natives;->scrollBy(JFF)V

    return-void
.end method

.method public scrollTo(FF)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/ui/base/EventForwarder$Natives;->scrollTo(JFF)V

    return-void
.end method

.method public setCurrentTouchOffsetX(F)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetX:F

    return-void
.end method

.method public setCurrentTouchOffsetY(F)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/base/EventForwarder;->mCurrentTouchOffsetY:F

    return-void
.end method

.method public setDragDispatchingOffset(FF)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/base/EventForwarder;->mDragDispatchingOffsetX:F

    iput p2, p0, Lorg/chromium/ui/base/EventForwarder;->mDragDispatchingOffsetY:F

    return-void
.end method

.method public setStylusWritingDelegate(Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/EventForwarder;->mStylusWritingDelegate:Lorg/chromium/ui/base/EventForwarder$StylusWritingDelegate;

    return-void
.end method

.method public startFling(JFFZZZ)V
    .locals 11

    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/EventForwarderJni;->get()Lorg/chromium/ui/base/EventForwarder$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/ui/base/EventForwarder;->mNativeEventForwarder:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lorg/chromium/ui/base/EventForwarder$Natives;->startFling(JJFFZZZ)V

    return-void
.end method
