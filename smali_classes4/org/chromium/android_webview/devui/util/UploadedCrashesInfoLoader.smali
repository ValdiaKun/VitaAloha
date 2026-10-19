.class public Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;
.super Lorg/chromium/android_webview/devui/util/CrashInfoLoader;


# instance fields
.field private final mLogFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/util/CrashInfoLoader;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;->mLogFile:Ljava/io/File;

    return-void
.end method

.method private parseLogEntry(Ljava/lang/String;)Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;
    .locals 6

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    aget-object v2, p0, v2

    invoke-direct {v3, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    iput-object v2, v3, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p0, p0, v0

    iput-object p0, v3, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadId:Ljava/lang/String;

    return-object v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public loadCrashesInfo()Ljava/util/List;
    .locals 4
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

    iget-object v1, p0, Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;->mLogFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;->parseLogEntry(Ljava/lang/String;)Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
