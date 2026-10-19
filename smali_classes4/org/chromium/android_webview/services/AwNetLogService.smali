.class public Lorg/chromium/android_webview/services/AwNetLogService;
.super Landroid/app/Service;


# static fields
.field private static final JSON_EXTENSION:Ljava/lang/String; = ".json"

.field private static final MAX_TOTAL_CAPACITY:J = 0x3e800000L

.field private static final NET_LOG_DIR:Ljava/io/File;

.field private static final TAG:Ljava/lang/String; = "AwNetLogs"


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/common/services/INetLogService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/aw_net_logs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/android_webview/services/AwNetLogService;->NET_LOG_DIR:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/services/AwNetLogService$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/AwNetLogService$1;-><init>(Lorg/chromium/android_webview/services/AwNetLogService;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/AwNetLogService;->mBinder:Lorg/chromium/android_webview/common/services/INetLogService$Stub;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/services/AwNetLogService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/services/AwNetLogService;->isCorrectPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/services/AwNetLogService;->NET_LOG_DIR:Ljava/io/File;

    return-object v0
.end method

.method public static cleanUpNetLogDirectory()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    invoke-static {}, Lorg/chromium/android_webview/services/AwNetLogService;->getNetLogFileDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/chromium/android_webview/services/AwNetLogService;->getCreationTimeFromFileName(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-gez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to delete file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AwNetLogs"

    invoke-static {v8, v7}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v7, v4

    move-wide v4, v7

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x3e800000

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    invoke-static {v2, v4, v5}, Lorg/chromium/android_webview/services/AwNetLogService;->reclaimStorageSpace([Ljava/io/File;J)V

    :cond_3
    return-void
.end method

.method public static getCreationTimeFromFileName(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "_"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getNetLogFileDirectory()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/services/AwNetLogService;->NET_LOG_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method private isCorrectPackage(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "AwNetLogs"

    const-string v0, "Unable to resolve package name\'s UID."

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static reclaimStorageSpace([Ljava/io/File;J)V
    .locals 4

    new-instance v0, Lorg/chromium/android_webview/services/AwNetLogService$2;

    invoke-direct {v0}, Lorg/chromium/android_webview/services/AwNetLogService$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x3e800000

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-long/2addr p1, v1

    goto :goto_1

    :cond_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AwNetLogs"

    invoke-static {v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwNetLogService;->mBinder:Lorg/chromium/android_webview/common/services/INetLogService$Stub;

    return-object p0
.end method
