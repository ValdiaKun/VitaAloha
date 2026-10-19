.class public final Lorg/chromium/android_webview/services/SafeModeService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;,
        Lorg/chromium/android_webview/services/SafeModeService$Clock;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_TIME_KEY:Ljava/lang/String; = "LAST_MODIFIED_TIME"

.field public static final SAFEMODE_ACTIONS_KEY:Ljava/lang/String; = "SAFEMODE_ACTIONS"

.field public static final SAFE_MODE_ENABLED_TIME_LIMIT_MS:J

.field private static final SHARED_PREFS_FILE:Ljava/lang/String; = "webview_safemode_prefs"

.field private static final TAG:Ljava/lang/String; = "WebViewSafeMode"

.field private static sClock:Lorg/chromium/android_webview/services/SafeModeService$Clock;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final sTrustedPackages:[Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/common/services/ISafeModeService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sLock:Ljava/lang/Object;

    new-instance v0, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-string v3, "com.android.vending"

    invoke-direct {v0, v3, v2, v1}, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;-><init>(Ljava/lang/String;[B[B)V

    filled-new-array {v0}, [Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sTrustedPackages:[Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/services/SafeModeService;->SAFE_MODE_ENABLED_TIME_LIMIT_MS:J

    new-instance v0, Lr8/u5h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/u5h;-><init>(I)V

    sput-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sClock:Lorg/chromium/android_webview/services/SafeModeService$Clock;

    return-void

    nop

    :array_0
    .array-data 1
        -0x10t
        -0x3t
        0x6ct
        0x5bt
        0x41t
        0xft
        0x25t
        -0x35t
        0x25t
        -0x3dt
        -0x4bt
        0x33t
        0x46t
        -0x38t
        -0x69t
        0x2ft
        -0x52t
        0x30t
        -0x8t
        -0x12t
        0x74t
        0x11t
        -0x21t
        -0x6ft
        0x4t
        -0x80t
        -0x53t
        0x6bt
        0x2dt
        0x60t
        -0x25t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x75t
        -0x4et
        -0xft
        0x71t
        0x77t
        -0x44t
        -0x77t
        -0x5bt
        -0x21t
        -0xdt
        0x1ft
        -0x62t
        0x64t
        -0x5at
        -0x36t
        -0x1et
        -0x7ft
        -0x5bt
        0x3dt
        -0x3ft
        -0x2ft
        -0x2bt
        -0x65t
        0x1dt
        0x14t
        0x7ft
        -0x1ft
        -0x38t
        0x2at
        -0x6t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/services/SafeModeService$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/SafeModeService$1;-><init>(Lorg/chromium/android_webview/services/SafeModeService;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/SafeModeService;->mBinder:Lorg/chromium/android_webview/common/services/ISafeModeService$Stub;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/services/SafeModeService;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/SafeModeService;->isCallerTrusted()Z

    move-result p0

    return p0
.end method

.method public static clearSharedPrefsForTesting()V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static disableSafeMode()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/services/SafeModeService;->setSafeModeLocked(Ljava/util/List;)V

    return-void
.end method

.method public static getLastModifiedTime()J
    .locals 4

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_MODIFIED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSafeModeConfig()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/common/SafeModeController;->isSafeModeEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->shouldAutoDisableSafeMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->disableSafeMode()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SAFEMODE_ACTIONS"

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WebViewSafeMode"

    const-string v3, "Config is empty even though SafeMode is enabled; disabling SafeMode"

    invoke-static {v2, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->disableSafeMode()V

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webview_safemode_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private isCallerTrusted()Z
    .locals 9

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find any packages associated with calling UID ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WebViewSafeMode"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p0, v2

    sget-object v5, Lorg/chromium/android_webview/services/SafeModeService;->sTrustedPackages:[Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Lorg/chromium/android_webview/services/SafeModeService$TrustedPackage;->verify(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static removeSharedPrefKeyForTesting(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setClockForTesting(Lorg/chromium/android_webview/services/SafeModeService$Clock;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/chromium/android_webview/services/SafeModeService;->sClock:Lorg/chromium/android_webview/services/SafeModeService$Clock;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setSafeMode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/services/SafeModeService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/chromium/android_webview/services/SafeModeService;->setSafeModeLocked(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setSafeModeLocked(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v5, "SAFEMODE_ACTIONS"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz v1, :cond_1

    sget-object v4, Lorg/chromium/android_webview/services/SafeModeService;->sClock:Lorg/chromium/android_webview/services/SafeModeService$Clock;

    invoke-interface {v4}, Lorg/chromium/android_webview/services/SafeModeService$Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "LAST_MODIFIED_TIME"

    invoke-interface {p0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "org.chromium.android_webview.SafeModeState"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/SafeModeController;->getRegisteredActions()[Lorg/chromium/android_webview/common/SafeModeAction;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Lorg/chromium/android_webview/services/NonEmbeddedSafeModeActionsSetupCleanup;->executeNonEmbeddedActionsOnStateChange(Ljava/util/Set;Ljava/util/Set;)Z

    :cond_2
    return-void
.end method

.method private static shouldAutoDisableSafeMode()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_MODIFIED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v4, Lorg/chromium/android_webview/services/SafeModeService;->sClock:Lorg/chromium/android_webview/services/SafeModeService$Clock;

    invoke-interface {v4}, Lorg/chromium/android_webview/services/SafeModeService$Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    cmp-long v2, v6, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "WebViewSafeMode"

    const-string v4, "Config timestamp is (%d) but current time is (%d); disabling SafeMode"

    invoke-static {v2, v4, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-wide v0, Lorg/chromium/android_webview/services/SafeModeService;->SAFE_MODE_ENABLED_TIME_LIMIT_MS:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/SafeModeService;->mBinder:Lorg/chromium/android_webview/common/services/ISafeModeService$Stub;

    return-object p0
.end method
