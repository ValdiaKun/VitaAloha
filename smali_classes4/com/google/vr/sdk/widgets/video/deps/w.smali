.class public final Lcom/google/vr/sdk/widgets/video/deps/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/w$a;,
        Lcom/google/vr/sdk/widgets/video/deps/w$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/w$b;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/w$a;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/ad;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/w$a;Lcom/google/vr/sdk/widgets/video/deps/w$b;Lcom/google/vr/sdk/widgets/video/deps/ad;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->b:Lcom/google/vr/sdk/widgets/video/deps/w$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->a:Lcom/google/vr/sdk/widgets/video/deps/w$b;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->c:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->f:Landroid/os/Handler;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/vr/sdk/widgets/video/deps/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->c:Lcom/google/vr/sdk/widgets/video/deps/ad;

    return-object p0
.end method

.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/w;
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/w$b;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->a:Lcom/google/vr/sdk/widgets/video/deps/w$b;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->d:I

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->h:J

    return-wide v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->g:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->i:Z

    return p0
.end method

.method public i()Lcom/google/vr/sdk/widgets/video/deps/w;
    .locals 6

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->i:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->j:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->b:Lcom/google/vr/sdk/widgets/video/deps/w$a;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/w$a;->a(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    return-object p0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->j:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/w;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
