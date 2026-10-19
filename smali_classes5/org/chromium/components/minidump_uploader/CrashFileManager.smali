.class public Lorg/chromium/components/minidump_uploader/CrashFileManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANR_DIR:Ljava/lang/String; = "ANRs"

.field private static final CRASHPAD_DIR:Ljava/lang/String; = "Crashpad"

.field public static final CRASH_DUMP_DIR:Ljava/lang/String; = "Crash Reports"

.field public static final CRASH_DUMP_LOGFILE:Ljava/lang/String; = "uploads.log"

.field private static final CRASH_LOCAL_ID_PATTERN:Ljava/util/regex/Pattern;

.field protected static final MAX_CRASH_REPORTS_TO_KEEP:I = 0xa

.field static final MAX_CRASH_REPORTS_TO_UPLOAD:I = 0x14

.field static final MAX_CRASH_REPORTS_TO_UPLOAD_PER_UID:I = 0xa

.field private static final MAX_CRASH_REPORT_AGE_IN_DAYS:I = 0x1e

.field private static final MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field private static final MINIDUMP_FORCED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field private static final MINIDUMP_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field private static final MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final MINIDUMP_SKIPPED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field private static final NOT_YET_UPLOADED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".dmp"

.field public static final READY_FOR_UPLOAD_SUFFIX:Ljava/lang/String; = ".try0"

.field private static final TAG:Ljava/lang/String; = "CrashFileManager"

.field private static final TMP_PATTERN:Ljava/util/regex/Pattern;

.field protected static final TMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field private static final UID_DELIMITER:Ljava/lang/String; = "_"

.field private static final UPLOADED_MINIDUMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final UPLOADED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".up"

.field private static final UPLOAD_ATTEMPT_DELIMITER:Ljava/lang/String; = ".try"

.field private static final UPLOAD_FORCED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".forced"

.field private static final UPLOAD_SKIPPED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".skipped"

.field protected static final sFileComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[^.]+-([^-,]+?)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->CRASH_LOCAL_ID_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.dmp([0-9]*)\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.(dmp|forced)([0-9]*)(\\.try([0-9]+))\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.(dmp)([0-9]*)(\\.try([0-9]+))\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.up([0-9]*)(\\.try([0-9]+))\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->UPLOADED_MINIDUMP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.forced([0-9]*)(\\.try([0-9]+))\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_FORCED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.skipped([0-9]*)(\\.try([0-9]+))\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SKIPPED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.tmp\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->TMP_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lorg/chromium/components/minidump_uploader/CrashFileManager$1;

    invoke-direct {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager$1;-><init>()V

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->sFileComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->mCacheDir:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not a directory."

    invoke-static {p1, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Specified context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static appendUploadedEntryToLog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ","

    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static belongsToUid(Ljava/io/File;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static createMinidumpTmpFile(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "webview_minidump"

    const-string v1, ".tmp"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static createUniqueMinidumpNameForUid(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dmp.try0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CrashFileManager"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private enforceMinidumpStorageRestrictions(I)V
    .locals 5

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->filterMinidumpFilesOnUid([Ljava/io/File;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "Couldn\'t delete old minidump "

    const-string v3, "CrashFileManager"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {v4, p1}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length p1, p0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ensureCrashDirExists()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static filenameWithForcedUploadState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumber(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".try"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".try0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".skipped"

    const-string v1, ".forced"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".dmp"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filenameWithIncrementedAttemptNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumberInternal(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-string v2, ".try"

    invoke-static {v0, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".try1"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filterMinidumpFilesOnUid([Ljava/io/File;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->belongsToUid(Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getCrashLocalIdFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->CRASH_LOCAL_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCrashpadDirectory()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->mCacheDir:Ljava/io/File;

    const-string v1, "Crashpad"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFilesBelowMaxTries([Ljava/io/File;I)[Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumber(Ljava/lang/String;)I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method private importCrashpadMinidumps()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashpadDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;->rewriteMinidumpsAsMIMEs(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static isForcedUpload(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".forced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMinidumpSansLogcat(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isReadyUploadForFirstTime(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".try0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static markUploadSkipped(Ljava/io/File;)V
    .locals 1

    const-string v0, ".skipped"

    invoke-static {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->renameCrashDumpFollowingUpload(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static markUploadSuccess(Ljava/io/File;)V
    .locals 1

    const-string v0, ".up"

    invoke-static {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->renameCrashDumpFollowingUpload(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static readAttemptNumber(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumberInternal(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readAttemptNumberInternal(Ljava/lang/String;)I
    .locals 3

    const-string v0, ".try"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v2, "[^0-9]+"

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method private static renameCrashDumpFollowingUpload(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dmp"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".forced"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to rename "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashFileManager"

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to delete "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static tryIncrementAttemptNumber(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->filenameWithIncrementedAttemptNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static trySetForcedUpload(Ljava/io/File;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Refusing to reset upload attempt state for a file that has already been successfully uploaded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrashFileManager"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->filenameWithForcedUploadState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static trySetReadyForUpload(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".try0"

    invoke-static {v1, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cleanOutAllNonFreshMinidumpFiles()V
    .locals 8

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getAllUploadedFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getAllTempFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uploads.log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {v3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    goto :goto_3

    :cond_3
    const/16 v4, 0xa

    if-ge v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public collectAndWriteAnrs()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "ANRs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-static {v0}, Lorg/chromium/components/crash/anr/AnrCollector;->collectAndWriteAnrs(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;->rewriteAnrsAsMIMEs(Ljava/util/List;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyMinidumpFromFD(Ljava/io/FileDescriptor;Ljava/io/File;I)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Couldn\'t close minidump input stream "

    const-string v1, "Couldn\'t close minidump output stream "

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "CrashFileManager"

    if-nez v3, :cond_0

    const-string p0, "Crash directory doesn\'t exist"

    invoke-static {v5, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t create "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0, p3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->enforceMinidumpStorageRestrictions(I)V

    invoke-static {p2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->createMinidumpTmpFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    invoke-virtual {p2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    const/high16 v9, 0x100000

    if-ge v7, v9, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    add-int/2addr v7, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, p1

    goto :goto_5

    :cond_2
    if-eq v6, v8, :cond_4

    const-string p3, "Tried to copy a file of size > 1MB, deleting the file and bailing!"

    invoke-static {v5, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t delete file "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v5, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v5, v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v5, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v5, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-static {p3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->createUniqueMinidumpNameForUid(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, v4

    :goto_5
    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-static {v5, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz p2, :cond_7

    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-static {v5, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The tmp-dir and the crash dir can\'t have the same paths."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public crashDirectoryExists()Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public createNewTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to delete previous logfile"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrashFileManager"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getAllTempFiles()[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->TMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getAllUploadedFiles()[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->UPLOADED_MINIDUMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCrashDirectory()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->mCacheDir:Ljava/io/File;

    const-string v1, "Crash Reports"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrashFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrashFileWithLocalId(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".dmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".skipped"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".forced"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCrashUploadLogFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, "uploads.log"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentMinidumpsSansLogcat()[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMinidumpSansLogcatForPid(I)Ljava/io/File;
    .locals 2

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->importCrashpadMinidumps()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\.dmp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMinidumpsForcedUpload()[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_FORCED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMinidumpsNotForcedReadyForUpload()[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMinidumpsReadyForUpload(I)[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getFilesBelowMaxTries([Ljava/io/File;I)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMinidumpsSansLogcat()[Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->importCrashpadMinidumps()V

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMinidumpsSkippedUpload()[Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SKIPPED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public importMinidumpsCrashKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashpadDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;->rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/io/File;Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;

    invoke-direct {v1, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;-><init>(Lorg/chromium/components/minidump_uploader/CrashFileManager;Ljava/util/regex/Pattern;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist or is not a directory"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrashFileManager"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    :cond_1
    sget-object p1, Lorg/chromium/components/minidump_uploader/CrashFileManager;->sFileComparator:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public readUploadedCrashIdsFromDisk()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashUploadLogFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v1, "CrashFileManager"

    const-string v2, "Failed to read crash upload log file."

    invoke-static {v1, v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
