.class Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->createCrashReportingPermissionManager()Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;->this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClientInSampleForCrashes()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;->this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->d(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;->getChannel()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;->this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-static {v0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->d(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;->getChannel()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;->this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->d(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;->getRandomSample()I

    move-result p0

    if-ge p0, v2, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isNetworkAvailableForCrashUploads()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;->this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->b(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/util/NetworkPermissionUtil;->isNetworkUnmetered(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method public isUploadEnabledForTests()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "enable-crash-reporter-for-testing"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isUsageAndCrashReportingPermittedByPolicy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isUsageAndCrashReportingPermittedByUser()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$2;->this$0:Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;->c(Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;)Z

    move-result p0

    return p0
.end method
