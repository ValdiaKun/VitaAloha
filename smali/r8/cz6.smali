.class public final Lr8/cz6;
.super Ljava/lang/Object;


# static fields
.field private static final FILE_LOCK_WAIT_MS:J = 0x19L

.field private static final MAX_FILE_LOCK_ATTEMPTS:I = 0x14


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr8/jp9;

.field public final c:Lr8/byc;

.field public final d:Lr8/ak2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr8/jp9;Lr8/byc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cz6;->a:Ljava/io/File;

    iput-object p2, p0, Lr8/cz6;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/cz6;->c:Lr8/byc;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr8/cz6;->c:Lr8/byc;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lr8/ak2;

    iget-object p2, p0, Lr8/cz6;->a:Ljava/io/File;

    invoke-direct {p1, p2}, Lr8/ak2;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lr8/cz6;->d:Lr8/ak2;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/cz6;->b()Lr8/zy6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/zy6;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v1, Lr8/zy6;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/cz6;->b:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lr8/cz6;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    return-object v0

    :goto_1
    iget-object p0, p0, Lr8/cz6;->c:Lr8/byc;

    const-string v1, "Failed to load device ID"

    invoke-interface {p0, v1, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lr8/zy6;
    .locals 4

    iget-object v0, p0, Lr8/cz6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/cz6;->d:Lr8/ak2;

    new-instance v1, Lr8/ib4;

    invoke-direct {v1}, Lr8/ib4;-><init>()V

    invoke-virtual {v0, v1}, Lr8/ak2;->A(Lr8/mp9;)Lr8/znb;

    move-result-object v0

    check-cast v0, Lr8/zy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lr8/cz6;->c:Lr8/byc;

    const-string v1, "Failed to load device ID"

    invoke-interface {p0, v1, v0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lr8/cz6;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    const-wide/16 v3, 0x19

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    move-object p1, v0

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lr8/cz6;->b()Lr8/zy6;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lr8/zy6;->a:Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    iget-object p1, v3, Lr8/zy6;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v3, Lr8/zy6;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lr8/zy6;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/cz6;->d:Lr8/ak2;

    invoke-virtual {v4, v3}, Lr8/ak2;->D(Lr8/znb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-static {v1, v0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-static {v1, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    iget-object p0, p0, Lr8/cz6;->c:Lr8/byc;

    const-string v1, "Failed to persist device ID"

    invoke-interface {p0, v1, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method
