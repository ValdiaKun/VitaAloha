.class public Lcom/alohamobile/fileutils/AlohaFileNative;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getDirectoriesList(Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public static native getDirectoryElemCount(Ljava/lang/String;Z)J
.end method

.method public static synchronized native getDirectoryInfo(Ljava/lang/String;Z)[J
.end method

.method public static native getFileAttributes(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public static synchronized native getFileNames(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native getFilesList(Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public static native getMatchedFiles(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public static native getTopFiles(Ljava/lang/String;IZ)[Lcom/alohamobile/fileutils/AlohaFile;
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "alohafileutils"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Fallback to ReLinker."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/fc6;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static native isDirectoryContainsDirectories(Ljava/lang/String;Z)Z
.end method

.method public static synchronized native isDirectoryContainsName(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native isDirectoryEmpty(Ljava/lang/String;Z)Z
.end method

.method public static native isExist(Ljava/lang/String;)Z
.end method

.method public static native isFileFirstLineContains(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native isHidden(Ljava/lang/String;)Z
.end method

.method public static native isSymLink(Ljava/lang/String;)Z
.end method

.method public static native mkdir(Ljava/lang/String;)Z
.end method

.method public static native moveFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native readFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native remove(Ljava/lang/String;)Z
.end method

.method public static native removeFile(Ljava/lang/String;)Z
.end method

.method public static native rename(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native test(Ljava/lang/String;I)V
.end method

.method public static native updateLastAccessTime(Ljava/lang/String;)V
.end method

.method public static native writeFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method
