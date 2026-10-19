.class public final Lcom/alohamobile/xray/XrayCrashHandler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/xray/XrayCrashHandler;",
        "",
        "",
        "outputPath",
        "Lr8/bym;",
        "nativeInstall",
        "(Ljava/lang/String;)V",
        "stage",
        "",
        "reset",
        "nativeSetStage",
        "(Ljava/lang/String;Z)V",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "CRASH_FILE_NAME",
        "xray"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRASH_FILE_NAME:Ljava/lang/String; = "xray_native_crash.txt"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "xraycrashhandler"

.field public static final a:Lcom/alohamobile/xray/XrayCrashHandler;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/xray/XrayCrashHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/xray/XrayCrashHandler;->a:Lcom/alohamobile/xray/XrayCrashHandler;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/alohamobile/xray/XrayCrashHandler;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "xraycrashhandler"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v0, v0, Lr8/sqi;

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/alohamobile/xray/XrayCrashHandler;->b:Z

    :cond_1
    return v2
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alohamobile/xray/XrayCrashHandler;->a:Lcom/alohamobile/xray/XrayCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alohamobile/xray/XrayCrashHandler;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method private final native nativeInstall(Ljava/lang/String;)V
.end method

.method private final native nativeSetStage(Ljava/lang/String;Z)V
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/alohamobile/xray/XrayCrashHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "xray_native_crash.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alohamobile/xray/XrayCrashHandler;->nativeInstall(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/alohamobile/xray/XrayCrashHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alohamobile/xray/XrayCrashHandler;->nativeSetStage(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
