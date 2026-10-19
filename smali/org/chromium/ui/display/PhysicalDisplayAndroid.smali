.class Lorg/chromium/ui/display/PhysicalDisplayAndroid;
.super Lorg/chromium/ui/display/DisplayAndroid;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "DisplayAndroid"

.field private static final USE_CONFIGURATION:Z

.field private static sForcedDIPScale:Ljava/lang/Float;


# instance fields
.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private final mDisplay:Landroid/view/Display;

.field private mDisplayAbsoluteCoordinates:Landroid/graphics/RectF;

.field private mHdrSdrRatioCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowContext:Landroid/content/Context;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->USE_CONFIGURATION:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/display/DisplayAndroid;-><init>(I)V

    sget-boolean v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->USE_CONFIGURATION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowAllThreadPolicies()Lorg/chromium/base/StrictModeContext;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    new-instance v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid$1;-><init>(Lorg/chromium/ui/display/PhysicalDisplayAndroid;)V

    iput-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    iput-object p2, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplayAbsoluteCoordinates:Landroid/graphics/RectF;

    invoke-direct {p0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromConfiguration()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    iput-object v1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    iput-object v1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowManager:Landroid/view/WindowManager;

    iput-object v1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    iput-object p1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromDisplay(Landroid/view/Display;)V

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    new-instance p1, Lorg/chromium/ui/display/b;

    invoke-direct {p1, p0}, Lorg/chromium/ui/display/b;-><init>(Lorg/chromium/ui/display/PhysicalDisplayAndroid;)V

    iput-object p1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mHdrSdrRatioCallback:Ljava/util/function/Consumer;

    iget-object p0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    new-instance p2, Lorg/chromium/ui/display/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iput-object v1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mHdrSdrRatioCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static bitsPerComponent(I)I
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static bitsPerPixel(I)I
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/PixelFormat;

    invoke-direct {v2}, Landroid/graphics/PixelFormat;-><init>()V

    invoke-static {p0, v2}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    invoke-static {p0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget p0, v2, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    return p0

    :cond_1
    if-eq p0, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 p0, 0x1e

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static synthetic c(Lorg/chromium/ui/display/PhysicalDisplayAndroid;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->hdrSdrRatioChanged(Landroid/view/Display;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->lambda$setHasForcedDIPScaleForTesting$1()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/display/PhysicalDisplayAndroid;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromConfiguration()V

    return-void
.end method

.method private static getForcedDIPScale()F
    .locals 4

    sget-object v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "force-device-scale-factor"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_0

    const-string v2, "DisplayAndroid"

    const-string v3, "Ignoring invalid forced DIP scale: %s"

    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    :cond_2
    sget-object v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static getHdrSdrRatio(Landroid/view/Display;)Ljava/lang/Float;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static hasForcedDIPScale()Z
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getForcedDIPScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hdrSdrRatioChanged(Landroid/view/Display;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-static {v1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->isHdr(Landroid/view/Display;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-static {v1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getHdrSdrRatio(Landroid/view/Display;)Ljava/lang/Float;

    move-result-object v18

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-super/range {v0 .. v20}, Lorg/chromium/ui/display/DisplayAndroid;->update(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V

    return-void
.end method

.method public static isForcedDIPScaleChanged()Z
    .locals 2

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getForcedDIPScale()F

    move-result v0

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getForcedDIPScale()F

    move-result v1

    invoke-static {v1, v0}, Lorg/chromium/base/MathUtils;->areFloatsEqual(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isHdr(Landroid/view/Display;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$setHasForcedDIPScaleForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    return-void
.end method

.method public static setHasForcedDIPScaleForTesting(F)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    new-instance p0, Lorg/chromium/ui/display/a;

    invoke-direct {p0}, Lorg/chromium/ui/display/a;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateCommon(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFLandroid/view/Display;)V
    .locals 27

    move-object/from16 v1, p8

    invoke-virtual {v1}, Landroid/view/Display;->isWideColorGamut()Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "DisplayAndroid"

    const-string v5, "Invalid display mode"

    invoke-static {v4, v5, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_1

    :cond_0
    move-object/from16 v22, v3

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/DeviceProductInfo;->getConnectionToSinkType()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v5, v6

    :cond_1
    invoke-static {}, Lr8/az2;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/Display;->hasArrSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/Display;->getSuggestedFrameRate(I)F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v1}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getFrameRateVelocityMapping(Landroid/view/Display;)Ljava/util/List;

    move-result-object v3

    :cond_3
    new-instance v7, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    invoke-direct {v7, v0, v4, v3}, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;-><init>(ZFLjava/util/List;)V

    move-object/from16 v26, v7

    goto :goto_3

    :cond_4
    move-object/from16 v26, v3

    :goto_3
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v6}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->bitsPerPixel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->bitsPerComponent(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->isHdr(Landroid/view/Display;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v1}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getHdrSdrRatio(Landroid/view/Display;)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v19, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-super/range {v6 .. v26}, Lorg/chromium/ui/display/DisplayAndroid;->update(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V

    return-void
.end method

.method private updateFromConfiguration()V
    .locals 13

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->hasForcedDIPScale()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getForcedDIPScale()F

    move-result v2

    invoke-static {v2, v0}, Lorg/chromium/ui/display/DisplayUtil;->forcedScaleUpDisplayMetrics(FLandroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isAutomotive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "automotive-web-ui-scale-up-enabled"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpDisplayMetricsForAutomotive(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isXr()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "xr-web-ui-scale-up-enabled"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpDisplayMetricsForXr(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplayAbsoluteCoordinates:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplayAbsoluteCoordinates:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v1

    iget v7, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v1

    invoke-direct {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/Insets;->left:I

    int-to-float v7, v7

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/Insets;->top:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v6

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/Insets;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float/2addr v6, v10

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v4, v2

    invoke-direct {v5, v7, v9, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_1
    move-object v5, v1

    move-object v6, v2

    goto :goto_2

    :cond_3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    invoke-static {v3, v1}, Lorg/chromium/ui/display/DisplayUtil;->scaleToEnclosingRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Insets;->top:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v9, v2

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v2

    invoke-static {v5, v4}, Lorg/chromium/ui/display/DisplayUtil;->scaleToEnclosingRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    iget v10, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v11, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v12

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateCommon(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFLandroid/view/Display;)V

    return-void
.end method


# virtual methods
.method public getWindowContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    return-object p0
.end method

.method public onDisplayRemoved()V
    .locals 2

    sget-boolean v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->USE_CONFIGURATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mWindowContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mHdrSdrRatioCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->unregisterHdrSdrRatioChangedListener(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mHdrSdrRatioCallback:Ljava/util/function/Consumer;

    :cond_1
    return-void
.end method

.method public updateBounds(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->mDisplayAbsoluteCoordinates:Landroid/graphics/RectF;

    invoke-direct {p0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromConfiguration()V

    return-void
.end method

.method public updateFromDisplay(Landroid/view/Display;)V
    .locals 13

    sget-boolean v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->USE_CONFIGURATION:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateFromConfiguration()V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->hasForcedDIPScale()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->getForcedDIPScale()F

    move-result v2

    invoke-static {v2, v1}, Lorg/chromium/ui/display/DisplayUtil;->forcedScaleUpDisplayMetrics(FLandroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isAutomotive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "automotive-web-ui-scale-up-enabled"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpDisplayMetricsForAutomotive(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isXr()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "xr-web-ui-scale-up-enabled"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpDisplayMetricsForXr(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lorg/chromium/ui/display/DisplayUtil;->scaleToEnclosingRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    iget v10, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v11, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move-object v4, p0

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->updateCommon(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFLandroid/view/Display;)V

    return-void
.end method
