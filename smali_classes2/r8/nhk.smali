.class public final Lr8/nhk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v0b;


# instance fields
.field public final a:Lr8/hy8;

.field public final b:Lr8/y3d;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lr8/ly2;


# direct methods
.method public constructor <init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/nhk;->a:Lr8/hy8;

    iput-object p3, p0, Lr8/nhk;->b:Lr8/y3d;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/nhk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/nhk;->e:Lr8/ly2;

    return-void
.end method


# virtual methods
.method public final T()Lr8/bwf;
    .locals 2

    iget-object v0, p0, Lr8/nhk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lr8/nhk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final V()Lr8/ly2;
    .locals 3

    iget-object v0, p0, Lr8/nhk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/nhk;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/nhk;->e:Lr8/ly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/nhk;->a:Lr8/hy8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object v1

    new-instance v2, Lr8/nxh;

    invoke-direct {v2, v1}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iput-object v2, p0, Lr8/nhk;->e:Lr8/ly2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

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

    iget-object v0, p0, Lr8/nhk;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/nhk;->d:Z

    iget-object p0, p0, Lr8/nhk;->e:Lr8/ly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getFileSystem()Lr8/hy8;
    .locals 0

    iget-object p0, p0, Lr8/nhk;->a:Lr8/hy8;

    return-object p0
.end method

.method public final getMetadata()Lr8/y3d;
    .locals 0

    iget-object p0, p0, Lr8/nhk;->b:Lr8/y3d;

    return-object p0
.end method
