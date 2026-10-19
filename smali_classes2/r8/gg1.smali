.class public final Lr8/gg1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/gg1;->a:I

    iput-object p1, p0, Lr8/gg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 3

    iget v0, p0, Lr8/gg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gg1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xpn;

    iget-object p0, p0, Lr8/xpn;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hqn;

    iget-object p1, p0, Lr8/hqn;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/hqn;->r:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lr8/hqn;->r:Lr8/ark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/gg1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/djj;

    iget-object v1, v0, Lr8/djj;->e:Lr8/z0;

    invoke-virtual {v1}, Lr8/p4f;->remove()V

    iget-object v1, v0, Lr8/djj;->d:Lr8/cjj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lr8/cjj;->setOnPasswordCheckedAction(Lr8/y5f;)V

    :cond_1
    iput-object v2, v0, Lr8/djj;->d:Lr8/cjj;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/gg1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rl2;

    iget-object p0, p0, Lr8/rl2;->a:Lr8/av2;

    check-cast p0, Lr8/fv2;

    invoke-virtual {p0}, Lr8/fv2;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/gg1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zml;

    invoke-virtual {v0}, Lr8/zml;->b()V

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
