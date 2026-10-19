.class Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwDataDirLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessInfo"
.end annotation


# instance fields
.field public final pid:I

.field public final processName:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->pid:I

    iput-object p2, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->processName:Ljava/lang/String;

    return-void
.end method

.method public static current()Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static readFromFile(Ljava/io/RandomAccessFile;)Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;

    invoke-direct {v1, v0, p0}, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->processName:Ljava/lang/String;

    iget p0, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->pid:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToFile(Ljava/io/RandomAccessFile;)V
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget v0, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->pid:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwDataDirLock$ProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AwDataDirLock"

    const-string v0, "Failed to write info to lock file"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
