.class public Lorg/chromium/ui/base/UiAndroidFeatureList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final sAndroidTouchpadOverscrollHistoryNavigation:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAndroidUpdateDisplayForContext:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAndroidUseDisplayTopology:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sAndroidWindowOcclusion:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sAndroidWindowOcclusionCalculateOcclusionRateLimitMs:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

.field public static final sAndroidWindowOcclusionMinimumVisibilitySizeThreshold:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

.field public static final sAndroidWindowOcclusionOptimizations:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

.field public static final sAndroidWindowOcclusionTrackingMode:Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

.field public static final sBlockMouseEventsOnView:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sFlagsCachedUiAndroid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMaximumWindowForGestureNavDetection:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sParamsCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final sRefactorMinWidthContextOverride:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sReportBottomOverscrolls:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sRequireLeadingInTextViewWithLeading:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sSupportKeyboard:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sUpdatePaddingForDisplayCalculation:Lorg/chromium/components/cached_flags/CachedFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "RequireLeadingInTextViewWithLeading"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sRequireLeadingInTextViewWithLeading:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v0, "AndroidUpdateDisplayForContext"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidUpdateDisplayForContext:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v0, "AndroidUseDisplayTopology"

    invoke-static {v0, v1, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidUseDisplayTopology:Lorg/chromium/components/cached_flags/CachedFlag;

    const-string v3, "AndroidWindowOcclusion"

    invoke-static {v3, v1, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v4

    sput-object v4, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusion:Lorg/chromium/components/cached_flags/CachedFlag;

    new-instance v5, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-static {}, Lorg/chromium/ui/base/UiAndroidFeatureMap;->getInstance()Lorg/chromium/ui/base/UiAndroidFeatureMap;

    move-result-object v6

    const-string v7, "occlusion_optimizations"

    invoke-direct {v5, v6, v3, v7, v1}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionOptimizations:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    new-instance v5, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-static {}, Lorg/chromium/ui/base/UiAndroidFeatureMap;->getInstance()Lorg/chromium/ui/base/UiAndroidFeatureMap;

    move-result-object v6

    const-string v7, "calculate_occlusion_rate_limit_ms"

    invoke-direct {v5, v6, v3, v7, v1}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionCalculateOcclusionRateLimitMs:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    new-instance v5, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-static {}, Lorg/chromium/ui/base/UiAndroidFeatureMap;->getInstance()Lorg/chromium/ui/base/UiAndroidFeatureMap;

    move-result-object v6

    const-string v7, "minimum_visibility_size_threshold"

    invoke-direct {v5, v6, v3, v7, v1}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionMinimumVisibilitySizeThreshold:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    new-instance v5, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

    invoke-static {}, Lorg/chromium/ui/base/UiAndroidFeatureMap;->getInstance()Lorg/chromium/ui/base/UiAndroidFeatureMap;

    move-result-object v6

    const-string v7, "tracking_mode"

    const-string v8, "self_occlusion"

    invoke-direct {v5, v6, v3, v7, v8}, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionTrackingMode:Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

    const-string v3, "BlockMouseEventsOnView"

    invoke-static {v3, v2, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/base/UiAndroidFeatureList;->sBlockMouseEventsOnView:Lorg/chromium/components/cached_flags/CachedFlag;

    const-string v3, "MaximumWindowForGestureNavDetection"

    invoke-static {v3, v2, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v3

    sput-object v3, Lorg/chromium/ui/base/UiAndroidFeatureList;->sMaximumWindowForGestureNavDetection:Lorg/chromium/components/cached_flags/CachedFlag;

    const-string v5, "RefactorMinWidthContextOverride"

    invoke-static {v5, v2, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v5

    sput-object v5, Lorg/chromium/ui/base/UiAndroidFeatureList;->sRefactorMinWidthContextOverride:Lorg/chromium/components/cached_flags/CachedFlag;

    const-string v6, "UpdatePaddingForDisplayCalculation"

    invoke-static {v6, v2, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v6

    sput-object v6, Lorg/chromium/ui/base/UiAndroidFeatureList;->sUpdatePaddingForDisplayCalculation:Lorg/chromium/components/cached_flags/CachedFlag;

    const-string v7, "ReportBottomOverscrolls"

    invoke-static {v7, v2, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;

    move-result-object v7

    sput-object v7, Lorg/chromium/ui/base/UiAndroidFeatureList;->sReportBottomOverscrolls:Lorg/chromium/components/cached_flags/CachedFlag;

    const-string v7, "AndroidTouchpadOverscrollHistoryNavigation"

    invoke-static {v7, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object v7

    sput-object v7, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidTouchpadOverscrollHistoryNavigation:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v7, "SupportKeyboard"

    invoke-static {v7, v2}, Lorg/chromium/ui/base/UiAndroidFeatureList;->newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object v2

    sput-object v2, Lorg/chromium/ui/base/UiAndroidFeatureList;->sSupportKeyboard:Lorg/chromium/base/MutableFlagWithSafeDefault;

    filled-new-array {v0, v4, v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sFlagsCachedUiAndroid:Ljava/util/List;

    sget-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionCalculateOcclusionRateLimitMs:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    sget-object v2, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionMinimumVisibilitySizeThreshold:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    sget-object v3, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionOptimizations:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    sget-object v4, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionTrackingMode:Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sParamsCached:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newCachedFlag(Ljava/lang/String;ZZ)Lorg/chromium/components/cached_flags/CachedFlag;
    .locals 2

    new-instance v0, Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-static {}, Lorg/chromium/ui/base/UiAndroidFeatureMap;->getInstance()Lorg/chromium/ui/base/UiAndroidFeatureMap;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/chromium/components/cached_flags/CachedFlag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private static newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;
    .locals 1

    invoke-static {}, Lorg/chromium/ui/base/UiAndroidFeatureMap;->getInstance()Lorg/chromium/ui/base/UiAndroidFeatureMap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/FeatureMap;->mutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object p0

    return-object p0
.end method
