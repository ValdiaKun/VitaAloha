.class public final Lr8/ohk;
.super Lr8/w0b;


# instance fields
.field public final a:Lr8/z3d;

.field public b:Z

.field public final c:Lr8/ly2;


# direct methods
.method public constructor <init>(Lr8/ly2;Lr8/z3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ohk;->a:Lr8/z3d;

    iput-object p1, p0, Lr8/ohk;->c:Lr8/ly2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V()Lr8/ly2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/ohk;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ohk;->c:Lr8/ly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lr8/hy8;->a:Lr8/vqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/vqb;->P(Lr8/bwf;)Lr8/ihk;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Lr8/z3d;
    .locals 0

    iget-object p0, p0, Lr8/ohk;->a:Lr8/z3d;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lr8/ohk;->b:Z

    iget-object v0, p0, Lr8/ohk;->c:Lr8/ly2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/k;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
