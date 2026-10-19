.class public abstract Lorg/chromium/ui/display/DisplayUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CARMA_DISPLAY_COMPAT_APP_META_DATA:Ljava/lang/String; = "android.software.car.display_compatibility"

.field private static final CARMA_PHASE_1_COMPLIANCE:Ljava/lang/String; = "com.google.android.automotive.software.car_ready_mobile_apps"

.field private static final TAG:Ljava/lang/String; = "DisplayUtil"

.field private static sCarmaPhase1Version2ComplianceForTesting:Ljava/lang/Boolean;

.field private static sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

.field private static sIsDisplayCompatAppForTesting:Ljava/lang/Boolean;

.field private static sIsGlobalDefaultDisplayTabletSized:Ljava/lang/Boolean;

.field private static sIsOnDefaultDisplayForTesting:Ljava/lang/Boolean;

.field private static sSmallestScreenWidthForTesting:Ljava/lang/Integer;

.field private static sUiScalingFactorForAutomotiveForTesting:Ljava/lang/Float;

.field private static sUiScalingFactorForXrForTesting:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setCarmaPhase1Version2ComplianceForTesting$4()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setGlobalDefaultDisplayTabletSizedForTesting$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setGlobalDefaultDisplaySizeInInchesForTesting$5(Ljava/lang/Double;)V

    return-void
.end method

.method public static clampRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static clampWindowToDisplay(Landroid/graphics/Rect;Lorg/chromium/ui/display/DisplayAndroid;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getLocalBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/ui/display/DisplayUtil;->clampRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static convertGlobalDipToLocalPxCoordinates(Landroid/graphics/Rect;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/chromium/ui/display/DisplayAndroid;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayMatching(Landroid/graphics/Rect;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getLocalBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v7, p0, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v8, p0, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, v3

    add-float/2addr p0, v2

    invoke-direct {v4, v6, v7, v8, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static convertLocalPxToGlobalDipCoordinates(Lorg/chromium/ui/display/DisplayAndroid;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Lorg/chromium/ui/display/DisplayUtil;->scaleToEnclosingRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setUiScalingFactorForXrForTesting$3()V

    return-void
.end method

.method public static doesDeviceHaveCarmaPhase1Version2Compliance(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sCarmaPhase1Version2ComplianceForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.automotive.software.car_ready_mobile_apps"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static dpToPx(Lorg/chromium/ui/display/DisplayAndroid;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setUiScalingFactorForAutomotiveForTesting$0()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setIsDisplayCompatAppForTesting$7()V

    return-void
.end method

.method public static forcedScaleUpDisplayMetrics(FLandroid/util/DisplayMetrics;)V
    .locals 1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    mul-float/2addr v0, p0

    iput v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float/2addr v0, p0

    iput v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    mul-float/2addr v0, p0

    iput v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setCurrentSmallestScreenWidthForTesting$1()V

    return-void
.end method

.method public static getCurrentSmallestScreenWidth(Landroid/content/Context;)I
    .locals 3

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sSmallestScreenWidthForTesting:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    if-lt v1, v2, :cond_1

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getWindowContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Lorg/chromium/ui/display/DisplayUtil;->pxToDp(Lorg/chromium/ui/display/DisplayAndroid;I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Lorg/chromium/ui/display/DisplayUtil;->getSmallestWidth(Lorg/chromium/ui/display/DisplayAndroid;)I

    move-result p0

    invoke-static {v0, p0}, Lorg/chromium/ui/display/DisplayUtil;->pxToDp(Lorg/chromium/ui/display/DisplayAndroid;I)I

    move-result p0

    return p0
.end method

.method public static getCurrentSmallestScreenWidthAllowingFallback(Landroid/content/Context;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getCurrentSmallestScreenWidth(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getSmallestWidth(Lorg/chromium/ui/display/DisplayAndroid;)I

    move-result v0

    invoke-static {p0, v0}, Lorg/chromium/ui/display/DisplayUtil;->pxToDp(Lorg/chromium/ui/display/DisplayAndroid;I)I

    move-result p0

    return p0
.end method

.method public static getCurrentUiScalingFactor(Landroid/content/Context;)F
    .locals 1

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->isUiScaled()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isAutomotive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForAutomotiveForTesting:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getTargetScalingFactorForAutomotive(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForXrForTesting:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getUiScalingFactorForXrFromResource(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private static getDisplayRealMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static getDisplaySizeInInches(Lorg/chromium/ui/display/DisplayAndroid;)D
    .locals 6

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getXdpi()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getYdpi()F

    move-result p0

    div-float/2addr v2, p0

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getSmallestWidth(Lorg/chromium/ui/display/DisplayAndroid;)I
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static getTargetScalingFactorForAutomotive(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgen/base_module/R$dimen;->automotive_ui_scale_factor:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v1, "clamp-automotive-scale-up"

    invoke-virtual {p0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    return p0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static getUiDensityForAutomotive(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->doesDeviceHaveCarmaPhase1Version2Compliance(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->isDisplayCompatApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForAutomotiveForTesting:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getTargetScalingFactorForAutomotive(Landroid/content/Context;)F

    move-result p0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static getUiDensityForXr(Landroid/content/Context;I)I
    .locals 1

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForXrForTesting:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getUiScalingFactorForXrFromResource(Landroid/content/Context;)F

    move-result p0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private static getUiScalingFactorForXrFromResource(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgen/base_module/R$dimen;->xr_ui_scale_factor:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayUtil;->lambda$setIsOnDefaultDisplayForTesting$2()V

    return-void
.end method

.method public static isContextInDefaultDisplay(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsOnDefaultDisplayForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDisplayCompatApp(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsDisplayCompatAppForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "android.software.car.display_compatibility"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static isGlobalDefaultDisplayTabletSized()Z
    .locals 2

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsGlobalDefaultDisplayTabletSized:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getGlobalDefaultDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayUtil;->getSmallestWidth(Lorg/chromium/ui/display/DisplayAndroid;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/ui/display/DisplayUtil;->pxToDp(Lorg/chromium/ui/display/DisplayAndroid;I)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsGlobalDefaultDisplayTabletSized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGlobalDefaultDisplayWithMinDiagonal(D)Z
    .locals 2

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getGlobalDefaultDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayUtil;->getDisplaySizeInInches(Lorg/chromium/ui/display/DisplayAndroid;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

    :cond_0
    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isUiScaled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isAutomotive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isXr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$setCarmaPhase1Version2ComplianceForTesting$4()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sCarmaPhase1Version2ComplianceForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setCurrentSmallestScreenWidthForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sSmallestScreenWidthForTesting:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic lambda$setGlobalDefaultDisplaySizeInInchesForTesting$5(Ljava/lang/Double;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

    return-void
.end method

.method private static synthetic lambda$setGlobalDefaultDisplayTabletSizedForTesting$6(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sIsGlobalDefaultDisplayTabletSized:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setIsDisplayCompatAppForTesting$7()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsDisplayCompatAppForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setIsOnDefaultDisplayForTesting$2()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsOnDefaultDisplayForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setUiScalingFactorForAutomotiveForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForAutomotiveForTesting:Ljava/lang/Float;

    return-void
.end method

.method private static synthetic lambda$setUiScalingFactorForXrForTesting$3()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForXrForTesting:Ljava/lang/Float;

    return-void
.end method

.method public static pxToDp(Lorg/chromium/ui/display/DisplayAndroid;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static scaleToEnclosingRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static scaleUpConfigurationForAutomotive(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getDisplayRealMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, v1}, Lorg/chromium/ui/display/DisplayUtil;->getUiDensityForAutomotive(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpConfigurationWithAdjustedDensity(Landroid/content/Context;Landroid/util/DisplayMetrics;ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public static scaleUpConfigurationForXr(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->getDisplayRealMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, v1}, Lorg/chromium/ui/display/DisplayUtil;->getUiDensityForXr(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpConfigurationWithAdjustedDensity(Landroid/content/Context;Landroid/util/DisplayMetrics;ILandroid/content/res/Configuration;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v2, ". Updated: ddpi="

    const-string v3, ", widthDp="

    const-string v4, "SUI scaleUpConfigurationForXr Device ddpi="

    invoke-static {p0, v0, v4, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightDp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayUtil"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static scaleUpConfigurationWithAdjustedDensity(Landroid/content/Context;Landroid/util/DisplayMetrics;ILandroid/content/res/Configuration;)V
    .locals 5

    int-to-float v0, p2

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v3, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v3

    iget p0, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, p0

    :cond_0
    iput p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, v1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p0, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return-void
.end method

.method private static scaleUpDisplayMetrics(ILandroid/util/DisplayMetrics;)V
    .locals 2

    int-to-float v0, p0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float/2addr p0, v0

    iput p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    mul-float/2addr p0, v0

    iput p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    return-void
.end method

.method public static scaleUpDisplayMetricsForAutomotive(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, v0}, Lorg/chromium/ui/display/DisplayUtil;->getUiDensityForAutomotive(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpDisplayMetrics(ILandroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static scaleUpDisplayMetricsForXr(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, v0}, Lorg/chromium/ui/display/DisplayUtil;->getUiDensityForXr(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/chromium/ui/display/DisplayUtil;->scaleUpDisplayMetrics(ILandroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static setCarmaPhase1Version2ComplianceForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sCarmaPhase1Version2ComplianceForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCurrentSmallestScreenWidthForTesting(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sSmallestScreenWidthForTesting:Ljava/lang/Integer;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setGlobalDefaultDisplaySizeInInchesForTesting(Ljava/lang/Double;)V
    .locals 2

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sGlobalDefaultDisplaySizeInInches:Ljava/lang/Double;

    new-instance p0, Lr8/pi3;

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setGlobalDefaultDisplayTabletSizedForTesting(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lorg/chromium/ui/display/DisplayUtil;->sIsGlobalDefaultDisplayTabletSized:Ljava/lang/Boolean;

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sIsGlobalDefaultDisplayTabletSized:Ljava/lang/Boolean;

    new-instance p0, Lr8/pn1;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lr8/pn1;-><init>(ILjava/lang/Boolean;)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setIsDisplayCompatAppForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sIsDisplayCompatAppForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setIsOnDefaultDisplayForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sIsOnDefaultDisplayForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUiScalingFactorForAutomotiveForTesting(F)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForAutomotiveForTesting:Ljava/lang/Float;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUiScalingFactorForXrForTesting(F)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lorg/chromium/ui/display/DisplayUtil;->sUiScalingFactorForXrForTesting:Ljava/lang/Float;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
