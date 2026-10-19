.class public final Lr8/wp8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v0b;


# instance fields
.field public final a:Lr8/bwf;

.field public final b:Lr8/hy8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lr8/nxh;


# direct methods
.method public constructor <init>(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wp8;->a:Lr8/bwf;

    iput-object p2, p0, Lr8/wp8;->b:Lr8/hy8;

    iput-object p3, p0, Lr8/wp8;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/wp8;->d:Ljava/lang/AutoCloseable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wp8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T()Lr8/bwf;
    .locals 2

    iget-object v0, p0, Lr8/wp8;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/wp8;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/wp8;->a:Lr8/bwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final V()Lr8/ly2;
    .locals 3

    iget-object v0, p0, Lr8/wp8;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/wp8;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/wp8;->g:Lr8/nxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/wp8;->b:Lr8/hy8;

    iget-object v2, p0, Lr8/wp8;->a:Lr8/bwf;

    invoke-virtual {v1, v2}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object v1

    invoke-static {v1}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v1

    iput-object v1, p0, Lr8/wp8;->g:Lr8/nxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lr8/wp8;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/wp8;->f:Z

    iget-object v1, p0, Lr8/wp8;->g:Lr8/nxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lr8/nxh;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/wp8;->d:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-static {p0}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getFileSystem()Lr8/hy8;
    .locals 0

    iget-object p0, p0, Lr8/wp8;->b:Lr8/hy8;

    return-object p0
.end method

.method public final getMetadata()Lr8/y3d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
