.class public Lorg/chromium/android_webview/common/WebViewCachedFlags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/WebViewCachedFlags$DefaultState;,
        Lorg/chromium/android_webview/common/WebViewCachedFlags$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHED_DISABLED_FLAGS_PREF:Ljava/lang/String; = "CachedFlagsDisabled"

.field private static final CACHED_ENABLED_FLAGS_PREF:Ljava/lang/String; = "CachedFlagsEnabled"

.field private static final CACHED_FLAGS_EXIST_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.CachedFlagsExist"

.field private static final MIGRATION_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.CachedFlagMigration"

.field private static sInstance:Lorg/chromium/android_webview/common/WebViewCachedFlags;

.field private static final sLock:Ljava/lang/Object;

.field private static final sMessageDigest:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeaturesLoggedEarly:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeaturesLoggedGeneral:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsStartupComplete:Z

.field private final mOverrideDisabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverrideEnabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sLock:Ljava/lang/Object;

    new-instance v0, Lorg/chromium/android_webview/common/WebViewCachedFlags$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sMessageDigest:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mFeaturesLoggedGeneral:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mFeaturesLoggedEarly:Ljava/util/Set;

    const-string v0, "CachedFlagsEnabled"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CachedFlagsDisabled"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Android.WebView.CachedFlagsExist"

    invoke-static {v3, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/HashSet;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideEnabled:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideDisabled:Ljava/util/Set;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->cleanUpOldManualExperiments(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p2, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mDefaults:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/common/WebViewCachedFlags;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->lambda$onStartupCompleted$0(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private cleanUpOldManualExperiments(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const-string v0, "useWebViewResourceContext"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "defaultWebViewPartitionedCookiesState"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v2

    :cond_1
    const-string v1, "webViewUseStartupTasksLogic"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideDisabled:Ljava/util/Set;

    const-string p2, "WebViewUseStartupTasksLogic"

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideEnabled:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string p0, "Android.WebView.CachedFlagMigration"

    invoke-static {p0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public static get()Lorg/chromium/android_webview/common/WebViewCachedFlags;
    .locals 3

    sget-object v0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sInstance:Lorg/chromium/android_webview/common/WebViewCachedFlags;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t get WebViewCachedFlags instance before init is called"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getStateIfOverridden(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lorg/chromium/base/FeatureList;->isNativeInitialized()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/chromium/base/FeatureOverrides;->getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlagsJni;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/common/WebViewCachedFlags$Natives;->getStateIfOverridden(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static hashFieldTrialName(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sMessageDigest:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static init(Landroid/content/SharedPreferences;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->initInternal(Landroid/content/SharedPreferences;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initForSafeMode(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->init(Landroid/content/SharedPreferences;)V

    sget-object p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sInstance:Lorg/chromium/android_webview/common/WebViewCachedFlags;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->resetToDefaults()V

    return-void
.end method

.method public static initForTesting(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->initInternal(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static initInternal(Landroid/content/SharedPreferences;)V
    .locals 28

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lorg/chromium/android_webview/common/WebViewCachedFlags;

    const-string v4, "WebViewBackgroundClassPreloading"

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewMoveWorkToProviderInit"

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewEarlyTracingInit"

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v7, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewBackgroundTracingInit"

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v8, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewEarlyStartupTracing"

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewUseStartupTasksLogic"

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v10, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewUseStartupTasksLogicP2"

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v11, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewStartupTasksYieldToNative"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v14, v4, v13}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewReducedSeedExpiration"

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v13, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewReducedSeedRequestPeriod"

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v15, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "EnablePerfettoSystemTracing"

    move/from16 v16, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewBypassProvisionalCookieManager"

    move/from16 v17, v12

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v12, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewOptInToGmsBindServiceOptimization"

    move-object/from16 v18, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewEnableApiCallUserActions"

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewUseNonembeddedLowEntropySource"

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewFasterGetDefaultUserAgent"

    move-object/from16 v21, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ShutdownPreNativeThreadPoolAfterStartup"

    move-object/from16 v22, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "StartupNonBlockingWebViewConstructor"

    move-object/from16 v23, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "PostChromiumStartupInWebViewConstructor"

    move-object/from16 v24, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewStaticMethodsNotTriggerStartup"

    move-object/from16 v25, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewRemoveInstantAppSupport"

    move-object/from16 v26, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "WebViewProfileStoreNotTriggerStartup"

    move-object/from16 v27, v0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/util/Map$Entry;

    aput-object v5, v1, v16

    aput-object v6, v1, v17

    const/4 v4, 0x2

    aput-object v7, v1, v4

    const/4 v4, 0x3

    aput-object v8, v1, v4

    const/4 v4, 0x4

    aput-object v9, v1, v4

    const/4 v4, 0x5

    aput-object v10, v1, v4

    const/4 v4, 0x6

    aput-object v11, v1, v4

    const/4 v4, 0x7

    aput-object v14, v1, v4

    const/16 v4, 0x8

    aput-object v13, v1, v4

    const/16 v4, 0x9

    aput-object v15, v1, v4

    const/16 v4, 0xa

    aput-object v18, v1, v4

    const/16 v4, 0xb

    aput-object v12, v1, v4

    const/16 v4, 0xc

    aput-object v19, v1, v4

    const/16 v4, 0xd

    aput-object v20, v1, v4

    const/16 v4, 0xe

    aput-object v21, v1, v4

    const/16 v4, 0xf

    aput-object v22, v1, v4

    const/16 v4, 0x10

    aput-object v23, v1, v4

    const/16 v4, 0x11

    aput-object v24, v1, v4

    const/16 v4, 0x12

    aput-object v25, v1, v4

    const/16 v4, 0x13

    aput-object v26, v1, v4

    const/16 v4, 0x14

    aput-object v27, v1, v4

    const/16 v4, 0x15

    aput-object v0, v1, v4

    invoke-static {v1}, Lr8/ukn;->d([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;-><init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    sput-object v3, Lorg/chromium/android_webview/common/WebViewCachedFlags;->sInstance:Lorg/chromium/android_webview/common/WebViewCachedFlags;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static isFeatureEnabled(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFeatureOverridden(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureOverridden(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onStartupCompleted$0(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->getStateIfOverridden(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private logFeatureAccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mFeaturesLoggedGeneral:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->hashFieldTrialName(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Variations.FeatureAccess"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mIsStartupComplete:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mFeaturesLoggedEarly:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    invoke-static {p1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->hashFieldTrialName(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const-string p0, "Variations.FeatureAccessEarly"

    invoke-static {p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public isCachedFeatureEnabled(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->logFeatureAccess(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideEnabled:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideDisabled:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mDefaults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mDefaults:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cached feature not registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCachedFeatureOverridden(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideEnabled:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideDisabled:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

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

.method public onStartupCompleted(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mIsStartupComplete:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mDefaults:Ljava/util/Map;

    new-instance v3, Lr8/nbo;

    invoke-direct {v3, p0, v0, v1}, Lr8/nbo;-><init>(Lorg/chromium/android_webview/common/WebViewCachedFlags;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "CachedFlagsEnabled"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "CachedFlagsDisabled"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resetToDefaults()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideEnabled:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mOverrideDisabled:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mFeaturesLoggedGeneral:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lorg/chromium/android_webview/common/WebViewCachedFlags;->mFeaturesLoggedEarly:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
