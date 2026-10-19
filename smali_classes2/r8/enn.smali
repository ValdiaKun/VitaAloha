.class public final Lr8/enn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lr8/ann;

.field public c:Lr8/ark;

.field public d:Lr8/dnn;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/enn;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/enn;->c:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr8/d1a;->a:Lr8/d1a;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    iget-object v2, v2, Lr8/y5a;->f:Lr8/y5a;

    new-instance v3, Lr8/pvl;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v4}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/enn;->c:Lr8/ark;

    iput-object v1, p0, Lr8/enn;->b:Lr8/ann;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lr8/aq6;)Lr8/ann;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/enn;->b:Lr8/ann;

    if-eqz v0, :cond_0

    sget-object v1, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr8/enn;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/enn;->e:Z

    iput-object p1, v0, Lr8/ann;->b:Lr8/aq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/enn;->c:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lr8/enn;->c:Lr8/ark;

    new-instance v0, Lr8/ann;

    iget-object v1, p0, Lr8/enn;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lr8/ann;-><init>(Landroid/view/View;Lr8/aq6;)V

    iput-object v0, p0, Lr8/enn;->b:Lr8/ann;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr8/enn;->d:Lr8/dnn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/enn;->e:Z

    iget-object p0, p1, Lr8/dnn;->a:Lr8/eyh;

    iget-object p1, p1, Lr8/dnn;->b:Lr8/o0b;

    invoke-virtual {p0, p1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr8/enn;->d:Lr8/dnn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/dnn;->d()V

    :cond_0
    return-void
.end method
