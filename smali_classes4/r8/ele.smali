.class public final synthetic Lr8/ele;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gle;


# direct methods
.method public synthetic constructor <init>(Lr8/gle;I)V
    .locals 0

    iput p2, p0, Lr8/ele;->a:I

    iput-object p1, p0, Lr8/ele;->b:Lr8/gle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ele;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/ele;->b:Lr8/gle;

    iget-object v1, v0, Lr8/gle;->e:Lr8/fle;

    iget-object v2, v1, Lr8/fle;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lr8/ez7;

    iget-object v4, v0, Lr8/gle;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/bootstrap/c;

    invoke-virtual {v4}, Lio/netty/bootstrap/c;->clone()Lio/netty/bootstrap/c;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/bootstrap/c;->config()Lr8/xrj;

    move-result-object v5

    invoke-virtual {v5}, Lr8/b7;->group()Lr8/x68;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lio/netty/bootstrap/c;->config()Lr8/xrj;

    move-result-object v5

    invoke-virtual {v5}, Lr8/xrj;->childGroup()Lr8/x68;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lr8/gle;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x68;

    iget-object v6, v0, Lr8/gle;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/x68;

    invoke-virtual {v4, v5, v6}, Lio/netty/bootstrap/c;->group(Lr8/x68;Lr8/x68;)Lio/netty/bootstrap/c;

    :cond_0
    invoke-virtual {v4}, Lio/netty/bootstrap/c;->config()Lr8/xrj;

    move-result-object v5

    invoke-virtual {v5}, Lr8/b7;->channelFactory()Lr8/eo3;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lr8/fvi;->B()Lr8/jrb;

    move-result-object v5

    check-cast v5, Lr8/yz3;

    invoke-interface {v5}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/netty/bootstrap/a;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/a;

    :cond_1
    sget-object v5, Lr8/cle;->a:Lr8/fv5;

    sget-object v6, Lr8/wle;->c:Lr8/wle;

    invoke-static {v5, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v5

    new-instance v6, Lr8/lp6;

    iget-object v7, v0, Lr8/gle;->a:Lr8/chi;

    iget-object v7, v7, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v7, Lr8/dyc;

    invoke-direct {v6, v7}, Lr8/lp6;-><init>(Lr8/dyc;)V

    invoke-interface {v5, v6}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v11

    new-instance v5, Lr8/sle;

    iget-object v6, v0, Lr8/gle;->f:Lr8/hb4;

    iget-object v7, v0, Lr8/gle;->c:Lr8/yz7;

    iget-object v8, v0, Lr8/gle;->a:Lr8/chi;

    iget-object v9, v0, Lr8/gle;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/x68;

    iget-object v10, v0, Lr8/gle;->k:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/a98;

    iget v13, v1, Lr8/fle;->g:I

    iget v14, v1, Lr8/fle;->i:I

    iget-object v15, v1, Lr8/fle;->n:Lr8/pu8;

    move-object/from16 p0, v0

    iget-object v0, v1, Lr8/fle;->o:Lr8/yhe;

    move-object/from16 v16, v0

    iget-boolean v0, v1, Lr8/fle;->m:Z

    move/from16 v17, v0

    invoke-direct/range {v5 .. v17}, Lr8/sle;-><init>(Lr8/hb4;Lr8/yz7;Lr8/chi;Lr8/x68;Lr8/a98;Lr8/tu5;Lr8/ez7;IILr8/pu8;Lr8/yhe;Z)V

    invoke-virtual {v4, v5}, Lio/netty/bootstrap/c;->childHandler(Lr8/yo3;)Lio/netty/bootstrap/c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    return-object v3

    :pswitch_0
    iget-object v0, v0, Lr8/ele;->b:Lr8/gle;

    iget-object v0, v0, Lr8/gle;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x68;

    new-instance v1, Lr8/b98;

    invoke-direct {v1, v0}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lr8/ele;->b:Lr8/gle;

    iget-object v0, v0, Lr8/gle;->e:Lr8/fle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lr8/fle;->c:I

    new-instance v1, Lr8/vo6;

    const-class v2, Lr8/y68;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/vo6;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lr8/fvi;->B()Lr8/jrb;

    invoke-static {}, Lio/netty/channel/kqueue/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/btb;

    invoke-direct {v3, v0, v1}, Lr8/btb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/r38;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/w38;

    invoke-direct {v3, v0, v1}, Lr8/w38;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/xue;

    invoke-direct {v3, v0, v1}, Lr8/xue;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    :goto_1
    return-object v2

    :pswitch_2
    new-instance v1, Lio/netty/bootstrap/c;

    invoke-direct {v1}, Lio/netty/bootstrap/c;-><init>()V

    iget-object v0, v0, Lr8/ele;->b:Lr8/gle;

    iget-object v0, v0, Lr8/gle;->e:Lr8/fle;

    iget-object v0, v0, Lr8/fle;->h:Lr8/yhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lr8/ele;->b:Lr8/gle;

    iget-object v1, v0, Lr8/gle;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/c;

    iget-object v0, v0, Lr8/gle;->e:Lr8/fle;

    invoke-virtual {v1}, Lio/netty/bootstrap/c;->config()Lr8/xrj;

    move-result-object v1

    invoke-virtual {v1}, Lr8/xrj;->childGroup()Lr8/x68;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lr8/fle;->b:I

    new-instance v1, Lr8/vo6;

    const-class v2, Lr8/y68;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/vo6;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lr8/fvi;->B()Lr8/jrb;

    invoke-static {}, Lio/netty/channel/kqueue/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/btb;

    invoke-direct {v3, v0, v1}, Lr8/btb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/r38;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/w38;

    invoke-direct {v3, v0, v1}, Lr8/w38;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/xue;

    invoke-direct {v3, v0, v1}, Lr8/xue;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_4
    iget-object v0, v0, Lr8/ele;->b:Lr8/gle;

    iget-object v1, v0, Lr8/gle;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/c;

    invoke-virtual {v1}, Lio/netty/bootstrap/c;->config()Lr8/xrj;

    move-result-object v1

    invoke-virtual {v1}, Lr8/b7;->group()Lr8/x68;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lr8/gle;->e:Lr8/fle;

    iget v0, v0, Lr8/fle;->a:I

    new-instance v1, Lr8/vo6;

    const-class v2, Lr8/y68;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/vo6;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lr8/fvi;->B()Lr8/jrb;

    invoke-static {}, Lio/netty/channel/kqueue/g;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/btb;

    invoke-direct {v3, v0, v1}, Lr8/btb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_8
    invoke-static {}, Lr8/r38;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/w38;

    invoke-direct {v3, v0, v1}, Lr8/w38;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    goto :goto_4

    :cond_9
    new-instance v2, Lr8/y68;

    new-instance v3, Lr8/xue;

    invoke-direct {v3, v0, v1}, Lr8/xue;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v3}, Lr8/y68;-><init>(Lr8/o7e;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
