.class public final Lorg/chromium/ui/base/PointerLockEventHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mIsLastTrackpadPositionValid:Z

.field private mLastPointerPositionX:F

.field private mLastPointerPositionY:F

.field private mLastTrackpadPositionX:F

.field private mLastTrackpadPositionY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOffsetXBasedOnDeviceRotation(FFI)F
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p0

    :cond_0
    neg-float p0, p1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    return p1
.end method

.method private static getOffsetYBasedOnDeviceRotation(FFI)F
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    return p0

    :cond_1
    neg-float p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    return p0
.end method

.method private static getPointerCoordsForEvent(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getPointerPropertiesForEvent(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerProperties;
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static updateTrackpadCapturedButtonState(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lorg/chromium/ui/base/PointerLockEventHelper;->getPointerPropertiesForEvent(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lorg/chromium/ui/base/PointerLockEventHelper;->getPointerCoordsForEvent(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static updateTrackpadCapturedScrollEvent(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceInput;->getTouchpadXAxisMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Lorg/chromium/ui/base/DeviceInput;->getTouchpadYAxisMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    div-float v1, p1, v1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v1, v4, v3}, Lorg/chromium/base/MathUtils;->clamp(FFF)F

    move-result v1

    div-float v2, p2, v2

    invoke-static {v2, v4, v3}, Lorg/chromium/base/MathUtils;->clamp(FFF)F

    move-result v2

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v1}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    invoke-static {v0}, Lorg/chromium/ui/base/PointerLockEventHelper;->getPointerCoordsForEvent(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v12

    aput-object v3, v12, v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    invoke-static {v0}, Lorg/chromium/ui/base/PointerLockEventHelper;->getPointerPropertiesForEvent(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    const/16 v9, 0x8

    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static updateTrackpadEvent(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/base/PointerLockEventHelper;->updateTrackpadCapturedButtonState(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->updateTrackpadCapturedScrollEvent(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLastPointerPositionX()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastPointerPositionX:F

    return p0
.end method

.method public getLastPointerPositionY()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastPointerPositionY:F

    return p0
.end method

.method public onNonCapturedPointerEvent(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->updateLastPointerPosition(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mIsLastTrackpadPositionValid:Z

    return-void
.end method

.method public transformCapturedPointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 4

    const v0, 0x100008

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mIsLastTrackpadPositionValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastTrackpadPositionX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastTrackpadPositionY:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastTrackpadPositionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastTrackpadPositionY:F

    invoke-static {v0, v2, p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->getOffsetXBasedOnDeviceRotation(FFI)F

    move-result v3

    invoke-static {v0, v2, p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->getOffsetYBasedOnDeviceRotation(FFI)F

    move-result p2

    invoke-static {p1, v3, p2}, Lorg/chromium/ui/base/PointerLockEventHelper;->updateTrackpadEvent(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mIsLastTrackpadPositionValid:Z

    goto :goto_3

    :cond_3
    const p2, 0x20004

    invoke-virtual {p1, p2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    :goto_3
    iget v0, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastPointerPositionX:F

    add-float/2addr v0, v1

    iget p0, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastPointerPositionY:F

    add-float/2addr p0, p2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_4
    return-object p1
.end method

.method public updateLastPointerPosition(FF)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastPointerPositionX:F

    iput p2, p0, Lorg/chromium/ui/base/PointerLockEventHelper;->mLastPointerPositionY:F

    return-void
.end method
