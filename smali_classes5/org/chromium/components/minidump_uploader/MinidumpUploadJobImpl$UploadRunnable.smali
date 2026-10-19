.class Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadRunnable"
.end annotation


# instance fields
.field private final mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

.field final synthetic this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    return-void
.end method

.method private invokeCallback(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->b(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)V

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    invoke-interface {p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;->uploadsFinished(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object v0, v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->getCrashParentDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MDUploadJobImpl"

    if-nez v1, :cond_0

    const-string v0, "Parent crash directory doesn\'t exist!"

    invoke-static {v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->invokeCallback(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-virtual {v1, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->createCrashFileManager(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/CrashFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->crashDirectoryExists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Crash directory doesn\'t exist!"

    invoke-static {v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->invokeCallback(Z)V

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsReadyForUpload(I)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Attempting to upload %d minidumps."

    invoke-static {v3, v6, v5}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_6

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Attempting to upload "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashUploadLogFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->createMinidumpUploadCallable(Ljava/io/File;Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;

    move-result-object v9

    invoke-virtual {v9}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->call()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    iget-object v10, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object v10, v10, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {v10, v8}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->recordUploadSuccess(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    if-ne v9, v7, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumber(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    if-ne v10, v1, :cond_3

    iget-object v10, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object v10, v10, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {v10, v8}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->recordUploadFailure(Ljava/io/File;)V

    :cond_3
    :goto_1
    iget-object v10, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-static {v10}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->a(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->b(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)V

    return-void

    :cond_4
    if-ne v9, v7, :cond_5

    invoke-static {v8}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->tryIncrementAttemptNumber(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to increment attempt number of "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->cleanOutAllNonFreshMinidumpFiles()V

    invoke-virtual {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsReadyForUpload(I)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    move v2, v7

    :cond_7
    invoke-direct {p0, v2}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->invokeCallback(Z)V

    return-void
.end method
