.class public abstract Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.super Ljava/lang/Object;


# static fields
.field static final ANGLE_SAMPLE_TO_LOG:I = 0xc8

.field static final MAX_TOUCH_DISTANCE_METERS:D = 0.015


# instance fields
.field private angleSamplesReceived:I

.field private borderSizeMeters:F

.field private currentMarkerBestDists:[D

.field private final displayCutoutTranslation:[F

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private enabled:Z

.field private lastMotionEventInHeadset:Z

.field private lastTranslation:[F

.field private final logTag:Ljava/lang/String;

.field private markerBestTouch:[I

.field private markersInPixels:[[F

.field private mostTouchesSeen:I

.field private pixelTranslation:[F

.field private rotation:F

.field private touchBestMarker:[I

.field private translation:[F

.field private useRotationalAlignmentCorrection:Z

.field private xMetersPerPixel:F

.field private yMetersPerPixel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    return-void
.end method

.method private logPhoneAlignment(Landroid/view/MotionEvent;FF)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-instance v1, Lr8/w1o;

    invoke-direct {v1}, Lr8/w1o;-><init>()V

    new-instance v2, Lr8/k0o;

    invoke-direct {v2}, Lr8/k0o;-><init>()V

    iput-object v2, v1, Lr8/w1o;->H:Lr8/k0o;

    new-array v3, v0, [Lr8/g1o;

    iput-object v3, v2, Lr8/k0o;->a:[Lr8/g1o;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, v1, Lr8/w1o;->H:Lr8/k0o;

    iget-object v4, v4, Lr8/k0o;->a:[Lr8/g1o;

    new-instance v5, Lr8/g1o;

    invoke-direct {v5}, Lr8/g1o;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lr8/g1o;->a:Ljava/lang/Float;

    iget-object v4, v1, Lr8/w1o;->H:Lr8/k0o;

    iget-object v4, v4, Lr8/k0o;->a:[Lr8/g1o;

    aget-object v4, v4, v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lr8/g1o;->b:Ljava/lang/Float;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lr8/w1o;->H:Lr8/k0o;

    new-instance v4, Lr8/g1o;

    invoke-direct {v4}, Lr8/g1o;-><init>()V

    iput-object v4, v3, Lr8/k0o;->b:Lr8/g1o;

    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lr8/g1o;->a:Ljava/lang/Float;

    iget-object v3, v1, Lr8/w1o;->H:Lr8/k0o;

    iget-object v3, v3, Lr8/k0o;->b:Lr8/g1o;

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lr8/g1o;->b:Ljava/lang/Float;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v0, v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getRotationRadians(Landroid/view/MotionEvent;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    iget-object v0, v1, Lr8/w1o;->H:Lr8/k0o;

    double-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v0, Lr8/k0o;->c:Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Phone angle in headset (degrees): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  Touch point 1: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "  Touch point 2: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 p1, 0x7dc

    invoke-virtual {p0, p1, v1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logEvent(ILr8/w1o;)V

    return-void
.end method

.method private resetTrackingState()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v3, 0x1

    aput v2, v1, v3

    iput v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    return-void
.end method


# virtual methods
.method public getBoundingRect(Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    if-eqz v2, :cond_2

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    float-to-double v2, v2

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    div-double v2, v4, v2

    iget v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v13, v12

    if-ge v9, v13, :cond_1

    aget-object v12, v12, v9

    int-to-double v13, v6

    aget v6, v12, v8

    move v15, v8

    move/from16 v16, v9

    float-to-double v8, v6

    sub-double/2addr v8, v2

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v6, v8

    int-to-double v8, v10

    aget v10, v12, v15

    float-to-double v13, v10

    add-double/2addr v13, v2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v17

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v10, v8

    int-to-double v7, v7

    const/4 v9, 0x1

    aget v13, v12, v9

    float-to-double v13, v13

    sub-double/2addr v13, v4

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-double v13, v11

    aget v8, v12, v9

    float-to-double v8, v8

    add-double/2addr v8, v4

    add-double v8, v8, v17

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v11, v8

    add-int/lit8 v9, v16, 0x1

    move v8, v15

    goto :goto_0

    :cond_1
    move v15, v8

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v1, "No touch markers, so there\'s no bounding rect."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationRadians(Landroid/view/MotionEvent;)F
    .locals 7

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v3, p1

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object p1, p0, v0

    aget v1, p1, v0

    aget-object p0, p0, v2

    aget v0, p0, v0

    sub-float/2addr v1, v0

    aget p1, p1, v2

    aget p0, p0, v2

    sub-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, v1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double/2addr v3, p0

    double-to-float p0, v3

    float-to-double v0, p0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v0, v2

    const v0, 0x40490fdb    # (float)Math.PI

    if-lez p1, :cond_1

    sub-float/2addr p0, v0

    :cond_1
    float-to-double v1, p0

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    add-float/2addr p0, v0

    :cond_2
    return p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string p1, "No touch markers or the wrong number of touch markers."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getTranslationInPixels([F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    aput p0, p1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Translation array too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTranslationInScreenSpace([F)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string p1, "displayMetrics must be set before calling getTranslationInScreenSpace."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x0

    aget v2, p0, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v3, 0x1

    aget p0, p0, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    aput p0, p1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    aput v2, p1, v1

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p0, v0

    aput p0, p1, v3

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Translation array too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleTouch(Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->processMotionEvent(Landroid/view/MotionEvent;FF)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getTranslationInScreenSpace([F)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget p3, p1, p2

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    aget v1, v0, p2

    cmpl-float v1, p3, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    aget v1, p1, v2

    aget v3, v0, v2

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    :cond_1
    aput p3, v0, p2

    aget p3, p1, v2

    aput p3, v0, v2

    aget p2, p1, p2

    aget p1, p1, v2

    iget p3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setLensOffset(FFF)V

    :cond_2
    return v2
.end method

.method public final initWithDisplayParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;)V
    .locals 5

    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p2}, Lcom/google/vr/cardboard/DisplayUtils;->getBorderSizeMeters(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F

    move-result p2

    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    iget-object p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {p2}, Lcom/google/vr/cardboard/DisplayUtils;->getMetersPerPixelFromDotsPerInch(F)F

    move-result p2

    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    iget-object p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {p2}, Lcom/google/vr/cardboard/DisplayUtils;->getMetersPerPixelFromDotsPerInch(F)F

    move-result p2

    iput p2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v1

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p3}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v3

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p3}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result p3

    sub-int/2addr v4, p3

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget-object p3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    aput v1, p3, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    int-to-float p1, v4

    aput p1, p3, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    const/4 p3, 0x0

    aput p3, p1, v0

    aput p3, p1, p2

    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    return-void
.end method

.method public abstract isDaydreamImageAlignmentEnabled()Z
.end method

.method public abstract logEvent(ILr8/w1o;)V
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->viewerNeedsTouchProcessing()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->isDaydreamImageAlignmentEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    if-le v2, v5, :cond_2

    new-array v5, v2, [I

    iput-object v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    iput v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    :cond_2
    move v5, v3

    :goto_0
    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v6, v6

    const-wide v7, 0x3f2d7dbf487fcb92L    # 2.25E-4

    const/4 v9, -0x1

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aput v9, v6, v5

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_7

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    aput v9, v6, v5

    move v6, v3

    move-wide v10, v7

    :goto_2
    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v13, v12

    if-ge v6, v13, :cond_6

    aget-object v12, v12, v6

    aget v12, v12, v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float v13, v13, p2

    sub-float/2addr v12, v13

    iget v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    mul-float/2addr v12, v13

    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v13, v13, v6

    aget v13, v13, v4

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float v14, v14, p3

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    mul-float/2addr v13, v14

    mul-float/2addr v12, v12

    mul-float/2addr v13, v13

    add-float/2addr v13, v12

    float-to-double v12, v13

    cmpg-double v14, v12, v10

    if-gez v14, :cond_4

    iget-object v10, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    aput v6, v10, v5

    move-wide v10, v12

    :cond_4
    iget-object v14, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    aget-wide v15, v14, v6

    cmpg-double v15, v12, v15

    if-gez v15, :cond_5

    aput-wide v12, v14, v6

    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aput v5, v12, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    move v8, v5

    move v10, v8

    :goto_3
    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    array-length v12, v11

    if-ge v6, v12, :cond_a

    aget v12, v11, v6

    if-eq v12, v9, :cond_9

    iget-object v13, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    aget v13, v13, v12

    if-eq v13, v6, :cond_8

    aput v9, v11, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float v11, v11, p2

    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v12, v12, v6

    aget v12, v12, v3

    sub-float/2addr v11, v12

    add-float/2addr v8, v11

    iget-object v11, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aget v11, v11, v6

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float v11, v11, p3

    iget-object v12, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v12, v12, v6

    aget v12, v12, v4

    sub-float/2addr v11, v12

    add-float/2addr v10, v11

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-lez v7, :cond_b

    iput-boolean v4, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    int-to-float v9, v7

    div-float/2addr v8, v9

    aput v8, v6, v3

    div-float/2addr v10, v9

    aput v10, v6, v4

    iget-object v9, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayCutoutTranslation:[F

    aget v11, v9, v3

    add-float/2addr v8, v11

    aput v8, v6, v3

    aget v3, v9, v4

    add-float/2addr v10, v3

    aput v10, v6, v4

    goto :goto_5

    :cond_b
    iput-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    iget-object v6, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aput v5, v6, v3

    aput v5, v6, v4

    :goto_5
    const/4 v3, 0x2

    if-ne v7, v3, :cond_c

    iget-boolean v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->useRotationalAlignmentCorrection:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getRotationRadians(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    goto :goto_6

    :cond_c
    iput v5, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->rotation:F

    :goto_6
    if-lez v2, :cond_d

    iget v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    invoke-direct/range {p0 .. p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logPhoneAlignment(Landroid/view/MotionEvent;FF)V

    :cond_d
    return v4
.end method

.method public final setDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string p1, "displayMetrics must be set before calling setDeviceParams."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    array-length v1, v0

    new-array v1, v1, [[F

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput-object v6, v4, v2

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->getHorizontal()F

    move-result v5

    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    aput v5, v6, v1

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->getVertical()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    const/4 v3, 0x1

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->getUseRotationalAlignmentCorrection()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->useRotationalAlignmentCorrection:Z

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v0, "Null deviceParams or no alignment markers found."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    :cond_0
    return-void
.end method

.method public abstract setLensOffset(FFF)V
.end method

.method public viewerNeedsTouchProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wasLastMotionEventInViewer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    return p0
.end method
