.class public Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;
.super Lorg/chromium/android_webview/devui/util/CrashInfoLoader;


# instance fields
.field private final mCrashFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/CrashFileManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/util/CrashInfoLoader;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->mCrashFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    return-void
.end method

.method private addCrashInfoIfValid(Ljava/util/List;Ljava/lang/String;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashLocalIdFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-direct {p2, p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public loadCrashesInfo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->mCrashFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsNotForcedReadyForUpload()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-direct {p0, v0, v5, v6}, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->addCrashInfoIfValid(Ljava/util/List;Ljava/lang/String;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->mCrashFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsForcedUpload()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING_USER_REQUESTED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-direct {p0, v0, v5, v6}, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->addCrashInfoIfValid(Ljava/util/List;Ljava/lang/String;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->mCrashFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-virtual {v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsSkippedUpload()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->SKIPPED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-direct {p0, v0, v4, v5}, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;->addCrashInfoIfValid(Ljava/util/List;Ljava/lang/String;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method
