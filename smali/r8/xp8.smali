.class public final Lr8/xp8;
.super Lr8/w0b;


# instance fields
.field public final a:Lr8/bwf;

.field public final b:Lr8/hy8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public e:Z

.field public f:Lr8/nxh;


# direct methods
.method public constructor <init>(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xp8;->a:Lr8/bwf;

    iput-object p2, p0, Lr8/xp8;->b:Lr8/hy8;

    iput-object p3, p0, Lr8/xp8;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/xp8;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V()Lr8/ly2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/xp8;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/xp8;->f:Lr8/nxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/xp8;->b:Lr8/hy8;

    iget-object v1, p0, Lr8/xp8;->a:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object v0

    invoke-static {v0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v0

    iput-object v0, p0, Lr8/xp8;->f:Lr8/nxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()Lr8/z3d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lr8/xp8;->e:Z

    iget-object v0, p0, Lr8/xp8;->f:Lr8/nxh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/xp8;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/k;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
