.class public Lcom/alohamobile/unrar/RarFile;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final RAR_EXTRACT:I = 0x2

.field private static final RAR_FLAG_BLOCK_HEADERS_ENCRYPTED:I = 0x80

.field private static final RAR_OM_EXTRACT:I = 0x1

.field private static final RAR_OM_LIST:I

.field private static final RAR_SKIP:I


# instance fields
.field private final rarPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unrar"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    return-void
.end method

.method private static native closeArchive0(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native openArchive0(Ljava/lang/String;I[I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alohamobile/unrar/RarException;
        }
    .end annotation
.end method

.method private static native processFile0(JILjava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/UnrarCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native readHeader0(JLcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarEntry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public extractAll(Ljava/lang/String;Lcom/alohamobile/unrar/UnrarCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alohamobile/unrar/RarFile;->openArchive0(Ljava/lang/String;I[I)J

    move-result-wide v2

    :goto_0
    :try_start_0
    invoke-static {v2, v3, p2}, Lcom/alohamobile/unrar/RarFile;->readHeader0(JLcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/alohamobile/unrar/RarFile;->processFile0(JILjava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/UnrarCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object p2, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    return-void

    :goto_1
    invoke-static {v2, v3}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    throw p0
.end method

.method public getEntries(Lcom/alohamobile/unrar/UnrarCallback;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alohamobile/unrar/UnrarCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/alohamobile/unrar/RarEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/alohamobile/unrar/RarFile;->openArchive0(Ljava/lang/String;I[I)J

    move-result-wide v2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2, v3, p1}, Lcom/alohamobile/unrar/RarFile;->readHeader0(JLcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/alohamobile/unrar/RarFile;->processFile0(JILjava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/UnrarCallback;)V

    invoke-static {v2, v3, v7}, Lcom/alohamobile/unrar/RarFile;->readHeader0(JLcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lcom/alohamobile/unrar/RarException;

    const-string p1, "Cannot read RAR file header. Did you submit correct password?"

    invoke-direct {p0, p1}, Lcom/alohamobile/unrar/RarException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2, v3}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    throw p0
.end method

.method public getHeader(Lcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarHeaderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alohamobile/unrar/RarFile;->openArchive0(Ljava/lang/String;I[I)J

    move-result-wide v0

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/alohamobile/unrar/RarFile;->readHeader0(JLcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarEntry;

    move-result-object p0

    new-instance p1, Lcom/alohamobile/unrar/RarHeaderInfo;

    invoke-direct {p1}, Lcom/alohamobile/unrar/RarHeaderInfo;-><init>()V

    invoke-virtual {p0}, Lcom/alohamobile/unrar/RarEntry;->isEncrypted()Z

    move-result p0

    iput-boolean p0, p1, Lcom/alohamobile/unrar/RarHeaderInfo;->isPasswordProtected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    throw p0
.end method

.method public getRarPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalUncompressedSize(Lcom/alohamobile/unrar/UnrarCallback;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alohamobile/unrar/RarFile;->getEntries(Lcom/alohamobile/unrar/UnrarCallback;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/unrar/RarEntry;

    invoke-virtual {p1}, Lcom/alohamobile/unrar/RarEntry;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public isHeaderEncrypted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object p0, p0, Lcom/alohamobile/unrar/RarFile;->rarPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/alohamobile/unrar/RarFile;->openArchive0(Ljava/lang/String;I[I)J

    move-result-wide v3

    :try_start_0
    aget p0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x80

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v4}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Lcom/alohamobile/unrar/RarFile;->closeArchive0(J)V

    throw p0
.end method

.method public isPasswordProtected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alohamobile/unrar/RarFile;->isHeaderEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/unrar/RarFile;->getHeader(Lcom/alohamobile/unrar/UnrarCallback;)Lcom/alohamobile/unrar/RarHeaderInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/alohamobile/unrar/RarHeaderInfo;->isPasswordProtected:Z

    return p0
.end method
