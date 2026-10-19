.class public final Lr8/ygc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/khc;
.implements Lr8/dd3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/lhc;

.field public final c:Lr8/ef3;

.field public d:Z

.field public e:Lr8/dgc;


# direct methods
.method public constructor <init>(Lr8/lhc;Lr8/ef3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ygc;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ygc;->e:Lr8/dgc;

    iput-object p1, p0, Lr8/ygc;->b:Lr8/lhc;

    iput-object p2, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/ef3;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/ef3;->u()V

    :goto_0
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/ge3;
    .locals 0

    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object p0, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object p0, p0, Lr8/hp;->b:Lr8/gp;

    return-object p0
.end method

.method public final c(Lr8/dgc;)V
    .locals 5

    iget-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ygc;->e:Lr8/dgc;

    if-nez v1, :cond_0

    iput-object p1, p0, Lr8/ygc;->e:Lr8/dgc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p1, Lr8/dgc;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lr8/dgc;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/ygc;->e:Lr8/dgc;

    iget-object v2, v2, Lr8/dgc;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lr8/dgc;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lr8/dgc;

    iget-object v3, p1, Lr8/dgc;->a:Lr8/wln;

    iget-object v4, p1, Lr8/dgc;->b:Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, Lr8/dgc;-><init>(Ljava/util/List;Lr8/wln;Ljava/util/List;)V

    iput-object v2, p0, Lr8/ygc;->e:Lr8/dgc;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, v1, Lr8/dgc;->i:Z

    if-nez v1, :cond_3

    iput-object p1, p0, Lr8/ygc;->e:Lr8/dgc;

    iget-object v1, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {v1}, Lr8/ef3;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lr8/ef3;->B(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object v2, p1, Lr8/dgc;->a:Lr8/wln;

    iget-object v3, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lr8/ef3;->h:Lr8/wln;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object v2, p1, Lr8/dgc;->b:Ljava/util/List;

    iget-object v3, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v1, Lr8/ef3;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object v1, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object v2, p1, Lr8/dgc;->c:Landroid/util/Range;

    iget-object v3, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, v1, Lr8/ef3;->j:Landroid/util/Range;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Lr8/ygc;->a()Lr8/ge3;

    move-result-object v1

    check-cast v1, Lr8/he3;

    invoke-static {v1, p1}, Lr8/lrh;->h(Lr8/he3;Lr8/dgc;)Lr8/nmi;

    move-result-object v1

    iget-object v2, p1, Lr8/dgc;->h:Lr8/d6a;

    new-instance v3, Lr8/vr7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr8/d6a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object p1, p1, Lr8/dgc;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lr8/ef3;->c(Ljava/util/Collection;Lr8/nmi;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_4
    move-exception p0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public final f()Lr8/lhc;
    .locals 1

    iget-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ygc;->b:Lr8/lhc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Lr8/lhc;)V
    .locals 1
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {p0}, Lr8/ef3;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lr8/ef3;->B(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Lr8/lhc;)V
    .locals 0
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object p0, p0, Lr8/ef3;->a:Lr8/hp;

    invoke-virtual {p0, p1}, Lr8/hp;->m(Z)V

    return-void
.end method

.method public onResume(Lr8/lhc;)V
    .locals 0
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    iget-object p0, p0, Lr8/ef3;->a:Lr8/hp;

    invoke-virtual {p0, p1}, Lr8/hp;->m(Z)V

    return-void
.end method

.method public onStart(Lr8/lhc;)V
    .locals 1
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lr8/ygc;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {p0}, Lr8/ef3;->n()V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lr8/lhc;)V
    .locals 1
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lr8/ygc;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {p0}, Lr8/ef3;->u()V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {p0}, Lr8/ef3;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/ygc;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/ygc;->b:Lr8/lhc;

    invoke-virtual {p0, v1}, Lr8/ygc;->onStop(Lr8/lhc;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ygc;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ygc;->c:Lr8/ef3;

    invoke-virtual {v1}, Lr8/ef3;->y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lr8/ef3;->B(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/ygc;->e:Lr8/dgc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lr8/ygc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/ygc;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/ygc;->d:Z

    iget-object v1, p0, Lr8/ygc;->b:Lr8/lhc;

    invoke-interface {v1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-virtual {v1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ygc;->b:Lr8/lhc;

    invoke-virtual {p0, v1}, Lr8/ygc;->onStart(Lr8/lhc;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
