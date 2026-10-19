.class Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNetworkUnmetered(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/util/NetworkPermissionUtil;->isNetworkUnmetered(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method public scheduleNewJob(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "org.chromium.android_webview.services.AwMinidumpUploadJobService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x2a

    invoke-direct {p2, p1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->scheduleUpload(Landroid/app/job/JobInfo$Builder;)V

    return-void
.end method
