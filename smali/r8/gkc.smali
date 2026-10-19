.class public abstract Lr8/gkc;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final a:Lr8/zb1;


# direct methods
.method public constructor <init>(Lr8/i9i;)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    new-instance v0, Lr8/fkc;

    invoke-direct {v0, p0}, Lr8/fkc;-><init>(Lr8/gkc;)V

    new-instance v1, Lr8/zb1;

    new-instance v2, Lr8/s0a;

    invoke-direct {v2, p0}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lr8/tfb;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lr8/tfb;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lr8/tfb;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lr8/tfb;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lr8/mng;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p1}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lr8/zb1;-><init>(Lr8/s0a;Lr8/mng;)V

    iput-object v1, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, v1, Lr8/zb1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    invoke-virtual {p0, p1, p2}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
