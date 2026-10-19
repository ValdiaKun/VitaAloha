.class public final Lr8/ruo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fg8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lr8/ruo;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/ruo;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/ruo;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/a61;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lr8/d7k;-><init>(I)V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/ruo;->c:Ljava/lang/Object;

    new-instance p1, Lr8/i0d;

    invoke-direct {p1, v0}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/ruo;->d:Ljava/lang/Object;

    new-instance p1, Lr8/a61;

    invoke-direct {p1, v1}, Lr8/d7k;-><init>(I)V

    iput-object p1, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/dz2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    new-instance v3, Lr8/dz6;

    invoke-direct {v3}, Lr8/dz6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/afh;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ruo;->c:Ljava/lang/Object;

    iput-object v3, p0, Lr8/ruo;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p1

    sget-object v0, Lr8/zx7;->a:Lr8/zx7;

    new-instance v1, Lr8/xx7;

    invoke-direct {v1}, Lr8/xx7;-><init>()V

    new-instance v2, Lr8/g4f;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr8/g4f;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ruo;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object p1, Lr8/ufc;->a:Lr8/ufc;

    new-instance v1, Lr8/e2k;

    invoke-direct {v1}, Lr8/e2k;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/a3n;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/e6o;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ruo;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ruo;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/ruo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    new-instance v0, Lr8/cu6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/cu6;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    new-instance v0, Lr8/quo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/quo;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/ruo;->d:Ljava/lang/Object;

    new-instance v0, Lr8/quo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/quo;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/ruo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    sget-object p1, Lr8/u0e;->b:Lr8/u0e;

    iput-object p1, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ruo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ruo;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/ruo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ruo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ruo;->d:Ljava/lang/Object;

    new-instance p1, Lr8/pel;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr8/pel;-><init>(I)V

    iput-object p1, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/soh;Lr8/soh;Lr8/iki;Lr8/soh;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/ruo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ruo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ruo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ruo;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lr8/ruo;Lr8/oxh;Lr8/rxh;Lr8/oxh;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/j2p;->a(Lr8/ruo;)V

    invoke-virtual {p0}, Lr8/ruo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p3, Lr8/oxh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    iget-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lr8/oxh;->c:Lr8/rxh;

    iget-object v0, v0, Lr8/rxh;->b:Lr8/vji;

    iget-object v0, v0, Lr8/vji;->a:Lr8/ata;

    iget-object v0, v0, Lr8/ata;->d:Ljava/lang/String;

    iget-object v2, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/oxh;

    iget-object v4, v3, Lr8/oxh;->c:Lr8/rxh;

    iget-object v4, v4, Lr8/rxh;->b:Lr8/vji;

    iget-object v4, v4, Lr8/vji;->a:Lr8/ata;

    iget-object v4, v4, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/oxh;

    iget-object v4, v3, Lr8/oxh;->c:Lr8/rxh;

    iget-object v4, v4, Lr8/rxh;->b:Lr8/vji;

    iget-object v4, v4, Lr8/vji;->a:Lr8/ata;

    iget-object v4, v4, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_b

    iget-object v0, v3, Lr8/oxh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lr8/oxh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_b
    if-nez p2, :cond_c

    if-eqz p3, :cond_e

    :cond_c
    if-nez p4, :cond_d

    iget-object p2, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    iget-object p2, p0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    :cond_e
    if-eqz p4, :cond_f

    iget-object p2, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-static {p2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    new-instance p3, Lr8/p57;

    invoke-direct {p3, p2}, Lr8/p57;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oxh;

    iget-object v2, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_11

    iget-object v2, v0, Lr8/oxh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    iget-object v2, v0, Lr8/oxh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-instance p3, Lr8/p57;

    invoke-direct {p3, p2}, Lr8/p57;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    iget-object p2, p3, Lr8/p57;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    iget-object v2, p3, Lr8/p57;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oxh;

    if-ne v2, p1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v3, v2, Lr8/oxh;->c:Lr8/rxh;

    :goto_6
    if-eqz p4, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/InterruptedIOException;

    const-string v4, "executor rejected"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v4, v2, Lr8/oxh;->c:Lr8/rxh;

    invoke-virtual {v4, v3}, Lr8/rxh;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v2, v2, Lr8/oxh;->a:Lr8/ea3;

    invoke-interface {v2, v4, v3}, Lr8/ea3;->a(Lr8/rxh;Ljava/io/IOException;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lr8/ruo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lr8/oxh;->c:Lr8/rxh;

    iget-object v5, v4, Lr8/rxh;->a:Lr8/x3f;

    iget-object v5, v5, Lr8/x3f;->a:Lr8/ruo;

    invoke-static {v5}, Lr8/j2p;->a(Lr8/ruo;)V

    :try_start_1
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v6, "executor rejected"

    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v3, v2, Lr8/oxh;->c:Lr8/rxh;

    invoke-virtual {v3, v5}, Lr8/rxh;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v2, Lr8/oxh;->a:Lr8/ea3;

    invoke-interface {v6, v3, v5}, Lr8/ea3;->a(Lr8/rxh;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v4, Lr8/rxh;->a:Lr8/x3f;

    iget-object v3, v3, Lr8/x3f;->a:Lr8/ruo;

    invoke-virtual {v3, v2}, Lr8/ruo;->e(Lr8/oxh;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_8
    iget-object p1, v4, Lr8/rxh;->a:Lr8/x3f;

    iget-object p1, p1, Lr8/x3f;->a:Lr8/ruo;

    invoke-virtual {p1, v2}, Lr8/ruo;->e(Lr8/oxh;)V

    throw p0

    :cond_14
    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lr8/owb;Z)V
    .locals 14

    iget-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v2, Lr8/qce;->b:Lr8/qce;

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v3

    invoke-virtual {v3}, Lr8/ztb;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v5

    invoke-virtual {v5}, Lr8/ztb;->C()Lr8/u43;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v6

    invoke-virtual {v6}, Lr8/ztb;->A()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Lr8/aoh;->c(Ljava/lang/String;Lr8/u43;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lr8/aoh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/qce;->a(Lr8/aoh;)Lr8/n86;

    move-result-object v13

    new-instance v5, Lr8/d1h;

    sget-object v1, Lr8/t06;->a:[I

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lr8/u06;->a:[B

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lr8/owb;->D()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->C()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->B()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lr8/owb;->A()Lr8/ztb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/ztb;->B()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lr8/d1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lr8/n86;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/e1h;

    iget-object v3, v5, Lr8/d1h;->c:[B

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_3
    invoke-direct {v2, v4}, Lr8/e1h;-><init>([B)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_9

    iget-object v0, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/d1h;

    if-nez v0, :cond_8

    iput-object v5, p0, Lr8/ruo;->d:Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "you cannot set two primary primitives"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addPrimitive cannot be called after build"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lr8/dvi;->b()V

    iget-object p0, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/quo;

    invoke-virtual {p0}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    invoke-virtual {v1}, Lr8/zm9;->b()I

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    invoke-virtual {p0, v1}, Lr8/lvb;->i(Lr8/zm9;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lr8/dvi;->h()V

    invoke-virtual {p0, v1}, Lr8/lvb;->i(Lr8/zm9;)V

    throw p1
.end method

.method public c(Lr8/cw0;Ljava/lang/Class;Z)V
    .locals 8

    if-nez p3, :cond_0

    iget-object p3, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast p3, Lr8/ufc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ufc;->e:Lr8/ung;

    sget-object v1, Lr8/ufc;->b:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    const-class p3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/content/pm/ShortcutManager;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    iget-object v5, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/a3n;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p3

    goto :goto_2

    :goto_1
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, Lr8/sqi;

    if-eqz v0, :cond_5

    move-object v1, p3

    :cond_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v7

    new-instance v0, Lr8/vfa;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr8/vfa;-><init>(Ljava/util/List;Landroid/content/pm/ShortcutManager;Lr8/ruo;Lr8/cw0;Ljava/lang/Class;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v7, p3, p3, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lr8/j2p;->okHttpName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lr8/i2p;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lr8/i2p;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lr8/oxh;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lr8/ruo;->g(Lr8/ruo;Lr8/oxh;Lr8/rxh;Lr8/oxh;I)V

    return-void
.end method

.method public f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;
    .locals 4

    iget-object v0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v0, Lr8/pel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bln;

    iget-object v1, v1, Lr8/bln;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tkn;

    invoke-interface {p2, v1}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zkn;

    instance-of p1, p0, Lr8/n7j;

    if-eqz p1, :cond_1

    check-cast p0, Lr8/n7j;

    iget-object p1, p0, Lr8/n7j;->d:Lr8/xgc;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/n7j;->e:Lr8/j7j;

    invoke-static {v1, p0, p1}, Lr8/cgc;->a(Lr8/tkn;Lr8/j7j;Lr8/xgc;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v1, Lr8/jbe;

    iget-object v2, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Lr8/uy5;

    invoke-direct {v1, v2}, Lr8/jbe;-><init>(Lr8/uy5;)V

    sget-object v2, Lr8/s0a;->d:Lr8/f2n;

    invoke-virtual {v1, v2, p1}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/zkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p2, v1}, Lr8/zkn;->a(Lr8/jrb;Lr8/jbe;)Lr8/tkn;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    :try_start_2
    move-object v3, p2

    check-cast v3, Lr8/yz3;

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lr8/zkn;->b(Ljava/lang/Class;Lr8/jbe;)Lr8/tkn;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    check-cast p2, Lr8/yz3;

    invoke-interface {p2}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v2, p2}, Lr8/zkn;->c(Ljava/lang/Class;)Lr8/tkn;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bln;

    iget-object p0, p0, Lr8/bln;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tkn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/tkn;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/u78;

    iget-object v0, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/iki;

    invoke-virtual {v0}, Lr8/iki;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/glb;

    iget-object p0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast p0, Lr8/soh;

    invoke-interface {p0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lr8/oml;

    new-instance v1, Lr8/pnl;

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Lr8/pnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lr8/ruo;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, ", nameWithCategory="

    const-string v3, ", appName="

    const-string v4, "DefaultPackageInfo(nameWithoutCategory="

    invoke-static {v4, v0, v2, v1, v3}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
