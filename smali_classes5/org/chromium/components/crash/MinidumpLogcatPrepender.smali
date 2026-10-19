.class public Lorg/chromium/components/crash/MinidumpLogcatPrepender;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final LOGCAT_CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition: form-data; name=\"logcat\"; filename=\"logcat\""

.field public static final LOGCAT_CONTENT_TYPE:Ljava/lang/String; = "Content-Type: text/plain"

.field private static final TAG:Ljava/lang/String; = "LogcatPrepender"


# instance fields
.field private final mFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

.field private final mLogcat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMinidumpFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/CrashFileManager;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/minidump_uploader/CrashFileManager;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    iput-object p2, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    iput-object p3, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mLogcat:Ljava/util/List;

    return-void
.end method

.method private static appendMinidump(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw p1
.end method

.method private static getBoundary(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw p0
.end method

.method private static writeLogcat(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "Content-Disposition: form-data; name=\"logcat\"; filename=\"logcat\""

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "Content-Type: text/plain"

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public run()Ljava/io/File;
    .locals 5

    const-string v0, "LogcatPrepender"

    iget-object v1, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mLogcat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".try0"

    invoke-static {v1, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    invoke-static {v3}, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->getBoundary(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mFileManager:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-virtual {v4, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->createNewTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mLogcat:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->writeLogcat(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    invoke-static {v1, v2}, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->appendMinidump(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "Error while trying to annotate minidump file %s with logcat data"

    invoke-static {v0, v4, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object p0, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    return-object p0

    :cond_3
    iget-object v1, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lorg/chromium/components/crash/MinidumpLogcatPrepender;->mMinidumpFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete minidump file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
