.class public Lorg/chromium/android_webview/ManifestMetadataUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ENABLE_CONTENT_RESTRICTION_METADATA_NAME:Ljava/lang/String; = "android.webkit.WebView.EnableContentRestriction"

.field private static final FORCE_SYNC_BROWSER_STARTUP_METADATA_NAME:Ljava/lang/String; = "android.webkit.WebView.ForceSyncBrowserStartup"

.field private static final METADATA_HOLDER_SERVICE_NAME:Ljava/lang/String; = "android.webkit.MetaDataHolderService"

.field private static final METRICS_OPT_OUT_METADATA_NAME:Ljava/lang/String; = "android.webkit.WebView.MetricsOptOut"

.field private static final MULTI_PROFILE_NAME_TAG_KEY_METADATA_NAME:Ljava/lang/String; = "android.webkit.WebView.MultiProfileNameTagKey"

.field private static final SAFE_BROWSING_OPT_IN_METADATA_NAME:Ljava/lang/String; = "android.webkit.WebView.EnableSafeBrowsing"

.field private static final TAG:Ljava/lang/String; = "ManifestMetadata"

.field private static final XRW_ALLOWLIST_METADATA_NAME:Ljava/lang/String; = "REQUESTED_WITH_HEADER_ORIGIN_ALLOW_LIST"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/ManifestMetadataUtil;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMetadataCache()V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/ManifestMetadataUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lorg/chromium/android_webview/ManifestMetadataUtil;->sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ensureMetadataCacheInitialized(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/ManifestMetadataUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/ManifestMetadataUtil;->sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/chromium/android_webview/ManifestMetadataUtil;->sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAppMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ManifestMetadata"

    const-string v0, "App could not find itself by package name!"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppMultiProfileProfileNameTagKey()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getMetadataCache()Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->a(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getAppMultiProfileProfileNameTagKey(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "android.webkit.WebView.MultiProfileNameTagKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentRestrictionAppOptInPreference()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getMetadataCache()Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->b(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getContentRestrictionAppOptInPreference(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "android.webkit.WebView.EnableContentRestriction"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMetadataCache()Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;
    .locals 3

    sget-object v0, Lorg/chromium/android_webview/ManifestMetadataUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/ManifestMetadataUtil;->sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/chromium/android_webview/ManifestMetadataUtil;->sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/android_webview/ManifestMetadataUtil;->sMetadataCache:Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getMetadataHolderServiceMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android.webkit.MetaDataHolderService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSafeBrowsingAppOptInPreference()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getMetadataCache()Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->e(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeBrowsingAppOptInPreference(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "android.webkit.WebView.EnableSafeBrowsing"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppOptedOutFromMetricsCollection()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getMetadataCache()Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->d(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Z

    move-result v0

    return v0
.end method

.method public static isAppOptedOutFromMetricsCollection(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "android.webkit.WebView.MetricsOptOut"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldForceSyncBrowserStartup()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getMetadataCache()Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->c(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Z

    move-result v0

    return v0
.end method

.method public static shouldForceSyncBrowserStartup(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.webkit.WebView.ForceSyncBrowserStartup"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
