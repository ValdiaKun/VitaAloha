.class public Lorg/chromium/content_public/browser/ContentFeatureList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ACCESSIBILITY_ATOMIC_LIVE_REGIONS:Ljava/lang/String; = "AccessibilityAtomicLiveRegions"

.field public static final ACCESSIBILITY_DEPRECATE_TYPE_ANNOUNCE:Ljava/lang/String; = "AccessibilityDeprecateTypeAnnounce"

.field public static final ACCESSIBILITY_EXTENDED_SELECTION:Ljava/lang/String; = "AccessibilityExtendedSelection"

.field public static final ACCESSIBILITY_IME_GET_FORMATTED_TEXT:Ljava/lang/String; = "AccessibilityImeGetFormattedText"

.field public static final ACCESSIBILITY_IMPROVE_LIVE_REGION_ANNOUNCE:Ljava/lang/String; = "AccessibilityImproveLiveRegionAnnounce"

.field public static final ACCESSIBILITY_MANAGE_BROADCAST_RECEIVER_ON_BACKGROUND:Ljava/lang/String; = "AccessibilityManageBroadcastReceiverOnBackground"

.field public static final ACCESSIBILITY_PAGE_ZOOM_V2:Ljava/lang/String; = "AccessibilityPageZoomV2"

.field public static final ACCESSIBILITY_POPULATE_SUPPLEMENTAL_DESCRIPTION_API:Ljava/lang/String; = "AccessibilityPopulateSupplementalDescriptionApi"

.field public static final ACCESSIBILITY_SEQUENTIAL_FOCUS:Ljava/lang/String; = "AccessibilitySequentialFocus"

.field public static final ACCESSIBILITY_SET_SELECTABLE_ON_ALL_NODES_WITH_TEXT:Ljava/lang/String; = "AccessibilitySetSelectableOnAllNodesWithText"

.field public static final ACCESSIBILITY_UNIFIED_SNAPSHOTS:Ljava/lang/String; = "AccessibilityUnifiedSnapshots"

.field public static final ALLOW_DELAYED_AUDIO_FOCUS_GAIN_ANDROID:Ljava/lang/String; = "AllowDelayedAudioFocusGainAndroid"

.field public static final ANDROID_BLOCK_GRAMMAR_SUGGESTION_SPAN_IN_COMPOSITION_MODE:Ljava/lang/String; = "AndroidBlockGrammarSuggestionSpanInCompositionMode"

.field public static final ANDROID_BLOCK_MISSPELLING_SUGGESTION_SPAN_IN_COMPOSITION_MODE:Ljava/lang/String; = "AndroidBlockMisspellingSuggestionSpanInCompositionMode"

.field public static final ANDROID_CAPTURE_KEY_EVENTS:Ljava/lang/String; = "AndroidCaptureKeyEvents"

.field public static final ANDROID_CARET_BROWSING:Ljava/lang/String; = "AndroidCaretBrowsing"

.field public static final ANDROID_DEV_TOOLS_FRONTEND:Ljava/lang/String; = "AndroidDevToolsFrontend"

.field public static final ANDROID_ENABLE_BACKGROUND_MEDIA_CAPTURING:Ljava/lang/String; = "AndroidEnableBackgroundMediaCapturing"

.field public static final ANDROID_FORCE_TEXT_INPUT_STATE_UPDATE_UPON_FOCUS:Ljava/lang/String; = "AndroidForceTextInputStateUpdateUponFocus"

.field public static final ANDROID_MEDIA_INSERTION:Ljava/lang/String; = "AndroidMediaInsertion"

.field public static final ANDROID_PK_AUTOCORRECT_UNDERLINE:Ljava/lang/String; = "AndroidPkAutocorrectUnderline"

.field public static final ANDROID_PK_AUTOCORRECT_UNDERLINE_V2:Ljava/lang/String; = "AndroidPkAutocorrectUnderlineV2"

.field public static final ANDROID_SPELLCHECK_FULL_API_BLINK:Ljava/lang/String; = "AndroidSpellcheckFullApiBlink"

.field public static final CONTINUE_GESTURE_ON_LOSING_FOCUS:Ljava/lang/String; = "ContinueGestureOnLosingFocus"

.field public static final DIPS_TTL:Ljava/lang/String; = "DIPSTtl"

.field public static final HIDE_PASTE_POPUP_ON_GSB:Ljava/lang/String; = "HidePastePopupOnGSB"

.field public static final INPUT_ON_VIZ:Ljava/lang/String; = "InputOnViz"

.field public static final ONE_TIME_PERMISSION:Ljava/lang/String; = "OneTimePermission"

.field public static final PREFETCH_OFF_THE_MAIN_THREAD:Ljava/lang/String; = "PrefetchOffTheMainThread"

.field public static final SMART_ZOOM:Ljava/lang/String; = "SmartZoom"

.field public static final TEXT_CLASSIFIER_TIMEOUT:Ljava/lang/String; = "TextClassifierTimeout"

.field public static final WEB_BLUETOOTH_NEW_PERMISSIONS_BACKEND:Ljava/lang/String; = "WebBluetoothNewPermissionsBackend"

.field public static final WEB_IDENTITY_DIGITAL_CREDENTIALS:Ljava/lang/String; = "WebIdentityDigitalCredentials"

.field public static final WEB_IDENTITY_DIGITAL_CREDENTIALS_CREATION:Ljava/lang/String; = "WebIdentityDigitalCredentialsCreation"

.field private static final sAccessibilityCheckJavaNodeCacheFreshness:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAccessibilityDeprecateJavaNodeCache:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAccessibilityDeprecateJavaNodeCacheDisableCache:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

.field public static final sAccessibilityDeprecateJavaNodeCacheOptimizeScroll:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

.field public static final sAccessibilityMagnificationFollowsFocus:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAccessibilityRequestScopedContentChangedEvents:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAndroidCaretBrowsing:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAndroidDesktopZoomScaling:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sAndroidDesktopZoomScalingFactor:Lorg/chromium/base/MutableIntParamWithSafeDefault;

.field public static final sAndroidMonitorZoomScalingFactor:Lorg/chromium/base/MutableIntParamWithSafeDefault;

.field public static final sCachedFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final sParamsCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final sSandboxedProcessServiceLimitOnAndroid:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sSandboxedProcessServiceLimitOnAndroidCount:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

.field public static final sSpareRendererAddNotPerceptibleBinding:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

.field public static final sSpareRendererLowestRanking:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

.field public static final sSpareRendererProcessPriority:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sSpareRendererRemoveBindingNoTimeout:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

.field public static final sStrictHighRankProcessLRU:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sTextClassifierTimeout:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sTextClassifierTimeoutMs:Lorg/chromium/base/MutableIntParamWithSafeDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "AccessibilityCheckJavaNodeCacheFreshness"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityCheckJavaNodeCacheFreshness:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "AccessibilityDeprecateJavaNodeCache"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCache:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "optimize_scroll"

    invoke-virtual {v0, v1, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    move-result-object v1

    sput-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCacheOptimizeScroll:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    const-string v1, "disable_cache"

    invoke-virtual {v0, v1, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCacheDisableCache:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "AccessibilityMagnificationFollowsFocus"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityMagnificationFollowsFocus:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "AccessibilityRequestScopedContentChangedEvents"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityRequestScopedContentChangedEvents:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "AndroidCaretBrowsing"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAndroidCaretBrowsing:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "StrictHighRankProcessLRU"

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sStrictHighRankProcessLRU:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "SpareRendererProcessPriority"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererProcessPriority:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "not-perceptible-binding"

    invoke-virtual {v0, v1, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    move-result-object v1

    sput-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererAddNotPerceptibleBinding:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    const-string v1, "lowest-ranking"

    invoke-virtual {v0, v1, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    move-result-object v1

    sput-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererLowestRanking:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    const-string v1, "remove-binding-no-timeout"

    invoke-virtual {v0, v1, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSpareRendererRemoveBindingNoTimeout:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "TextClassifierTimeout"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sTextClassifierTimeout:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "timeout_ms"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sTextClassifierTimeoutMs:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "AndroidDesktopZoomScaling"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAndroidDesktopZoomScaling:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "desktop-zoom-scaling-factor"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v1

    sput-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sAndroidDesktopZoomScalingFactor:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    const-string v1, "monitor-zoom-scaling-factor"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAndroidMonitorZoomScalingFactor:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    new-instance v0, Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "SandboxedProcessServiceLimitOnAndroid"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/components/cached_flags/CachedFlag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sSandboxedProcessServiceLimitOnAndroid:Lorg/chromium/components/cached_flags/CachedFlag;

    new-instance v1, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v5

    const-string v6, "count"

    const/16 v7, 0x62

    invoke-direct {v1, v5, v2, v6, v7}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sSandboxedProcessServiceLimitOnAndroidCount:Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0, v2, v0, v2}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sCachedFlags:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0, v1, v0, v1}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sParamsCached:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enabledAccessibilityCheckJavaNodeCacheFreshness()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityCheckJavaNodeCacheFreshness:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
