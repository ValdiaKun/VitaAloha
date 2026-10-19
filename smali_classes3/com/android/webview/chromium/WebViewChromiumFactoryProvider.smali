.class public Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebViewFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;,
        Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;,
        Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$FilteredClassLoader;,
        Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$UidType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ASSET_PATH_WORKAROUND_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.AssetPathWorkaroundUsed.FactoryInit"

.field private static final CHROMIUM_PREFS_NAME:Ljava/lang/String; = "WebViewChromiumPrefs"

.field private static final SUPPORT_LIB_GLUE_AND_BOUNDARY_INTERFACE_PREFIX:Ljava/lang/String; = "org.chromium.support_lib_"

.field private static final TAG:Ljava/lang/String; = "WVCFactoryProvider"

.field private static final VERSION_CODE_PREF:Ljava/lang/String; = "lastVersionCodeUsed"

.field private static sSingleton:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field private static final sSingletonLock:Ljava/lang/Object;


# instance fields
.field mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

.field private final mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

.field private mIsMultiProcessEnabled:Z

.field private mIsSafeModeEnabled:Z

.field private final mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

.field private mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

.field private mStaticsAdapter:Landroid/webkit/WebViewFactoryProvider$Statics;

.field private mTracingController:Landroid/webkit/TracingController;

.field private mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

.field private mWebViewPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->sSingletonLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/webview/chromium/WebViewDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    invoke-direct {v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    invoke-direct {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->initialize(Lcom/android/webview/chromium/WebViewDelegate;)V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->lambda$initialize$0(Z)V

    return-void
.end method

.method private static checkProcessUid()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x403

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->recordNonAppUid(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkStorageIsNotDeviceProtected(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.android.pacprocessor"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WebView cannot be used with device protected storage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/android/webview/chromium/WebViewDelegate;)Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;-><init>(Lcom/android/webview/chromium/WebViewDelegate;)V

    return-object v0
.end method

.method private static deleteContents(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->deleteContents(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WVCFactoryProvider"

    invoke-static {v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private deleteContentsOnPackageDowngrade(Landroid/content/pm/PackageInfo;)V
    .locals 7

    const-string v0, "lastVersionCodeUsed"

    const-string v1, "WebView package downgraded from "

    const-string v2, "WebViewChromiumFactoryProvider.deleteContentsOnPackageDowngrade"

    invoke-static {v2}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewPrefs:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1, v3}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->isBranchDowngrade(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WVCFactoryProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; deleting contents of "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->deleteContents(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eq v3, p1, :cond_1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static getSingleton()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
    .locals 3

    sget-object v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->sSingleton:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "WebViewChromiumFactoryProvider has not been set!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initialize(Lcom/android/webview/chromium/WebViewDelegate;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "WVCFactoryProvider"

    const-string v4, "Android.WebView.DevUi.FlagLoadingBlockingTime"

    const-string v5, "Android.WebView.AssetPathWorkaroundUsed.FactoryInit"

    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mStartTime:J

    const-string v0, "WebViewChromiumFactoryProvider.initialize"

    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->setWillOverrideUiThread()V

    const-string v0, "WebViewChromiumFactoryProvider.getLoadedPackageInfo"

    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    invoke-static {}, Landroid/webkit/WebViewFactory;->getLoadedPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v6

    goto/16 :goto_1f

    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->setWebViewPackageName(Ljava/lang/String;)V

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->initializeApkType(Landroid/content/pm/ApplicationInfo;)V

    iput-object v2, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

    invoke-interface {v2}, Lcom/android/webview/chromium/WebViewDelegate;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    const-string v0, "WebViewChromiumFactoryProvider.checkStorage"

    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->checkStorageIsNotDeviceProtected(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v10, :cond_2

    :try_start_6
    invoke-virtual {v10}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v0

    if-eqz v10, :cond_1

    :try_start_7
    invoke-virtual {v10}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    const-class v10, Landroid/os/UserManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserManager;

    invoke-virtual {v10}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v9}, Landroid/content/Context;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v10

    sget-object v11, Lorg/chromium/android_webview/safe_mode/BrowserSafeModeActionList;->sList:[Lorg/chromium/android_webview/common/SafeModeAction;

    invoke-virtual {v10, v11}, Lorg/chromium/android_webview/common/SafeModeController;->registerActions([Lorg/chromium/android_webview/common/SafeModeAction;)V

    invoke-virtual {v10, v9, v0}, Lorg/chromium/android_webview/common/SafeModeController;->isSafeModeEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsSafeModeEnabled:Z

    const-string v12, "Android.WebView.SafeMode.SafeModeEnabled"

    invoke-static {v12, v11}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-boolean v11, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsSafeModeEnabled:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    if-eqz v11, :cond_3

    :try_start_a
    invoke-virtual {v10, v9, v0}, Lorg/chromium/android_webview/common/SafeModeController;->queryActions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_3
    :try_start_b
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    const-string v15, "WebViewChromiumPrefs"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :try_start_d
    invoke-virtual {v9, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    iput-object v15, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewPrefs:Landroid/content/SharedPreferences;

    const-string v15, "delete_variations_seed"

    invoke-virtual {v10, v15}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewPrefs:Landroid/content/SharedPreferences;

    invoke-static {v15}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->initForSafeMode(Landroid/content/SharedPreferences;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_1c

    :cond_4
    iget-object v15, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewPrefs:Landroid/content/SharedPreferences;

    invoke-static {v15}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->init(Landroid/content/SharedPreferences;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_6
    if-eqz v14, :cond_5

    :try_start_e
    invoke-virtual {v14}, Lorg/chromium/base/StrictModeContext;->close()V

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object v1, v0

    goto/16 :goto_1f

    :cond_5
    :goto_8
    const-string v14, "Android.WebView.Startup.CachedFlagInitTime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v12, v17, v12

    invoke-static {v14, v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v12

    const-string v13, "WebViewEarlyStartupTracing"

    invoke-virtual {v12, v13}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    :cond_6
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v12

    const-string v13, "ShutdownPreNativeThreadPoolAfterStartup"

    invoke-virtual {v12, v13}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Lorg/chromium/base/task/PostTask;->setShutdownPostTaskPreNativeThreadPoolEnabled(Z)V

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->createAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;

    move-result-object v12

    iput-object v12, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    new-instance v13, Lcom/android/webview/chromium/SharedStatics;

    invoke-direct {v13, v12}, Lcom/android/webview/chromium/SharedStatics;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    iput-object v13, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    new-instance v12, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;

    iget-object v13, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    invoke-direct {v12, v13}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;-><init>(Lcom/android/webview/chromium/SharedStatics;)V

    iput-object v12, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mStaticsAdapter:Landroid/webkit/WebViewFactoryProvider$Statics;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    if-ne v12, v13, :cond_7

    iget-object v12, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    new-instance v13, Ljava/lang/Throwable;

    const-string v14, "Location where WebViewChromiumFactoryProvider init was started on the Android main looper"

    invoke-direct {v13, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->setProviderInitOnMainLooperLocation(Ljava/lang/Throwable;)V

    :cond_7
    const-string v12, "WebViewChromiumFactoryProvider.initCommandLine"

    invoke-static {v12}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Lorg/chromium/android_webview/common/CommandLineUtil;->initCommandLine()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    if-eqz v12, :cond_8

    :try_start_10
    invoke-virtual {v12}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_8
    invoke-static {v9}, Lorg/chromium/android_webview/ManifestMetadataUtil;->ensureMetadataCacheInitialized(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->shouldEnableContextExperiment()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "WebViewChromiumFactoryProvider.enableContextExperiment"

    invoke-static {v12}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v14, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const v15, 0x10302e3

    const/16 v17, 0x1

    const/4 v13, 0x3

    invoke-static {v14, v15, v13}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->setOverrideInfo(Ljava/lang/String;II)V

    invoke-static/range {v17 .. v17}, Lorg/chromium/android_webview/AwBrowserMainParts;->setUseWebViewContext(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v12, :cond_b

    :try_start_12
    invoke-virtual {v12}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_9

    :try_start_13
    invoke-virtual {v12}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v1

    :cond_a
    const/16 v17, 0x1

    :cond_b
    :goto_a
    invoke-static {v9}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->get(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    invoke-static {v8}, Lorg/chromium/base/ApkInfo;->setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V

    iget-object v12, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v13, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v13, :cond_c

    const-string v14, "com.android.webview.WebViewDonorPackage"

    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_c
    :try_start_15
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-interface {v2, v13, v12}, Lcom/android/webview/chromium/WebViewDelegate;->getPackageId(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move v5, v13

    move/from16 v13, v17

    goto :goto_b

    :catch_1
    move/from16 v13, v17

    :try_start_16
    invoke-static {v5, v13}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addWebViewAssetPath(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2, v5, v12}, Lcom/android/webview/chromium/WebViewDelegate;->getPackageId(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v5

    :goto_b
    iget-object v12, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v12, v5, v9}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->setUpResourcesOnBackgroundThread(ILandroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v7}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->extractConfigFromApp(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v7

    invoke-interface {v2}, Lcom/android/webview/chromium/WebViewDelegate;->isMultiProcessEnabled()Z

    move-result v12

    iput-boolean v12, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsMultiProcessEnabled:Z

    if-eqz v12, :cond_d

    const-string v12, "webview-sandboxed-renderer"

    invoke-virtual {v7, v12}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_d
    const-string v17, "WVCFactoryProvider"

    const-string v18, "version=%s (%s) minSdkVersion=%s multiprocess=%s packageId=%s splits=%s"

    const-string v19, "150.0.7871.46"

    sget-wide v14, Lorg/chromium/build/BuildConfig;->VERSION_CODE:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget v12, Lorg/chromium/build/BuildConfig;->MIN_SDK_VERSION:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-boolean v12, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsMultiProcessEnabled:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {}, Lorg/chromium/base/BundleUtils;->getInstalledSplitNamesForLogging()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v17 .. v24}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x1f

    if-lt v5, v9, :cond_e

    const-string v5, "webview-enable-modern-cookie-same-site"

    invoke-virtual {v7, v5}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lorg/chromium/base/ApkInfo;->isDebugAndroidOrApp()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "webview-log-js-console-messages"

    invoke-virtual {v7, v5}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_10

    invoke-static {}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->checkProcessUid()V

    :cond_10
    invoke-static {v0}, Lorg/chromium/android_webview/common/DeveloperModeUtils;->isDeveloperModeEnabled(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "Android.WebView.DevUi.DeveloperModeEnabled"

    invoke-static {v7, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    if-eqz v5, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    const-string v5, "WebViewChromiumFactoryProvider.getFlagOverrides"

    invoke-static {v5}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    new-instance v12, Lorg/chromium/android_webview/common/FlagOverrideHelper;

    sget-object v13, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    invoke-direct {v12, v13}, Lorg/chromium/android_webview/common/FlagOverrideHelper;-><init>([Lorg/chromium/android_webview/common/Flag;)V

    invoke-static {v0}, Lorg/chromium/android_webview/common/DeveloperModeUtils;->getFlagOverrides(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->applyFlagOverrides(Ljava/util/Map;)V

    const-string v12, "Android.WebView.DevUi.ToggledFlagCount"

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v5, :cond_11

    :try_start_19
    invoke-virtual {v5}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_11
    :goto_c
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-static {v4, v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_12

    :try_start_1b
    invoke-virtual {v5}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :goto_e
    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-static {v4, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    :goto_f
    invoke-static {}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getConfig()Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;

    move-result-object v4

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    const-string v12, "WebViewChromiumFactoryProvider.loadChromiumLibrary"

    invoke-static {v12}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual {v4}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getDataDirectoryBasePathOrNull()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getCacheDirectoryBasePathOrNull()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Android.WebView.AppliedProcessGlobalDataDirectoryBasePath"

    if-eqz v13, :cond_14

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    move v7, v6

    :goto_10
    invoke-static {v15, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    const-string v7, "Android.WebView.AppliedProcessGlobalCacheDirectoryBasePath"

    if-eqz v14, :cond_15

    const/4 v15, 0x1

    goto :goto_11

    :cond_15
    move v15, v6

    :goto_11
    invoke-static {v7, v15}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lcom/android/webview/chromium/WebViewDelegate;->getDataDirectorySuffix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2}, Lorg/chromium/android_webview/AwBrowserProcess;->loadLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v12, :cond_16

    :try_start_20
    invoke-virtual {v12}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_16
    :goto_12
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v2

    const-string v7, "EnablePerfettoSystemTracing"

    invoke-virtual {v2, v7}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v7

    const-string v12, "WebViewEarlyTracingInit"

    invoke-virtual {v7, v12}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->disableTracingInitDuringBrowserMain()V

    invoke-static {v2, v6}, Lorg/chromium/android_webview/AwBrowserProcess;->initTracing(ZZ)V

    goto :goto_13

    :cond_17
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v7

    const-string v12, "WebViewBackgroundTracingInit"

    invoke-virtual {v7, v12}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->disableTracingInitDuringBrowserMain()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->markTracingInitializedOnBackground()V

    new-instance v7, Lr8/ul1;

    const/4 v12, 0x6

    invoke-direct {v7, v2, v12}, Lr8/ul1;-><init>(ZI)V

    const/4 v2, 0x2

    invoke-static {v2, v7}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_18
    :goto_13
    const-string v2, "WebViewChromiumFactoryProvider.loadGlueLayerPlatSupportLibrary"

    invoke-static {v2}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    const-string v7, "webviewchromium_plat_support"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v2, :cond_19

    :try_start_22
    invoke-virtual {v2}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_19
    invoke-direct {v1, v8}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->deleteContentsOnPackageDowngrade(Landroid/content/pm/PackageInfo;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-eqz v5, :cond_1a

    :try_start_23
    invoke-virtual {v5}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_1a
    invoke-virtual {v4}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getPartitionedCookiesEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v4}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getPartitionedCookiesEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14
    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserMainParts;->setPartitionedCookiesDefaultState(Z)V

    if-nez v2, :cond_1c

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManager;->disablePartitionedCookiesGlobal()V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsStatics;->logFlagOverridesWithNative(Ljava/util/Map;)V

    :cond_1d
    iget-boolean v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsSafeModeEnabled:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v0, :cond_1e

    :try_start_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "WebViewSafeMode is enabled: received %d SafeModeActions"

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lorg/chromium/android_webview/common/SafeModeController;->executeActions(Ljava/util/Set;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "Android.WebView.SafeMode.QueryAndExecuteBlockingTime"

    sub-long/2addr v10, v7

    invoke-static {v0, v10, v11}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    :try_start_25
    const-string v2, "WebViewSafeMode threw exception: "

    invoke-static {v3, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    const-string v2, "WebViewBackgroundClassPreloading"

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lorg/chromium/android_webview/AwClassPreloader;->preloadClasses()V

    :cond_1f
    invoke-direct {v1, v4}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setupStartupTaskExperiments(Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;)V

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->hasRun()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->startVariationsInit()V

    :cond_20
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    const-string v2, "WebViewMoveWorkToProviderInit"

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->runNonUiThreadCapableStartupTasks()V

    :cond_21
    new-instance v0, Lorg/chromium/android_webview/common/FlagOverrideHelper;

    sget-object v2, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    invoke-direct {v0, v2}, Lorg/chromium/android_webview/common/FlagOverrideHelper;-><init>([Lorg/chromium/android_webview/common/Flag;)V

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->shouldEnableFileSystemAccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr8/sgl;->j(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->applyFlagOverrides(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->shouldEnableUserAgentReduction()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/sgl;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->applyFlagOverrides(Ljava/util/Map;)V

    if-eqz v2, :cond_22

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "webview-reduce-user-agent-minor-version"

    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "webview-reduce-ua-android-version-device-model"

    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_22
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setSingleton(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_23
    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    iget-wide v7, v4, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mStartTime:J

    sub-long/2addr v2, v7

    iput-wide v2, v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mDuration:J

    const-string v0, "Android.WebView.Startup.CreationTime.Stage1.FactoryInit"

    iget-wide v2, v4, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mDuration:J

    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_25

    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

    invoke-interface {v0}, Lcom/android/webview/chromium/WebViewDelegate;->getStartupTimestamps()Landroid/webkit/WebViewFactory$StartupTimestamps;

    move-result-object v0

    iget-object v2, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getWebViewLoadStart()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitStartTime:J

    iget-object v2, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    iget-wide v7, v5, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitStartTime:J

    sub-long/2addr v3, v7

    iput-wide v3, v2, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitDuration:J

    const-string v2, "Android.WebView.Startup.CreationTime.TotalFactoryInitTime"

    iget-wide v3, v5, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitDuration:J

    invoke-static {v2, v3, v4}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_24

    iget-object v1, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    iget-wide v1, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitDuration:J

    const-string v3, "Android.WebView.Startup.CreationTime.TotalFactoryInitTime.MainLooper"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    goto :goto_16

    :cond_24
    iget-object v1, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    iget-wide v1, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitDuration:J

    const-string v3, "Android.WebView.Startup.CreationTime.TotalFactoryInitTime.NotMainLooper"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :goto_16
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getCreateContextEnd()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getCreateContextStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Android.WebView.Startup.CreationTime.CreateContextTime"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getAddAssetsEnd()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getAddAssetsStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Android.WebView.Startup.CreationTime.AssetsAddTime"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getGetClassLoaderEnd()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getGetClassLoaderStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Android.WebView.Startup.CreationTime.GetClassLoaderTime"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getNativeLoadEnd()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getNativeLoadStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Android.WebView.Startup.CreationTime.NativeLoadTime"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getProviderClassForNameEnd()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getProviderClassForNameStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v0, "Android.WebView.Startup.CreationTime.GetProviderClassForNameTime"

    invoke-static {v0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :cond_25
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isNativeWebViewZygoteEnabled(Landroid/webkit/WebViewDelegate;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x1

    :cond_26
    invoke-static {v6}, Lorg/chromium/android_webview/AwBrowserProcess;->setNativeWebViewZygoteEnabled(Z)V

    return-void

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_27

    :try_start_26
    invoke-virtual {v2}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_28

    :try_start_28
    invoke-virtual {v12}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_18
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :goto_19
    if-eqz v5, :cond_29

    :try_start_2a
    invoke-virtual {v5}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_1a
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :catchall_11
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_2a

    :try_start_2c
    invoke-virtual {v12}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1b
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :catchall_13
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :goto_1c
    if-eqz v14, :cond_2b

    :try_start_2e
    invoke-virtual {v14}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1d
    throw v1

    :catchall_15
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v16, v6

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_16
    move-exception v0

    move-object/from16 v16, v6

    move-object v1, v0

    if-eqz v7, :cond_2d

    :try_start_30
    invoke-virtual {v7}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    goto :goto_1e

    :catchall_17
    move-exception v0

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1e
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :goto_1f
    if-eqz v16, :cond_2e

    :try_start_32
    invoke-virtual/range {v16 .. v16}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    goto :goto_20

    :catchall_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_20
    throw v1
.end method

.method private static isBranchDowngrade(II)Z
    .locals 1

    const v0, 0x186a0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isRegisterResourcePathsAvailable()Z
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    :try_start_0
    const-string p0, "resource_manager"

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object p0

    const-string v0, "android.content.res.register_resource_paths"

    invoke-virtual {p0, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_1

    :try_start_1
    const-string p0, "android.content.res"

    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    const-string v0, "register_resource_paths"

    invoke-virtual {p0, v0, v1}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$initialize$0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/android_webview/AwBrowserProcess;->initTracing(ZZ)V

    return-void
.end method

.method public static preloadInZygote()Z
    .locals 4

    sget-object v0, Lorg/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static recordNonAppUid(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$UidType;
        .end annotation
    .end param

    const-string v0, "Android.WebView.NonAppUid"

    const/16 v1, 0x8

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static setSingleton(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;)V
    .locals 2

    sget-object v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->sSingleton:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    if-nez v1, :cond_0

    sput-object p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->sSingleton:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "WebViewChromiumFactoryProvider should only be set once!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setStartupTaskExperimentValues(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->setStartupTaskExperimentEnabled(Z)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserMainParts;->setWebViewStartupTasksLogicIsEnabled(Z)V

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p1, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->setStartupTaskExperimentP2Enabled(Z)V

    invoke-static {p2}, Lorg/chromium/android_webview/AwBrowserMainParts;->setWebViewStartupTasksExperimentEnabledP2(Z)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0, p3}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->setStartupTasksYieldToNativeExperimentEnabled(Z)V

    invoke-static {p3}, Lorg/chromium/android_webview/AwBrowserMainParts;->setWebViewStartupTasksYieldToNativeIsEnabled(Z)V

    return-void
.end method

.method private setupStartupTaskExperiments(Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getUiThreadStartupMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2, v2, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->getUiThreadStartupMode()I

    move-result p1

    const-string v0, "Invalid AndroidXProcessGlobalConfig UI thread startup mode: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, v2, v2, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void

    :cond_2
    invoke-direct {p0, v2, v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void

    :cond_3
    invoke-direct {p0, v1, v2, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void

    :cond_4
    invoke-direct {p0, v2, v2, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void

    :cond_5
    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->shouldForceSyncBrowserStartup()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v2, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->shouldEnableStartupTasksExperiment()Z

    move-result p1

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->shouldEnableStartupTasksExperimentP2()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->shouldEnableStartupTasksYieldToNativeExperiment()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->setStartupTaskExperimentValues(ZZZ)V

    return-void
.end method

.method private shouldEnableContextExperiment()Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "webview-use-separate-resource-context"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->isRegisterResourcePathsAvailable()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method private shouldEnableStartupTasksExperiment()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "webview-use-startup-tasks-logic"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object p0

    const-string v0, "disable_startup_tasks_logic"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "WebViewUseStartupTasksLogic"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private shouldEnableStartupTasksExperimentP2()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "webview-use-startup-tasks-logic-p2"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "WebViewUseStartupTasksLogicP2"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private shouldEnableStartupTasksYieldToNativeExperiment()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "webview-startup-tasks-yield-to-native"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "WebViewStartupTasksYieldToNative"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addWebViewAssetPath(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

    invoke-interface {p0, p1}, Lcom/android/webview/chromium/WebViewDelegate;->addWebViewAssetPath(Landroid/content/Context;)V

    return-void
.end method

.method public createAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;
    .locals 2

    const-string v0, "WebViewChromiumFactoryProvider.createAwInit"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
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

.method public createContentSettingsAdapter(Lorg/chromium/android_webview/AwSettings;)Lcom/android/webview/chromium/ContentSettingsAdapter;
    .locals 0

    new-instance p0, Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/ContentSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    return-object p0
.end method

.method public createPacProcessor()Landroid/webkit/PacProcessor;
    .locals 0

    invoke-static {}, Lcom/android/webview/chromium/GlueApiHelperForR;->createPacProcessor()Landroid/webkit/PacProcessor;

    move-result-object p0

    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)V

    return-object v0
.end method

.method public createWebViewContentsClientAdapter(Landroid/webkit/WebView;Landroid/content/Context;)Lcom/android/webview/chromium/WebViewContentsClientAdapter;
    .locals 0

    const-string p0, "WebViewChromiumFactoryProvider.insideCreateWebViewContentsClientAdapter"

    invoke-static {p0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-object p1
.end method

.method public getAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    return-object p0
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .locals 2

    const-string v0, "WebView.APICall.Framework.GET_GEOLOCATION_PERMISSIONS"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    const/16 v1, 0xb

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultProfile(I)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
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

.method public getInitInfo()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mInitInfo:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    return-object p0
.end method

.method public getPacProcessor()Landroid/webkit/PacProcessor;
    .locals 0

    invoke-static {}, Lcom/android/webview/chromium/GlueApiHelperForR;->getPacProcessor()Landroid/webkit/PacProcessor;

    move-result-object p0

    return-object p0
.end method

.method public getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    return-object p0
.end method

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultProfile(I)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    move-result-object p0

    return-object p0
.end method

.method public getSharedStatics()Lcom/android/webview/chromium/SharedStatics;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mSharedStatics:Lcom/android/webview/chromium/SharedStatics;

    return-object p0
.end method

.method public getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mStaticsAdapter:Landroid/webkit/WebViewFactoryProvider$Statics;

    return-object p0
.end method

.method public getTokenBindingService()Landroid/webkit/TokenBindingService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTracingController()Landroid/webkit/TracingController;
    .locals 5

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getLazyInitLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mTracingController:Landroid/webkit/TracingController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/webview/chromium/TracingControllerAdapter;

    new-instance v2, Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v3}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v3

    iget-object v4, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v4}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getAwTracingController()Lorg/chromium/android_webview/AwTracingController;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;-><init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lorg/chromium/android_webview/AwTracingController;)V

    invoke-direct {v1, v2}, Lcom/android/webview/chromium/TracingControllerAdapter;-><init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;)V

    iput-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mTracingController:Landroid/webkit/TracingController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mTracingController:Landroid/webkit/TracingController;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getWebIconDatabase()Landroid/webkit/WebIconDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultProfile(I)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object p0

    return-object p0
.end method

.method public getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    new-instance p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$FilteredClassLoader;

    const-class v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$FilteredClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWebViewDelegate()Lcom/android/webview/chromium/WebViewDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

    return-object p0
.end method

.method public getWebViewPrefs()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mWebViewPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public isMultiProcessEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsMultiProcessEnabled:Z

    return p0
.end method

.method public isSafeModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mIsSafeModeEnabled:Z

    return p0
.end method

.method public runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runBlockingFuture(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldEnableFileSystemAccess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldEnableUserAgentReduction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
