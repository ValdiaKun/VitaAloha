.class public Lorg/chromium/ui/display/DisplayAndroid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;,
        Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_OBSERVER_ARRAY:[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

.field private static sNonMultiDisplayForTesting:Lorg/chromium/ui/display/DisplayAndroid;


# instance fields
.field private mAdaptiveRefreshRateInfo:Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

.field private mBitsPerComponent:I

.field private mBitsPerPixel:I

.field private mBounds:Landroid/graphics/Rect;

.field private mCurrentDisplayMode:Landroid/view/Display$Mode;

.field private mDipScale:F

.field private final mDisplayId:I

.field private mDisplayModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private mHdrMaxLuminanceRatio:F

.field private mHeight:I

.field protected mIsDisplayServerWideColorGamut:Z

.field protected mIsDisplayWideColorGamut:Z

.field private mIsHdr:Z

.field private mIsInternal:Z

.field private mName:Ljava/lang/String;

.field private final mObservers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshRate:F

.field private mRotation:I

.field private mWidth:I

.field private mWorkArea:Landroid/graphics/Rect;

.field private mXdpi:F

.field private mYdpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroid;->EMPTY_OBSERVER_ARRAY:[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mHdrMaxLuminanceRatio:F

    new-instance v0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;-><init>(ZFLjava/util/List;)V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mAdaptiveRefreshRateInfo:Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    iput p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayId:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mWorkArea:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->lambda$setNonMultiDisplayForTesting$0()V

    return-void
.end method

.method public static getGlobalDefaultDisplay()Lorg/chromium/ui/display/DisplayAndroid;
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getGlobalDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayAndroid(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    return-object v0
.end method

.method public static getManager()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 1

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    return-object v0
.end method

.method public static getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 1

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroid;->sNonMultiDisplayForTesting:Lorg/chromium/ui/display/DisplayAndroid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayAndroid(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    return-object p0
.end method

.method private getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroid;->EMPTY_OBSERVER_ARRAY:[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    return-object p0
.end method

.method private static synthetic lambda$setNonMultiDisplayForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroid;->sNonMultiDisplayForTesting:Lorg/chromium/ui/display/DisplayAndroid;

    return-void
.end method

.method public static setNonMultiDisplayForTesting(Lorg/chromium/ui/display/DisplayAndroid;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/display/DisplayAndroid;->sNonMultiDisplayForTesting:Lorg/chromium/ui/display/DisplayAndroid;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdaptiveRefreshRateInfo()Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mAdaptiveRefreshRateInfo:Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    return-object p0
.end method

.method public getBitsPerComponent()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerComponent:I

    return p0
.end method

.method public getBitsPerPixel()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerPixel:I

    return p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBoundsAsArray()[I
    .locals 3

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMode()Landroid/view/Display$Mode;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    return-object p0
.end method

.method public getDipScale()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    return p0
.end method

.method public getDisplayHeight()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mHeight:I

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayId:I

    return p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayWidth()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mWidth:I

    return p0
.end method

.method public getHdrMaxLuminanceRatio()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mHdrMaxLuminanceRatio:F

    return p0
.end method

.method public getIsHdr()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mIsHdr:Z

    return p0
.end method

.method public getIsWideColorGamut()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLocalBounds()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getRefreshRate()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    return p0
.end method

.method public getRotationDegrees()I
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    return-object p0
.end method

.method public getWindowContext()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mWorkArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWorkAreaAsArray()[I
    .locals 3

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mWorkArea:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getXdpi()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mXdpi:F

    return p0
.end method

.method public getYdpi()F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mYdpi:F

    return p0
.end method

.method public isInternal()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mIsInternal:Z

    return p0
.end method

.method public removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Landroid/view/Display$Mode;",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p20

    if-eqz v1, :cond_0

    iget-object v9, v0, Lorg/chromium/ui/display/DisplayAndroid;->mName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v10, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v11, v0, Lorg/chromium/ui/display/DisplayAndroid;->mWorkArea:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v13, v0, Lorg/chromium/ui/display/DisplayAndroid;->mWidth:I

    if-eq v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v0, Lorg/chromium/ui/display/DisplayAndroid;->mHeight:I

    if-eq v13, v14, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz p6, :cond_5

    iget v14, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz p7, :cond_6

    iget v15, v0, Lorg/chromium/ui/display/DisplayAndroid;->mXdpi:F

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz p8, :cond_7

    iget v7, v0, Lorg/chromium/ui/display/DisplayAndroid;->mYdpi:F

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v17

    cmpl-float v7, v7, v17

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz p9, :cond_8

    iget v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerPixel:I

    move/from16 v18, v7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    move/from16 v18, v7

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz p10, :cond_a

    iget v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerComponent:I

    move/from16 v19, v7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    move/from16 v19, v7

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz p11, :cond_c

    iget v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    move/from16 v20, v7

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    move/from16 v20, v7

    :cond_d
    const/4 v7, 0x0

    :goto_a
    if-eqz p12, :cond_e

    iget-boolean v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    move/from16 v21, v7

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v8, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    move/from16 v21, v7

    :cond_f
    const/4 v7, 0x0

    :goto_b
    if-eqz p13, :cond_10

    iget-boolean v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    move/from16 v22, v7

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v8, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    move/from16 v22, v7

    :cond_11
    const/4 v7, 0x0

    :goto_c
    if-eqz p14, :cond_12

    iget v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    move-result v23

    cmpl-float v8, v8, v23

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    move/from16 v23, v7

    if-eqz v5, :cond_13

    iget-object v7, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    move/from16 v24, v7

    if-eqz v4, :cond_14

    iget-object v7, v0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    invoke-virtual {v4, v7}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    move/from16 v25, v7

    if-eqz p17, :cond_15

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v26, v8

    iget-boolean v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsHdr:Z

    if-eq v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    move/from16 v26, v8

    :cond_16
    const/4 v7, 0x0

    :goto_10
    if-eqz p18, :cond_17

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v27, v7

    iget v7, v0, Lorg/chromium/ui/display/DisplayAndroid;->mHdrMaxLuminanceRatio:F

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move/from16 v27, v7

    :cond_18
    const/4 v7, 0x0

    :goto_11
    if-eqz p19, :cond_19

    iget-boolean v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsInternal:Z

    move/from16 v28, v7

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v8, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_19
    move/from16 v28, v7

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    if-eqz v6, :cond_1c

    iget-object v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mAdaptiveRefreshRateInfo:Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v6}, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    :goto_13
    if-nez v9, :cond_1e

    if-nez v10, :cond_1e

    if-nez v11, :cond_1e

    if-nez v12, :cond_1e

    if-nez v13, :cond_1e

    if-nez v14, :cond_1e

    if-nez v19, :cond_1e

    if-nez v20, :cond_1e

    if-nez v21, :cond_1e

    if-nez v22, :cond_1e

    if-nez v23, :cond_1e

    if-nez v26, :cond_1e

    if-nez v24, :cond_1e

    if-nez v25, :cond_1e

    if-nez v27, :cond_1e

    if-nez v28, :cond_1e

    if-nez v7, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1d
    return-void

    :cond_1e
    :goto_14
    if-eqz v9, :cond_1f

    iput-object v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mName:Ljava/lang/String;

    :cond_1f
    if-eqz v10, :cond_20

    iput-object v2, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBounds:Landroid/graphics/Rect;

    :cond_20
    if-eqz v11, :cond_21

    iput-object v3, v0, Lorg/chromium/ui/display/DisplayAndroid;->mWorkArea:Landroid/graphics/Rect;

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mWidth:I

    :cond_22
    if-eqz v13, :cond_23

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mHeight:I

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    :cond_24
    if-eqz v15, :cond_25

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mXdpi:F

    :cond_25
    if-eqz v18, :cond_26

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mYdpi:F

    :cond_26
    if-eqz v19, :cond_27

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerPixel:I

    :cond_27
    if-eqz v20, :cond_28

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerComponent:I

    :cond_28
    if-eqz v21, :cond_29

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    :cond_29
    if-eqz v22, :cond_2a

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    :cond_2a
    if-eqz v23, :cond_2b

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    :cond_2b
    if-eqz v27, :cond_2c

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsHdr:Z

    :cond_2c
    if-eqz v28, :cond_2d

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mHdrMaxLuminanceRatio:F

    :cond_2d
    if-eqz v26, :cond_2e

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    :cond_2e
    if-eqz v24, :cond_2f

    iput-object v5, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    :cond_2f
    if-eqz v25, :cond_30

    iput-object v4, v0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    :cond_30
    if-eqz v7, :cond_31

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsInternal:Z

    :cond_31
    if-eqz v8, :cond_32

    iput-object v6, v0, Lorg/chromium/ui/display/DisplayAndroid;->mAdaptiveRefreshRateInfo:Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    :cond_32
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V

    if-eqz v21, :cond_33

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_33

    aget-object v4, v1, v3

    iget v5, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    invoke-interface {v4, v5}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onRotationChanged(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_33
    if-eqz v14, :cond_34

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_34

    aget-object v4, v1, v3

    iget v5, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    invoke-interface {v4, v5}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDIPScaleChanged(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_34
    if-eqz v26, :cond_35

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_35

    aget-object v4, v1, v3

    iget v5, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    invoke-interface {v4, v5}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onRefreshRateChanged(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_35
    if-eqz v24, :cond_36

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_36

    aget-object v4, v1, v3

    iget-object v5, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    invoke-interface {v4, v5}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDisplayModesChanged(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_36
    if-eqz v25, :cond_37

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    iget-object v5, v0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    invoke-interface {v4, v5}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onCurrentModeChanged(Landroid/view/Display$Mode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_37
    if-eqz v8, :cond_38

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_38

    aget-object v3, v1, v7

    iget-object v4, v0, Lorg/chromium/ui/display/DisplayAndroid;->mAdaptiveRefreshRateInfo:Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    invoke-interface {v3, v4}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onAdaptiveRefreshRateInfoChanged(Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_38
    return-void
.end method

.method public updateIsDisplayServerWideColorGamut(Ljava/lang/Boolean;)V
    .locals 21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-virtual/range {v0 .. v20}, Lorg/chromium/ui/display/DisplayAndroid;->update(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V

    return-void
.end method
