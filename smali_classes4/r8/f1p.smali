.class public final Lr8/f1p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lr8/k1p;

.field public c:Z

.field public final d:Lr8/jgh;

.field public e:Z

.field public f:[C

.field public final g:Lr8/y7a;

.field public h:Ljava/util/concurrent/ThreadFactory;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public final j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/y7a;

    invoke-direct {v0}, Lr8/y7a;-><init>()V

    iput-object v0, p0, Lr8/f1p;->g:Lr8/y7a;

    const/16 v0, 0x1000

    iput v0, p0, Lr8/f1p;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/f1p;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/f1p;->l:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/f1p;->a:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/f1p;->f:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/f1p;->e:Z

    new-instance p1, Lr8/jgh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v0, p1, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object p1, p0, Lr8/f1p;->d:Lr8/jgh;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input zip file parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr8/f1p;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/ck0;
    .locals 3

    iget-boolean v0, p0, Lr8/f1p;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/f1p;->h:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lr8/f1p;->h:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lr8/f1p;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lr8/f1p;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lr8/ck0;

    iget-object v1, p0, Lr8/f1p;->i:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lr8/f1p;->e:Z

    iget-object p0, p0, Lr8/f1p;->d:Lr8/jgh;

    invoke-direct {v0, v1, v2, p0}, Lr8/ck0;-><init>(Ljava/util/concurrent/ExecutorService;ZLr8/jgh;)V

    return-object v0
.end method

.method public final b()Lr8/c98;
    .locals 2

    new-instance v0, Lr8/c98;

    iget v1, p0, Lr8/f1p;->j:I

    iget-boolean p0, p0, Lr8/f1p;->l:Z

    invoke-direct {v0, v1, p0}, Lr8/c98;-><init>(IZ)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object p0, p0, Lr8/f1p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lr8/i0n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/i0n;-><init>(I)V

    invoke-static {p1}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/f1p;->y()V

    new-instance v1, Lr8/if8;

    iget-object v2, p0, Lr8/f1p;->b:Lr8/k1p;

    iget-object v3, p0, Lr8/f1p;->f:[C

    invoke-virtual {p0}, Lr8/f1p;->a()Lr8/ck0;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Lr8/d9;-><init>(Lr8/k1p;Lr8/i0n;Lr8/ck0;)V

    iput-object v3, v1, Lr8/if8;->e:[C

    new-instance v0, Lr8/hf8;

    invoke-virtual {p0}, Lr8/f1p;->b()Lr8/c98;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lr8/hf8;->c:Ljava/lang/String;

    iput-object p1, v0, Lr8/hf8;->d:Ljava/lang/String;

    iput-object p3, v0, Lr8/hf8;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lr8/hc1;->b(Lr8/y4;)V

    return-void

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "destination path is empty or null, cannot extract file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file to extract is null or empty, cannot extract file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lr8/f1p;->y()V

    iget-object p0, p0, Lr8/f1p;->b:Lr8/k1p;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lr8/k1p;->c:Lr8/ny7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/k1p;->h:Ljava/io/File;

    iget-boolean v2, p0, Lr8/k1p;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v2, p0, Lr8/k1p;->c:Lr8/ny7;

    iget v2, v2, Lr8/ny7;->c:I

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_6

    if-ne v4, v2, :cond_3

    iget-object v5, p0, Lr8/k1p;->h:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v5, 0x9

    if-lt v4, v5, :cond_4

    const-string v5, ".z"

    goto :goto_1

    :cond_4
    const-string v5, ".z0"

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6, v5}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip file does not exist"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot get split zip files: zipmodel is null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Ljava/io/RandomAccessFile;
    .locals 3

    iget-object p0, p0, Lr8/f1p;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/c03;->A(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lr8/k0f;

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lr8/k0f;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    iget-object p0, v1, Lr8/k0f;->b:[Ljava/io/File;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lr8/k0f;->a(I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lr8/f1p;->b:Lr8/k1p;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/f1p;->y()V

    iget-object v0, p0, Lr8/f1p;->b:Lr8/k1p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip Model is null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/f1p;->b:Lr8/k1p;

    iget-object v0, v0, Lr8/k1p;->b:Lr8/aq0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/up8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lr8/f9;->m:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/f1p;->c:Z

    :cond_3
    iget-boolean p0, p0, Lr8/f1p;->c:Z

    return p0

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid zip file"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/f1p;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lr8/f1p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr8/f1p;->y()V

    iget-object v0, p0, Lr8/f1p;->b:Lr8/k1p;

    iget-boolean v0, v0, Lr8/k1p;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/f1p;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lr8/f1p;->b:Lr8/k1p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/f1p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr8/k1p;

    invoke-direct {v1}, Lr8/k1p;-><init>()V

    iput-object v1, p0, Lr8/f1p;->b:Lr8/k1p;

    iput-object v0, v1, Lr8/k1p;->h:Ljava/io/File;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lr8/f1p;->p()Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lr8/f03;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr8/f03;-><init>(BI)V

    invoke-virtual {p0}, Lr8/f1p;->b()Lr8/c98;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lr8/f03;->y(Ljava/io/RandomAccessFile;Lr8/c98;)Lr8/k1p;

    move-result-object v2

    iput-object v2, p0, Lr8/f1p;->b:Lr8/k1p;

    iput-object v0, v2, Lr8/k1p;->h:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "no read access for the input zip file"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
