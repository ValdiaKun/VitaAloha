.class public final Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashUploadUtil"

.field private static sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->lambda$setCrashUploadDelegateForTesting$0(Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;)V

    return-void
.end method

.method public static isNetworkUnmetered(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;->isNetworkUnmetered(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setCrashUploadDelegateForTesting$0(Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    return-void
.end method

.method public static scheduleNewJob(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->scheduleNewJob(Landroid/content/Context;Z)V

    return-void
.end method

.method public static scheduleNewJob(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;->scheduleNewJob(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCrashUploadDelegateForTesting(Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;)V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    sput-object p0, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil$CrashUploadDelegate;

    new-instance p0, Lr8/pi3;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static tryUploadCrashDumpWithLocalId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getWebViewCrashDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashFileWithLocalId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "CrashUploadUtil"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not find a crash dump with local ID "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->trySetForcedUpload(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not rename the file "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for re-upload"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->scheduleNewJob(Landroid/content/Context;Z)V

    return-void
.end method
