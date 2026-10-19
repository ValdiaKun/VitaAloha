.class public final Lr8/kdl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/kdl;->a:I

    iput-object p2, p0, Lr8/kdl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kdl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/kdl;->a:I

    iput-object p1, p0, Lr8/kdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kdl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kdl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/elb;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/kdl;->a:I

    iput-object p1, p0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/kdl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/vom;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/kdl;->a:I

    iput-object p1, p0, Lr8/kdl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/kdl;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/kdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kdl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kdl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/kdl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/kdl;

    iget-object p1, p0, Lr8/kdl;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/p57;

    iget-object p1, p0, Lr8/kdl;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/avo;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/c5f;

    const/4 v6, 0x7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/kdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance p2, Lr8/kdl;

    iget-object v0, p0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/analytics/user/a;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0, p0, v5}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/kdl;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v5, p2

    new-instance v2, Lr8/kdl;

    iget-object p1, p0, Lr8/kdl;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/core/analytics/user/a;

    iget-object p1, p0, Lr8/kdl;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/f5n;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v7, 0x5

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lr8/kdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v5, p2

    new-instance p2, Lr8/kdl;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/vom;

    invoke-direct {p2, p0, v5}, Lr8/kdl;-><init>(Lr8/vom;Lr8/xq5;)V

    iput-object p1, p2, Lr8/kdl;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v5, p2

    new-instance p1, Lr8/kdl;

    iget-object p2, p0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast p2, Lr8/pe0;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/o9m;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0, v5}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    move-object v5, p2

    new-instance p2, Lr8/kdl;

    iget-object v0, p0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p2, v0, p0, v5}, Lr8/kdl;-><init>(Lr8/elb;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, p2, Lr8/kdl;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v5, p2

    new-instance p1, Lr8/kdl;

    iget-object p2, p0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iget-object v0, p0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mzg;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/vgg;

    invoke-direct {p1, p2, v0, p0, v5}, Lr8/kdl;-><init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    move-object v5, p2

    new-instance p2, Lr8/kdl;

    iget-object v0, p0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/purchase/manager/e;

    iget-object p0, p0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0, v5}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/kdl;->c:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kdl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/ajm;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/oi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kdl;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/avo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdl;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v3, Lr8/p57;

    iget-object v3, v3, Lr8/p57;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/kk5;

    invoke-virtual {v7, v1}, Lr8/kk5;->b(Lr8/avo;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kk5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/pm4;

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-direct {v7, v6, v8, v9}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v7}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [Lr8/g69;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/g69;

    new-instance v5, Lr8/s2;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lr8/s2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v3

    new-instance v5, Lr8/kh;

    iget-object v6, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v6, Lr8/c5f;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6, v1}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v0, Lr8/kdl;->b:I

    invoke-interface {v3, v5, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lr8/kdl;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/alohamobile/core/analytics/user/a;

    iget-object v1, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdl;->b:I

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    iget-object v7, v3, Lcom/alohamobile/core/analytics/user/a;->b:Lr8/e6d;

    invoke-virtual {v7, v5}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5n;

    if-eqz v7, :cond_9

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v7, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nkf;

    iget-object v7, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/f5n;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v10, Ljava/util/List;

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f5n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    new-instance v2, Lr8/kdl;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/kdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v1, v6, v6, v2, v4}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v6, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v9, v0, Lr8/kdl;->b:I

    invoke-static {v10, v0}, Lr8/tfb;->j(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/td2;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_8
    return-object v8

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/core/analytics/user/a;

    iget-object v4, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v4, Lr8/f5n;

    iget-object v5, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iput v3, v0, Lr8/kdl;->b:I

    invoke-static {v2, v4, v5, v0}, Lcom/alohamobile/core/analytics/user/a;->a(Lcom/alohamobile/core/analytics/user/a;Lr8/f5n;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    move-object v0, v1

    :cond_11
    :goto_9
    return-object v0

    :pswitch_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/kdl;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v6, :cond_13

    if-ne v3, v4, :cond_12

    iget-object v2, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lr8/kdl;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/o1f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_13

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v3, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ajm;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_a

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ajm;

    iput-object v3, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v6, v0, Lr8/kdl;->b:I

    invoke-interface {v3, v0}, Lr8/ajm;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v2, :cond_15

    goto/16 :goto_10

    :cond_15
    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_15

    :cond_16
    iget-object v7, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v7, Lr8/vom;

    iget-object v8, v7, Lr8/vom;->h:Lr8/o1f;

    iget-object v9, v8, Lr8/o1f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v6, v8, Lr8/o1f;->f:Z

    iget-object v10, v8, Lr8/o1f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v11, v8, Lr8/o1f;->d:Z

    const/4 v12, 0x0

    if-nez v11, :cond_18

    :cond_17
    move-object v13, v12

    goto :goto_f

    :cond_18
    iput-boolean v5, v8, Lr8/o1f;->d:Z

    iget-object v11, v8, Lr8/o1f;->b:[J

    array-length v11, v11

    new-array v13, v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v14, v5

    move v15, v14

    :goto_b
    if-ge v14, v11, :cond_1c

    iget-object v6, v8, Lr8/o1f;->b:[J

    aget-wide v16, v6, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    move v6, v5

    :goto_c
    iget-object v5, v8, Lr8/o1f;->c:[Z

    aget-boolean v4, v5, v14

    if-eq v6, v4, :cond_1b

    aput-boolean v6, v5, v14

    if-eqz v6, :cond_1a

    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_d
    const/4 v15, 0x1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_1a
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_d

    :cond_1b
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_e
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_1c
    if-eqz v15, :cond_17

    :goto_f
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_1f

    :try_start_4
    array-length v4, v13

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v5, Lr8/uom;

    invoke-direct {v5, v13, v7, v3, v12}, Lr8/uom;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Lr8/vom;Lr8/ajm;Lr8/xq5;)V

    iput-object v8, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput-object v9, v0, Lr8/kdl;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lr8/kdl;->b:I

    invoke-interface {v3, v4, v5, v0}, Lr8/ajm;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_1e

    :goto_10
    move-object v1, v2

    goto :goto_15

    :cond_1e
    move-object v3, v8

    move-object v2, v9

    :goto_11
    move-object v9, v2

    move-object v8, v3

    :cond_1f
    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object v2, v9

    const/4 v4, 0x0

    :goto_13
    :try_start_5
    iput-boolean v4, v3, Lr8/o1f;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v2

    goto :goto_17

    :goto_14
    :try_start_6
    iput-boolean v4, v8, Lr8/o1f;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_15
    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_17

    :goto_16
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_17
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v1, Lr8/pe0;

    iget-object v2, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v2, Lr8/o9m;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/kdl;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_23

    if-eq v4, v7, :cond_22

    if-eq v4, v6, :cond_21

    if-ne v4, v5, :cond_20

    iget-object v1, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ay2;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_19

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ay2;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/pe0;->m:Lr8/aq6;

    iput v7, v0, Lr8/kdl;->b:I

    invoke-virtual {v4, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_24

    goto :goto_1b

    :cond_24
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v7

    sget-object v8, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    const-wide/16 v9, -0x1

    invoke-static {v2, v7, v8, v9, v10}, Lr8/o9m;->k(Lr8/o9m;Lr8/nzk;Lcom/amplitude/core/Storage$Constants;J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v4

    sget-object v7, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    const-wide/16 v8, 0x0

    invoke-static {v2, v4, v7, v8, v9}, Lr8/o9m;->k(Lr8/o9m;Lr8/nzk;Lcom/amplitude/core/Storage$Constants;J)J

    move-result-wide v10

    iput-wide v10, v2, Lr8/o9m;->g:J

    invoke-virtual {v1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v1

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-static {v2, v1, v4, v8, v9}, Lr8/o9m;->k(Lr8/o9m;Lr8/nzk;Lcom/amplitude/core/Storage$Constants;J)J

    move-result-wide v7

    iput-wide v7, v2, Lr8/o9m;->h:J

    iget-object v1, v2, Lr8/o9m;->d:Lr8/hy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/ay2;

    invoke-direct {v4, v1}, Lr8/ay2;-><init>(Lr8/hy2;)V

    :cond_25
    :goto_19
    iput-object v4, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v6, v0, Lr8/kdl;->b:I

    invoke-virtual {v4, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    goto :goto_1b

    :cond_26
    :goto_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n78;

    iput-object v4, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v5, v0, Lr8/kdl;->b:I

    invoke-static {v2, v1, v0}, Lr8/o9m;->j(Lr8/o9m;Lr8/n78;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    goto :goto_1b

    :cond_27
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v3

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdl;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v4, :cond_29

    if-ne v2, v3, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v5, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v5, Lr8/elb;

    iput-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v4, v0, Lr8/kdl;->b:I

    invoke-interface {v5, v0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1c
    iget-object v4, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v4, Lr8/oil;

    const/4 v5, 0x0

    iput-object v5, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v3, v0, Lr8/kdl;->b:I

    invoke-interface {v4, v2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v1

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kdl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    if-ne v2, v3, :cond_2d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/oil;

    iget-object v4, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v4, Lr8/mzg;

    iget-object v5, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v5, Lr8/vgg;

    iget-wide v5, v5, Lr8/vgg;->c:J

    new-instance v7, Lr8/m2f;

    invoke-direct {v7, v5, v6}, Lr8/m2f;-><init>(J)V

    iput v3, v0, Lr8/kdl;->b:I

    invoke-interface {v2, v4, v7, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lr8/kdl;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/purchase/manager/e;

    iget-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/oi;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/kdl;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_31

    if-ne v4, v5, :cond_30

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_21

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v2, v0, Lr8/kdl;->c:Ljava/lang/Object;

    iput v5, v0, Lr8/kdl;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/alohamobile/purchase/manager/e;->c(Lr8/oi;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_32

    goto :goto_24

    :cond_32
    :goto_21
    iget-object v0, v0, Lr8/kdl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast v4, Lr8/nkf;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_33

    const/4 v3, 0x0

    goto :goto_24

    :cond_33
    iget-object v1, v1, Lcom/alohamobile/purchase/manager/e;->o:Lr8/bdl;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_22

    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pcl;

    iget-object v3, v2, Lr8/pcl;->b:Lr8/ocl;

    iget-object v3, v3, Lr8/ocl;->c:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lr8/zt2;

    invoke-virtual {v4, v3}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object v6

    sget-object v7, Lr8/nxg;->a:Lr8/nxg;

    if-ne v6, v7, :cond_35

    invoke-virtual {v4, v3}, Lr8/zt2;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object v3

    sget-object v4, Lr8/adl;->b:Lr8/adl;

    if-ne v3, v4, :cond_35

    iget-object v2, v2, Lr8/pcl;->b:Lr8/ocl;

    iget-object v2, v2, Lr8/ocl;->h:Lr8/fgb;

    if-eqz v2, :cond_35

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v5, 0x0

    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_24
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
