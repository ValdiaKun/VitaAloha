.class public Lorg/chromium/android_webview/services/CrashReceiverService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashReceiverService"


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;

.field private final mCopyingLock:Ljava/lang/Object;

.field private mIsCopying:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCopyingLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    new-instance v0, Lorg/chromium/android_webview/services/CrashReceiverService$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/CrashReceiverService$1;-><init>(Lorg/chromium/android_webview/services/CrashReceiverService;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mBinder:Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;

    return-void
.end method

.method public static copyMinidumps(I[Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "failed to copy minidump from "

    const-string v1, "CrashReceiverService"

    new-instance v2, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getOrCreateWebViewCrashDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getWebViewTmpCrashDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2, v7, v8, p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->copyMinidumpFromFD(Ljava/io/FileDescriptor;Ljava/io/File;I)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->createCrashJsonLogFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v7, v6}, Lorg/chromium/android_webview/services/CrashLoggingUtils;->writeCrashInfoToLogFile(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lorg/chromium/android_webview/services/CrashReceiverService;->deleteFilesInWebViewTmpDirIfExists()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/chromium/android_webview/services/CrashReceiverService;->deleteFilesInWebViewTmpDirIfExists()V

    throw p0

    :cond_2
    return v4
.end method

.method private static deleteFilesInDirIfExists(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t delete file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashReceiverService"

    invoke-static {v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteFilesInWebViewTmpDirIfExists()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getWebViewTmpCrashDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/services/CrashReceiverService;->deleteFilesInDirIfExists(Ljava/io/File;)V

    return-void
.end method

.method private waitUntilWeCanCopy()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mIsCopying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "CrashReceiverService"

    const-string v2, "Was interrupted when waiting to copy minidumps"

    invoke-static {v1, v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mIsCopying:Z

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mBinder:Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;

    return-object p0
.end method

.method public performMinidumpCopyingSerially(I[Landroid/os/ParcelFileDescriptor;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/android_webview/services/CrashReceiverService;->waitUntilWeCanCopy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CrashReceiverService"

    const-string p1, "something went wrong when waiting to copy minidumps, bailing!"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/services/CrashReceiverService;->copyMinidumps(I[Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->scheduleNewJob(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mIsCopying:Z

    iget-object p0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    iget-object p2, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iput-boolean v0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mIsCopying:Z

    iget-object p0, p0, Lorg/chromium/android_webview/services/CrashReceiverService;->mCopyingLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
