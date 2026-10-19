.class public abstract Lorg/chromium/android_webview/common/PlatformServiceBridge;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

.field private static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->lambda$queryMetricsSetting$0(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;
    .locals 4

    sget-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    if-nez v1, :cond_4

    const-string v1, "PlatformServiceBridge.getInstance.maybeCreate"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v3, Lorg/chromium/android_webview/common/PlatformServiceBridge;

    invoke-static {v3}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/android_webview/common/PlatformServiceBridge;

    sput-object v3, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_1
    :goto_1
    sget-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    if-nez v1, :cond_4

    new-instance v1, Lorg/chromium/android_webview/common/NoOpPlatformServiceBridge;

    invoke-direct {v1}, Lorg/chromium/android_webview/common/NoOpPlatformServiceBridge;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2

    :cond_4
    :goto_5
    sget-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method public static injectInstance(Lorg/chromium/android_webview/common/PlatformServiceBridge;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$queryMetricsSetting$0(Lorg/chromium/base/Callback;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canUseGms()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkForAppRecovery()V
    .locals 0

    return-void
.end method

.method public getGmsVersionCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMediaIntegrityProvider2(JILorg/chromium/android_webview/common/ValueOrErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/chromium/android_webview/common/ValueOrErrorCallback<",
            "Lorg/chromium/android_webview/common/MediaIntegrityProvider;",
            "Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/android_webview/common/MediaIntegrityNonRecoverableErrorLogger;->log(I)V

    new-instance p1, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;-><init>(I)V

    invoke-interface {p4, p1}, Lorg/chromium/android_webview/common/ValueOrErrorCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public getUrlClassifierDelegate()Lorg/chromium/android_webview/common/AwSupervisedUserUrlClassifierDelegate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public logMetrics([B)V
    .locals 0

    return-void
.end method

.method public logMetricsBlocking([B)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->logMetrics([B)V

    const/4 p0, 0x0

    return p0
.end method

.method public queryMetricsSetting(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance p0, Lr8/a7g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/a7g;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-static {p0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySafeBrowsingUserConsent(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public setSafeBrowsingHandler()V
    .locals 0

    return-void
.end method

.method public warmUpSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
