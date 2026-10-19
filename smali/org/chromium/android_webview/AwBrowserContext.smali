.class public Lorg/chromium/android_webview/AwBrowserContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/BrowserContextHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwBrowserContext$Natives;,
        Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final BASE_PREFERENCES:Ljava/lang/String; = "WebViewProfilePrefs"

.field private static sInstance:Lorg/chromium/android_webview/AwBrowserContext;


# instance fields
.field private final mCookieManager:Lorg/chromium/android_webview/AwCookieManager;

.field private mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

.field private final mIsDefault:Z

.field private final mMediaIntegrityProviderCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;",
            "Lorg/chromium/android_webview/common/MediaIntegrityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mNativeAwBrowserContext:J

.field private final mPreconnector:Lorg/chromium/android_webview/AwPreconnector;

.field private final mPrefetchManager:Lorg/chromium/android_webview/AwPrefetchManager;

.field private mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

.field private final mRelativePath:Ljava/lang/String;

.field private mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(J)V
    .locals 10

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getDefaultContextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getDefaultContextRelativePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManager;->getDefaultCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v6

    new-instance v7, Lorg/chromium/android_webview/AwPrefetchManager;

    const-wide/16 v0, 0x0

    invoke-direct {v7, v0, v1}, Lorg/chromium/android_webview/AwPrefetchManager;-><init>(J)V

    new-instance v8, Lorg/chromium/android_webview/AwPreconnector;

    invoke-direct {v8, v0, v1}, Lorg/chromium/android_webview/AwPreconnector;-><init>(J)V

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/chromium/android_webview/AwBrowserContext;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwPrefetchManager;Lorg/chromium/android_webview/AwPreconnector;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwPrefetchManager;Lorg/chromium/android_webview/AwPreconnector;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/AwBrowserContext$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/AwBrowserContext$1;-><init>(Lorg/chromium/android_webview/AwBrowserContext;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mMediaIntegrityProviderCache:Landroid/util/LruCache;

    iput-wide p1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    iput-object p3, p0, Lorg/chromium/android_webview/AwBrowserContext;->mName:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/android_webview/AwBrowserContext;->mRelativePath:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/android_webview/AwBrowserContext;->mCookieManager:Lorg/chromium/android_webview/AwCookieManager;

    iput-object p6, p0, Lorg/chromium/android_webview/AwBrowserContext;->mPrefetchManager:Lorg/chromium/android_webview/AwPrefetchManager;

    iput-object p7, p0, Lorg/chromium/android_webview/AwBrowserContext;->mPreconnector:Lorg/chromium/android_webview/AwPreconnector;

    iput-boolean p8, p0, Lorg/chromium/android_webview/AwBrowserContext;->mIsDefault:Z

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object p1

    :try_start_0
    invoke-static {p4}, Lorg/chromium/android_webview/AwBrowserContext;->createSharedPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->isDefaultAwBrowserContext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwBrowserContext;->migrateGeolocationPreferences()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_1
    sget-object p1, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {p1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->registerComponentCallbacks()V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    move-result-object p1

    new-instance p2, Lorg/chromium/android_webview/AwBrowserContext$2;

    invoke-direct {p2, p0}, Lorg/chromium/android_webview/AwBrowserContext$2;-><init>(Lorg/chromium/android_webview/AwBrowserContext;)V

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->addObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V

    return-void

    :goto_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwPrefetchManager;Lorg/chromium/android_webview/AwPreconnector;Z)Lorg/chromium/android_webview/AwBrowserContext;
    .locals 9
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwBrowserContext;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/chromium/android_webview/AwBrowserContext;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager;Lorg/chromium/android_webview/AwPrefetchManager;Lorg/chromium/android_webview/AwPreconnector;Z)V

    return-object v0
.end method

.method private static createSharedPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getSharedPrefsFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static deleteSharedPreferences(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getSharedPrefsFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserContext;->createSharedPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static getDefault()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwBrowserContext;->sInstance:Lorg/chromium/android_webview/AwBrowserContext;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getDefaultJava()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwBrowserContext;->sInstance:Lorg/chromium/android_webview/AwBrowserContext;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwBrowserContext;->sInstance:Lorg/chromium/android_webview/AwBrowserContext;

    return-object v0
.end method

.method public static getDefaultContextName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getDefaultContextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGeolocationPermission(Ljava/lang/String;)I
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->hasOrigin(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->isOriginAllowed(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method private static getSharedPrefsFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getProcessDataDirSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewProfilePrefs"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_"

    invoke-static {v1, p0, v2, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidHttpHeaderName(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->isValidHttpHeaderName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidHttpHeaderValue(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->isValidHttpHeaderValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private migrateGeolocationPreferences()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebViewChromiumPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwGeolocationPermissions;->migrateGeolocationPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Lr8/q0;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->addOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "; "

    invoke-static {p2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid origin patterns: "

    invoke-static {p2, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid HTTP header value: "

    invoke-static {p1, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid HTTP header name: "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank HTTP header names are not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addQuicHints(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/url/GURL;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/chromium/url/GURL;

    invoke-direct {v3, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/chromium/url/GURL;->isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid origin: "

    invoke-static {p1, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {p1, v1, v2, v0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->addQuicHints(J[Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public clearAllOriginMatchedHeaders()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->clearAllOriginMatchedHeaders(J)V

    return-void
.end method

.method public clearMaxPrerenders()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->clearAllowedPrerenderingCount(J)V

    return-void
.end method

.method public clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->clearOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearPersistentOriginTrialStorageForTesting()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->clearPersistentOriginTrialStorageForTesting(J)V

    return-void
.end method

.method public findOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/AwOriginMatchedHeader;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name must be provided if value is provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->findOriginMatchedHeaders(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedPrerenderingCount()I
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->allowedPrerenderingCount(J)I

    move-result p0

    return p0
.end method

.method public getCachedMediaIntegrityProvider(Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;)Lorg/chromium/android_webview/common/MediaIntegrityProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mMediaIntegrityProviderCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    return-object p0
.end method

.method public getCookieManager()Lorg/chromium/android_webview/AwCookieManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mCookieManager:Lorg/chromium/android_webview/AwCookieManager;

    return-object p0
.end method

.method public getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/android_webview/AwGeolocationPermissions;

    iget-object v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwGeolocationPermissions;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getNativeBrowserContextPointer()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    return-wide v0
.end method

.method public getPreconnector()Lorg/chromium/android_webview/AwPreconnector;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mPreconnector:Lorg/chromium/android_webview/AwPreconnector;

    return-object p0
.end method

.method public getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mPrefetchManager:Lorg/chromium/android_webview/AwPrefetchManager;

    return-object p0
.end method

.method public getQuotaManagerBridge()Lorg/chromium/android_webview/AwQuotaManagerBridge;
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getQuotaManagerBridge(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;-><init>(J)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-object p0
.end method

.method public getRelativePathForTesting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mRelativePath:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceWorkerController()Lorg/chromium/android_webview/AwServiceWorkerController;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/android_webview/AwServiceWorkerController;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    return-object p0
.end method

.method public getSharedPrefsNameForTesting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mRelativePath:Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getSharedPrefsFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasOriginMatchedHeader(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->hasOriginMatchedHeader(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public invalidateCachedMediaIntegrityProvider(Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mMediaIntegrityProviderCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mMediaIntegrityProviderCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDefaultAwBrowserContext()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mIsDefault:Z

    return p0
.end method

.method public pauseTimers()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method

.method public putMediaIntegrityProviderInCache(Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mMediaIntegrityProviderCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resumeTimers()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method

.method public setMaxPrerenders(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->setAllowedPrerenderingCount(JI)V

    return-void
.end method

.method public setNativePointer(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    return-void
.end method

.method public setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Lr8/q0;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->setOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "; "

    invoke-static {p2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid origin patterns: "

    invoke-static {p2, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid HTTP header value: "

    invoke-static {p1, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid HTTP header name: "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank HTTP header names are not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->setServiceWorkerIoThreadClient(JLorg/chromium/android_webview/AwContentsIoThreadClient;)V

    return-void
.end method

.method public warmUpSpareRenderer()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->warmUpSpareRenderer(J)V

    return-void
.end method
