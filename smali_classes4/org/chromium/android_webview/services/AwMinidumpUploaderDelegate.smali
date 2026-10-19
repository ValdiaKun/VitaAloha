.class public Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;
    }
.end annotation


# static fields
.field public static final CRASH_DUMP_PERCENTAGE_FOR_STABLE:I = 0x1


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mPermittedByUser:Z

.field private final mSamplingDelegate:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;-><init>(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->mSamplingDelegate:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->lambda$prepareToUploadMinidumps$0(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->mPermittedByUser:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->mSamplingDelegate:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;

    return-object p0
.end method

.method private synthetic lambda$prepareToUploadMinidumps$0(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->mPermittedByUser:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public createCrashReportingPermissionManager()Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;-><init>(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)V

    return-object v0
.end method

.method public getCrashParentDir()Ljava/io/File;
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getWebViewCrashDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public prepareToUploadMinidumps(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    new-instance v1, Lr8/zm1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lr8/zm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->queryMetricsSetting(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public recordUploadFailure(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public recordUploadSuccess(Ljava/io/File;)V
    .locals 0

    return-void
.end method
