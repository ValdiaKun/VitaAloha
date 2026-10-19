.class public final Lr8/ko1;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Lr8/yc1;

.field public d:Lr8/cce;

.field public e:Lr8/cce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ko1;->a:Ljava/lang/Object;

    new-instance v0, Lr8/yc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr8/ko1;->c:Lr8/yc1;

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, p0, Lr8/ko1;->d:Lr8/cce;

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, p0, Lr8/ko1;->e:Lr8/cce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo1;Lr8/jp9;)Lr8/ng3;
    .locals 7

    new-instance v0, Lr8/l2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/l2i;->a:I

    iget-object v1, p0, Lr8/ko1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/ko1;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lr8/jo1;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lr8/tz2;->k:Lr8/wf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lr8/ko1;->c:Lr8/yc1;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lr8/l2i;->a:I

    iget-object v4, p0, Lr8/ko1;->d:Lr8/cce;

    invoke-virtual {v4, p1}, Lr8/cce;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lr8/ko1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lr8/ko1;->b:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lr8/ko1;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lr8/ko1;->d:Lr8/cce;

    iget-object v4, v2, Lr8/cce;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/cce;->b:I

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Lr8/jo1;

    invoke-virtual {v6, p2}, Lr8/jo1;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lr8/ko1;->d:Lr8/cce;

    invoke-virtual {p2}, Lr8/cce;->d()V

    iget-object p2, p0, Lr8/ko1;->c:Lr8/yc1;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Lr8/k8f;

    new-instance v1, Lr8/nr;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v0, v2}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lr8/k8f;-><init>(Lr8/nr;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final b(Lr8/mp9;)V
    .locals 4

    iget-object v0, p0, Lr8/ko1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ko1;->d:Lr8/cce;

    iget-object v2, p0, Lr8/ko1;->e:Lr8/cce;

    iput-object v2, p0, Lr8/ko1;->d:Lr8/cce;

    iput-object v1, p0, Lr8/ko1;->e:Lr8/cce;

    iget-object p0, p0, Lr8/ko1;->c:Lr8/yc1;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lr8/cce;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/cce;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
