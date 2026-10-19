.class public final Lr8/ko0;
.super Lr8/yu5;


# static fields
.field public static final $stable:I = 0x8

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lr8/io0;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lr8/q51;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public final k:Lr8/jo0;

.field public final l:Lr8/mo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/vh0;->h:Lr8/vh0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/ko0;->m:Lkotlin/Lazy;

    new-instance v0, Lr8/io0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/io0;-><init>(I)V

    sput-object v0, Lr8/ko0;->n:Lr8/io0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lr8/yu5;-><init>()V

    iput-object p1, p0, Lr8/ko0;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Lr8/ko0;->d:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ko0;->e:Ljava/lang/Object;

    new-instance p2, Lr8/q51;

    invoke-direct {p2}, Lr8/q51;-><init>()V

    iput-object p2, p0, Lr8/ko0;->f:Lr8/q51;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/ko0;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/ko0;->h:Ljava/util/ArrayList;

    new-instance p2, Lr8/jo0;

    invoke-direct {p2, p0}, Lr8/jo0;-><init>(Lr8/ko0;)V

    iput-object p2, p0, Lr8/ko0;->k:Lr8/jo0;

    new-instance p2, Lr8/mo0;

    invoke-direct {p2, p1, p0}, Lr8/mo0;-><init>(Landroid/view/Choreographer;Lr8/ko0;)V

    iput-object p2, p0, Lr8/ko0;->l:Lr8/mo0;

    return-void
.end method

.method public static final x0(Lr8/ko0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lr8/ko0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ko0;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lr8/ko0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr8/ko0;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lr8/ko0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lr8/ko0;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/ko0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr8/ko0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/ko0;->f:Lr8/q51;

    invoke-virtual {v0, p2}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr8/ko0;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/ko0;->i:Z

    iget-object v0, p0, Lr8/ko0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lr8/ko0;->k:Lr8/jo0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lr8/ko0;->j:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lr8/ko0;->j:Z

    iget-object p2, p0, Lr8/ko0;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lr8/ko0;->k:Lr8/jo0;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
