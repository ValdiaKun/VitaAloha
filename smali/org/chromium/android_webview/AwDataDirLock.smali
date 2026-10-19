.class public abstract Lorg/chromium/android_webview/AwDataDirLock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDataDirLock$LockRetryResult;,
        Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;
    }
.end annotation


# static fields
.field private static final EXCLUSIVE_LOCK_FILE:Ljava/lang/String; = "webview_data.lock"

.field private static final LOCK_RETRIES:I = 0x10

.field private static final LOCK_SLEEP_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AwDataDirLock"

.field private static sExclusiveFileLock:Ljava/nio/channels/FileLock;

.field private static sLockFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLockFailureReason(Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using WebView from more than one process at once with the same data directory is not supported. https://crbug.com/558377 : Current process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->current()Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lock owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->pid:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ESRCH:I

    if-ne p0, v1, :cond_0

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget v1, Landroid/system/OsConstants;->EPERM:I

    if-ne p0, v1, :cond_1

    const-string p0, " pid has been reused!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " status unknown!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, " unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lock(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Failed to create lock file "

    const-string v1, "AwDataDirLock.lock"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lorg/chromium/android_webview/AwDataDirLock;->sExclusiveFileLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    return-void

    :cond_1
    :try_start_3
    sget-object v3, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_2

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "webview_data.lock"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    move v5, v0

    move v4, v3

    :goto_2
    const/16 v6, 0x10

    if-gt v4, v6, :cond_d

    :try_start_6
    sget-object v7, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v7

    sput-object v7, Lorg/chromium/android_webview/AwDataDirLock;->sExclusiveFileLock:Ljava/nio/channels/FileLock;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eq v4, v6, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    :try_start_7
    throw v5

    :catch_2
    :goto_3
    sget-object v7, Lorg/chromium/android_webview/AwDataDirLock;->sExclusiveFileLock:Ljava/nio/channels/FileLock;

    if-eqz v7, :cond_b

    invoke-static {}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->current()Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;

    move-result-object p0

    sget-object v6, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v6}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->writeToFile(Ljava/io/RandomAccessFile;)V

    if-ne v4, v3, :cond_4

    invoke-static {v0}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V

    goto :goto_4

    :cond_4
    const/4 p0, 0x2

    if-ne v4, p0, :cond_6

    if-eqz v5, :cond_5

    invoke-static {p0}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V

    goto :goto_4

    :cond_6
    const/4 p0, 0x4

    if-gt v4, p0, :cond_8

    if-eqz v5, :cond_7

    invoke-static {p0}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V

    goto :goto_4

    :cond_7
    const/4 p0, 0x3

    invoke-static {p0}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    const/4 p0, 0x6

    invoke-static {p0}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V

    goto :goto_4

    :cond_9
    const/4 p0, 0x5

    invoke-static {p0}, Lorg/chromium/android_webview/AwDataDirLock;->logResult(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    if-eqz v1, :cond_f

    :goto_5
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    goto :goto_7

    :cond_b
    if-ne v4, v6, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v6, 0x64

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    :goto_6
    :try_start_a
    sget-object v0, Lorg/chromium/android_webview/AwDataDirLock;->sLockFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->readFromFile(Ljava/io/RandomAccessFile;)Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwDataDirLock;->getLockFailureReason(Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    if-ge p0, v3, :cond_10

    const-string p0, "AwDataDirLock"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_e

    :try_start_b
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    return-void

    :cond_10
    :try_start_c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    if-eqz v2, :cond_11

    :try_start_d
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_a
    if-eqz v1, :cond_12

    :try_start_f
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw p0
.end method

.method private static logResult(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwDataDirLock$LockRetryResult;
        .end annotation
    .end param

    const-string v0, "Android.WebView.Startup.LockRetryResult"

    const/4 v1, 0x7

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
