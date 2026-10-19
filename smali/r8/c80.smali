.class public final Lr8/c80;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/c80;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/c80;->a:I

    iput-object p1, p0, Lr8/c80;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/c80;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kjo;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/c80;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1, p3}, Lr8/c80;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/c80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c80;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/z5k;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qxi;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/i3g;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aq9;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/y4f;

    check-cast p2, Lr8/g3g;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/c80;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, p3}, Lr8/c80;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/c80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c80;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/ow2;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/c80;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p3}, Lr8/c80;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/c80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c80;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/x01;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p2, p1, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/x01;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p2, p1, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/s21;

    check-cast p2, Ljava/lang/ClassLoader;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/c80;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, p3}, Lr8/c80;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/c80;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yy4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lr8/c80;->c:Ljava/lang/Object;

    iput p2, v0, Lr8/c80;->b:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/c80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/v7e;

    check-cast p2, Lr8/v7e;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/c80;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lr8/c80;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/c80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/c80;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/c80;

    iget-object p0, p0, Lr8/c80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lr8/c80;->c:Ljava/lang/Object;

    iput p2, v0, Lr8/c80;->b:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lr8/c80;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v0, Lr8/kjo;

    iget-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v2, Lr8/i3g;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v1, Lr8/c80;->b:I

    if-eqz v10, :cond_2

    if-eq v10, v9, :cond_1

    if-ne v10, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v2, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lr8/g3g;

    invoke-interface {v10}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v10

    invoke-static {v10}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v10

    sget-object v11, Lr8/yqa;->h:Lr8/yqa;

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_6

    :cond_3
    check-cast v0, Lr8/ljo;

    invoke-virtual {v0}, Lr8/ljo;->b()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    :cond_4
    check-cast v7, Lr8/g3g;

    invoke-interface {v7}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v10

    invoke-static {v10}, Lr8/sam;->R(Lr8/k31;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr8/eoo;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Lr8/eoo;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Lr8/eoo;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/eoo;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Lr8/eoo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/eoo;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lr8/coo;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_9

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    move v10, v5

    goto :goto_0

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_b
    move v10, v9

    :goto_0
    xor-int/2addr v10, v9

    goto :goto_2

    :cond_c
    :goto_1
    move v10, v9

    :goto_2
    if-eqz v10, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {v7}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v10

    invoke-interface {v10}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v10

    invoke-static {}, Lr8/boo;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-interface {v7}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v10

    invoke-interface {v10}, Lr8/k31;->getQueryParameters()Lr8/tlf;

    move-result-object v10

    invoke-static {}, Lr8/doo;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_f

    invoke-static {v10}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    move v5, v9

    :cond_10
    const-class v11, Ljava/lang/String;

    if-eqz v5, :cond_12

    sget-object v0, Lr8/usa;->i:Lr8/usa;

    invoke-static {}, Lr8/yio;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v5

    invoke-interface {v5, v0}, Lr8/l31;->status(Lr8/usa;)V

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v11}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v0, v6}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-interface {v7, v4, v5, v1}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {v2}, Lr8/i3g;->b()V

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v10}, Lr8/ljo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lr8/usa;->i:Lr8/usa;

    invoke-static {}, Lr8/yio;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v9

    invoke-interface {v9, v0}, Lr8/l31;->status(Lr8/usa;)V

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_1
    invoke-static {v11}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v9, Lr8/ctm;

    invoke-direct {v9, v0, v6}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v4, v1, Lr8/c80;->b:I

    invoke-interface {v7, v5, v9, v1}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_4
    move-object v8, v3

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v2}, Lr8/i3g;->b()V

    :cond_14
    :goto_6
    return-object v8

    :pswitch_0
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v2, v1, Lr8/c80;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/c80;->b:I

    if-eqz v4, :cond_16

    if-ne v4, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-static {v0, v2, v1}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    move-object v8, v3

    :cond_17
    :goto_7
    return-object v8

    :pswitch_1
    iget-object v0, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z5k;

    iget-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v2, Lr8/i3g;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/c80;->b:I

    if-eqz v4, :cond_19

    if-ne v4, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v2, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v4, Lr8/g3g;

    invoke-interface {v4}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v4

    invoke-static {v4}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lr8/z5k;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v2, v2, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-virtual {v0, v2, v1}, Lr8/z5k;->a(Lr8/g3g;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    move-object v8, v3

    :cond_1a
    :goto_8
    return-object v8

    :pswitch_2
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i3g;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/c80;->b:I

    if-eqz v3, :cond_1c

    if-ne v3, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Lr8/qxi;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-virtual {v3, v0, v1}, Lr8/qxi;->q(Lr8/i3g;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    move-object v8, v2

    :cond_1d
    :goto_9
    return-object v8

    :pswitch_3
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i3g;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/c80;->b:I

    if-eqz v3, :cond_1f

    if-ne v3, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Lr8/aq9;

    new-instance v4, Lr8/mpi;

    invoke-direct {v4, v0}, Lr8/mpi;-><init>(Lr8/i3g;)V

    iget-object v5, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v5, Lr8/g3g;

    invoke-virtual {v0}, Lr8/i3g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bef;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-interface {v3, v4, v5, v0, v1}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v8, v2

    :cond_20
    :goto_a
    return-object v8

    :pswitch_4
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y4f;

    iget-object v2, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/c80;->b:I

    if-eqz v4, :cond_22

    if-ne v4, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/p93;->a:Ljava/lang/Object;

    check-cast v4, Lr8/on5;

    iget-object v4, v4, Lr8/on5;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lr8/h3g;->a(Lr8/t21;)Lr8/ctm;

    move-result-object v5

    iget-object v7, v5, Lr8/ctm;->a:Lr8/jrb;

    iget-object v10, v0, Lr8/p93;->a:Ljava/lang/Object;

    check-cast v10, Lr8/on5;

    iget-object v10, v10, Lr8/on5;->c:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    sget-object v0, Lr8/rn5;->a:Lr8/dyc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping for request type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because the type is ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    new-instance v7, Lr8/lki;

    invoke-direct {v7, v2, v4, v5, v6}, Lr8/lki;-><init>(Lr8/g3g;Ljava/util/List;Lr8/ctm;Lr8/xq5;)V

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-virtual {v0, v7, v1}, Lr8/y4f;->a(Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    move-object v8, v3

    :cond_24
    :goto_b
    return-object v8

    :pswitch_5
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ow2;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/c80;->b:I

    if-eqz v4, :cond_26

    if-ne v4, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/faf;

    const/16 v7, 0x1ffe

    invoke-direct {v4, v0, v5, v5, v7}, Lr8/faf;-><init>(Ljava/lang/String;IZI)V

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-virtual {v4, v2, v1}, Lr8/faf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    move-object v8, v3

    :cond_27
    :goto_c
    return-object v8

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/c80;->b:I

    if-eqz v2, :cond_29

    if-ne v2, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v2, Lr8/x01;

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v9, v1, Lr8/c80;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/p01;

    invoke-direct {v4, v3}, Lr8/p01;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lr8/ssj;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_d

    :cond_2a
    move-object v1, v8

    :goto_d
    if-ne v1, v0, :cond_2b

    move-object v8, v0

    :cond_2b
    :goto_e
    return-object v8

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/c80;->b:I

    if-eqz v2, :cond_2d

    if-ne v2, v9, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v2, Lr8/x01;

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v9, v1, Lr8/c80;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/q01;

    invoke-direct {v4, v3}, Lr8/q01;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v1}, Lr8/ssj;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    goto :goto_f

    :cond_2e
    move-object v1, v8

    :goto_f
    if-ne v1, v0, :cond_2f

    move-object v8, v0

    :cond_2f
    :goto_10
    return-object v8

    :pswitch_8
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s21;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/c80;->b:I

    if-eqz v3, :cond_31

    if-ne v3, v9, :cond_30

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Lr8/xp9;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-interface {v3, v0, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v8, v2

    :cond_32
    :goto_11
    return-object v8

    :pswitch_9
    iget-object v0, v1, Lr8/c80;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/i3g;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/c80;->b:I

    const-wide v12, 0x7fffffffffffffffL

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/16 :goto_1a

    :pswitch_b
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lr8/tra;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_19

    :pswitch_c
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :pswitch_d
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lio/ktor/util/cio/ChannelIOException;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_16

    :pswitch_e
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lr8/e3g;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v0

    iget-object v7, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v7, Lr8/g3g;

    new-instance v14, Lr8/ih6;

    invoke-direct {v14, v0, v7, v6, v5}, Lr8/ih6;-><init>(Lr8/e3g;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v10, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-static {v14, v1}, Lr8/z3d;->w(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v11, :cond_33

    goto/16 :goto_18

    :cond_33
    :goto_12
    :try_start_8
    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-static {v0}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v0

    invoke-interface {v0}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ag2;->F(Ljava/lang/String;)Lr8/tra;

    move-result-object v0

    iget v0, v0, Lr8/tra;->b:I

    if-ne v0, v9, :cond_37

    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-interface {v0}, Lr8/k31;->receiveChannel()Lr8/n33;

    move-result-object v0

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v4, v1, Lr8/c80;->b:I

    invoke-static {v0, v12, v13, v1}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v11, :cond_37

    goto/16 :goto_18

    :goto_13
    :try_start_9
    iget-object v2, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    invoke-interface {v2}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v2

    sget-object v3, Lr8/rxi;->c:Lr8/hd1;

    check-cast v2, Lr8/kf5;

    invoke-virtual {v2, v3}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ywi;

    if-eqz v2, :cond_34

    iput-object v10, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lr8/c80;->b:I

    invoke-static {v2, v0, v1}, Lr8/x21;->G(Lr8/t21;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto/16 :goto_18

    :cond_34
    iget-object v2, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    iput-object v10, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lr8/c80;->b:I

    invoke-static {v2, v0, v1}, Lr8/x21;->G(Lr8/t21;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v11, :cond_35

    goto/16 :goto_18

    :cond_35
    :goto_14
    :try_start_a
    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-static {v0}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v0

    invoke-interface {v0}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ag2;->F(Ljava/lang/String;)Lr8/tra;

    move-result-object v0

    iget v0, v0, Lr8/tra;->b:I

    if-ne v0, v9, :cond_37

    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-interface {v0}, Lr8/k31;->receiveChannel()Lr8/n33;

    move-result-object v0

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, Lr8/c80;->b:I

    invoke-static {v0, v12, v13, v1}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v11, :cond_37

    goto/16 :goto_18

    :goto_15
    :try_start_b
    iget-object v4, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v4, Lr8/g3g;

    invoke-interface {v4}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v4

    invoke-static {v4}, Lr8/fvm;->y(Lr8/s21;)Lr8/lv7;

    iget-object v4, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v4, Lr8/g3g;

    new-instance v4, Lr8/cn2;

    invoke-direct {v4, v9, v10, v0, v6}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v10, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v3, v1, Lr8/c80;->b:I

    invoke-virtual {v4, v1}, Lr8/cn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v8, v11, :cond_36

    goto :goto_18

    :cond_36
    :goto_16
    :try_start_c
    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-static {v0}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v0

    invoke-interface {v0}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ag2;->F(Ljava/lang/String;)Lr8/tra;

    move-result-object v0

    iget v0, v0, Lr8/tra;->b:I

    if-ne v0, v9, :cond_37

    iget-object v0, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-interface {v0}, Lr8/k31;->receiveChannel()Lr8/n33;

    move-result-object v0

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v2, v1, Lr8/c80;->b:I

    invoke-static {v0, v12, v13, v1}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v11, :cond_37

    goto :goto_18

    :goto_17
    :try_start_d
    iget-object v2, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-static {v2}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v2

    invoke-interface {v2}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/ag2;->F(Ljava/lang/String;)Lr8/tra;

    move-result-object v2

    iget v2, v2, Lr8/tra;->b:I

    if-ne v2, v9, :cond_38

    iget-object v2, v10, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-interface {v2}, Lr8/k31;->receiveChannel()Lr8/n33;

    move-result-object v2

    iput-object v6, v1, Lr8/c80;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lr8/c80;->b:I

    invoke-static {v2, v12, v13, v1}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v1, v11, :cond_38

    :goto_18
    move-object v8, v11

    :catchall_4
    :cond_37
    :goto_19
    return-object v8

    :catchall_5
    :cond_38
    :goto_1a
    throw v0

    :pswitch_10
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget v7, v1, Lr8/c80;->b:I

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Lr8/hx4;

    iget-object v1, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yy4;

    iget-object v1, v1, Lr8/yy4;->a:Lr8/cx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/lz4;->a:Lr8/lz4;

    if-nez v7, :cond_39

    goto/16 :goto_28

    :cond_39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lr8/uz4;

    iget-object v6, v5, Lr8/uz4;->a:Lr8/ew4;

    iget-object v6, v6, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v6, v2, :cond_3a

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    invoke-virtual {v6}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v6, v2, :cond_3b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v6, v2, :cond_3c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3c
    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v6, v2, :cond_3d

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_1c
    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1b

    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v17, 0x0

    if-nez v5, :cond_40

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v3, v17

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uz4;

    iget-object v6, v5, Lr8/uz4;->a:Lr8/ew4;

    iget-object v6, v6, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v9, Lr8/bx4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    packed-switch v6, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    move-wide/from16 v5, v17

    goto :goto_1e

    :pswitch_12
    invoke-virtual {v5}, Lr8/uz4;->a()F

    move-result v5

    float-to-double v5, v5

    :goto_1e
    add-double/2addr v3, v5

    goto :goto_1d

    :cond_3f
    new-instance v1, Lr8/kz4;

    int-to-double v5, v2

    add-double/2addr v5, v3

    invoke-static {v5, v6, v7, v0}, Lr8/cx4;->a(DILjava/util/List;)F

    move-result v2

    invoke-direct {v1, v2}, Lr8/kz4;-><init>(F)V

    goto/16 :goto_28

    :cond_40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v6, v5, :cond_42

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uz4;

    invoke-virtual {v3}, Lr8/uz4;->a()F

    move-result v3

    float-to-double v3, v3

    add-double v17, v17, v3

    goto :goto_1f

    :cond_41
    new-instance v1, Lr8/jz4;

    int-to-double v2, v2

    add-double v2, v2, v17

    invoke-static {v2, v3, v7, v0}, Lr8/cx4;->a(DILjava/util/List;)F

    move-result v2

    invoke-direct {v1, v2}, Lr8/jz4;-><init>(F)V

    goto/16 :goto_28

    :cond_42
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_50

    new-instance v5, Lr8/iz4;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uz4;

    iget-object v6, v6, Lr8/uz4;->a:Lr8/ew4;

    iget-object v6, v6, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_45

    :goto_21
    move-object v6, v1

    goto/16 :goto_26

    :cond_45
    move-object v2, v1

    check-cast v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const/4 v10, -0x1

    if-nez v2, :cond_46

    move v2, v10

    goto :goto_22

    :cond_46
    sget-object v11, Lr8/bx4;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    :goto_22
    if-eq v2, v10, :cond_49

    if-eq v2, v9, :cond_48

    if-eq v2, v4, :cond_48

    if-eq v2, v3, :cond_47

    const/4 v11, 0x4

    if-eq v2, v11, :cond_47

    move v2, v9

    goto :goto_23

    :cond_47
    move v2, v4

    goto :goto_23

    :cond_48
    const/4 v2, 0x0

    goto :goto_23

    :cond_49
    move v2, v3

    :cond_4a
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-nez v12, :cond_4b

    move v12, v10

    goto :goto_24

    :cond_4b
    sget-object v13, Lr8/bx4;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_24
    if-eq v12, v10, :cond_4e

    if-eq v12, v9, :cond_4d

    if-eq v12, v4, :cond_4d

    const/4 v14, 0x4

    if-eq v12, v3, :cond_4c

    if-eq v12, v14, :cond_4c

    move v12, v9

    goto :goto_25

    :cond_4c
    move v12, v4

    goto :goto_25

    :cond_4d
    const/4 v14, 0x4

    const/4 v12, 0x0

    goto :goto_25

    :cond_4e
    const/4 v14, 0x4

    move v12, v3

    :goto_25
    if-le v2, v12, :cond_4f

    move-object v1, v11

    move v2, v12

    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4a

    goto :goto_21

    :goto_26
    check-cast v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-direct {v5, v6}, Lr8/iz4;-><init>(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;)V

    move-object v1, v5

    goto :goto_28

    :cond_50
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uz4;

    invoke-virtual {v3}, Lr8/uz4;->a()F

    move-result v3

    float-to-double v3, v3

    add-double v17, v17, v3

    goto :goto_27

    :cond_51
    new-instance v1, Lr8/mz4;

    int-to-double v2, v2

    add-double v2, v2, v17

    invoke-static {v2, v3, v7, v0}, Lr8/cx4;->a(DILjava/util/List;)F

    move-result v2

    invoke-direct {v1, v2}, Lr8/mz4;-><init>(F)V

    :cond_52
    :goto_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v7, v0

    invoke-direct {v8, v1, v0, v7}, Lr8/hx4;-><init>(Lr8/nz4;II)V

    return-object v8

    :pswitch_13
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i3g;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/c80;->b:I

    if-eqz v3, :cond_54

    if-ne v3, v9, :cond_53

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Lr8/xp9;

    iget-object v0, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    invoke-interface {v3, v0, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    move-object v8, v2

    :cond_55
    :goto_29
    return-object v8

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/c80;->b:I

    if-eqz v2, :cond_57

    if-ne v2, v9, :cond_56

    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/v7e;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v2, Lr8/v7e;

    iget-object v3, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v3, Lr8/v7e;

    iput-object v3, v1, Lr8/c80;->c:Ljava/lang/Object;

    iput v9, v1, Lr8/c80;->b:I

    iget-object v1, v2, Lr8/v7e;->b:Lr8/eq0;

    iget-object v1, v1, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ark;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    if-ne v8, v0, :cond_58

    goto :goto_2a

    :cond_58
    move-object v0, v3

    :goto_2a
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lr8/c80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget v2, v1, Lr8/c80;->b:I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_59

    sget-object v0, Lr8/ex4;->a:Lr8/ex4;

    goto :goto_2c

    :cond_59
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    new-instance v1, Lr8/dx4;

    invoke-direct {v1, v0}, Lr8/dx4;-><init>(Ljava/util/List;)V

    :goto_2b
    move-object v0, v1

    goto :goto_2c

    :cond_5a
    if-nez v2, :cond_5b

    new-instance v0, Lr8/fx4;

    iget-object v1, v1, Lr8/c80;->d:Ljava/lang/Object;

    check-cast v1, Lr8/s80;

    iget-object v1, v1, Lr8/s80;->h:Lr8/sl4;

    invoke-virtual {v1}, Lr8/sl4;->a()Lr8/ldi;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/fx4;-><init>(Lr8/ldi;)V

    goto :goto_2c

    :cond_5b
    new-instance v1, Lr8/dx4;

    invoke-direct {v1, v0}, Lr8/dx4;-><init>(Ljava/util/List;)V

    goto :goto_2b

    :goto_2c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
