.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable$MinidumpUploadStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MDUploadCallable"


# instance fields
.field private final mFileToUpload:Ljava/io/File;

.field private final mLogfile:Ljava/io/File;

.field private final mMinidumpUploader:Lorg/chromium/components/minidump_uploader/MinidumpUploader;

.field private final mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/MinidumpUploader;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mLogfile:Ljava/io/File;

    iput-object p3, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mMinidumpUploader:Lorg/chromium/components/minidump_uploader/MinidumpUploader;

    iput-object p4, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V
    .locals 1

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader;

    invoke-direct {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;-><init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/MinidumpUploader;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v1}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isUploadEnabledForTests()Z

    move-result v1

    const-string v2, "MDUploadCallable"

    if-eqz v1, :cond_0

    const-string v1, "Minidump upload enabled for tests, skipping other checks."

    invoke-static {v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->isForcedUpload(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v1}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isUsageAndCrashReportingPermitted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Minidump upload is not permitted. Marking file as skipped for cleanup to prevent future uploads."

    invoke-static {v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->markUploadSkipped(Ljava/io/File;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v1}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isClientInSampleForCrashes()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Minidump upload skipped due to sampling. Marking file as skipped for cleanup to prevent future uploads."

    invoke-static {v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->markUploadSkipped(Ljava/io/File;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v1}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isNetworkAvailableForCrashUploads()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Minidump cannot currently be uploaded due to network constraints."

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mMinidumpUploader:Lorg/chromium/components/minidump_uploader/MinidumpUploader;

    iget-object v3, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-virtual {v1, v3}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->upload(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->message()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Minidump "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uploaded successfully, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crash with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uploaded successfully."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {v3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->markUploadSuccess(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashLocalIdFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mLogfile:Ljava/io/File;

    invoke-static {p0, v1, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->appendUploadedEntryToLog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Fail to write uploaded entry to log file"

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->isUploadError()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->errorCode()I

    move-result v3

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->message()Ljava/lang/String;

    move-result-object v1

    const-string v4, " with code: "

    const-string v5, " ("

    const-string v6, "Failed to upload "

    invoke-static {v3, v6, p0, v4, v5}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->message()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Local error while uploading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
