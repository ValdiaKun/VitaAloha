.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_UPLOAD_TRIES_ALLOWED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MDUploadJobImpl"


# instance fields
.field private volatile mCancelUpload:Z

.field protected final mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

.field private mIsActive:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mCancelUpload:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mIsActive:Z

    return-void
.end method


# virtual methods
.method public cancelUploads()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mCancelUpload:Z

    return v0
.end method

.method public createCrashFileManager(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/CrashFileManager;
    .locals 0

    new-instance p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-direct {p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public createMinidumpUploadCallable(Ljava/io/File;Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;
    .locals 1

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->createCrashReportingPermissionManager()Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;-><init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V

    return-object v0
.end method

.method public uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mCancelUpload:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mIsActive:Z

    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    new-instance v1, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;-><init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V

    invoke-interface {v0, v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->prepareToUploadMinidumps(Ljava/lang/Runnable;)V

    return-void
.end method
