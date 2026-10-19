.class public final Lr8/cf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/cf7;->a:I

    iput-object p2, p0, Lr8/cf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cf7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/ffj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ffj;

    iget v1, v0, Lr8/ffj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ffj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ffj;

    invoke-direct {v0, p0, p2}, Lr8/ffj;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ffj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ffj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/cf7;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lr8/cf7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hfj;

    iget-object p0, p0, Lr8/hfj;->d:Lr8/bfj;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yej;

    invoke-virtual {p0, v4}, Lr8/bfj;->a(Lr8/yej;)Lr8/nej;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lr8/ffj;->b:I

    invoke-interface {p2, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/cf7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/shf;

    instance-of v1, p1, Lr8/qhf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/qhf;

    iget v2, v1, Lr8/qhf;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/qhf;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/qhf;

    invoke-direct {v1, p0, p1}, Lr8/qhf;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_0
    iget-object p1, v1, Lr8/qhf;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/qhf;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/thf;

    iget-object v2, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v1, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/shf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object p0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    iget-object v0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object v3, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v3, Lr8/shf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_2
    iget-object p0, v1, Lr8/qhf;->g:Ljava/lang/Object;

    check-cast p0, Lr8/shf;

    iget-object v0, v1, Lr8/qhf;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    iget-object v3, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    iget-object v4, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v4, Lr8/thf;

    iget-object v6, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/jv5;

    iget-object v8, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/shf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget-object p0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    iget-object v3, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    iget-object v6, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/shf;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception p1

    goto/16 :goto_17

    :pswitch_4
    iget-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/thf;

    iget-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    iget-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/jv5;

    iget-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/shf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v6

    move-object v6, v7

    goto/16 :goto_15

    :pswitch_5
    iget-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/thf;

    iget-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    iget-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/shf;

    iget-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object p0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    iget-object v0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object v3, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/shf;

    iget-object v6, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object p0, v1, Lr8/qhf;->h:Lr8/shf;

    iget-object v0, v1, Lr8/qhf;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    iget-object v3, v1, Lr8/qhf;->f:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    iget-object v6, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast v6, Lr8/thf;

    iget-object v7, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v8, Lr8/jv5;

    iget-object v9, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v9, Lr8/shf;

    iget-object v10, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v10, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    iget-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    iget-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/shf;

    iget-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/wqc;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_9
    iget-object p0, v1, Lr8/qhf;->f:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast v0, Lr8/thf;

    iget-object v3, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    iget-object v6, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v6, Lr8/jv5;

    iget-object v7, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/shf;

    iget-object v8, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b

    :pswitch_a
    iget-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/thf;

    iget-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    iget-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/shf;

    iget-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    iget-object v0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object v3, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/shf;

    iget-object v6, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_8

    :pswitch_c
    iget-object p0, v1, Lr8/qhf;->h:Lr8/shf;

    iget-object v0, v1, Lr8/qhf;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    iget-object v3, v1, Lr8/qhf;->f:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    iget-object v6, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast v6, Lr8/thf;

    iget-object v7, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v8, Lr8/jv5;

    iget-object v9, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v9, Lr8/shf;

    iget-object v10, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v10, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    iget-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    iget-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/shf;

    iget-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/wqc;

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v11

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :pswitch_e
    iget-object p0, v1, Lr8/qhf;->f:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    check-cast v0, Lr8/thf;

    iget-object v3, v1, Lr8/qhf;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    iget-object v6, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v6, Lr8/jv5;

    iget-object v7, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/shf;

    iget-object v8, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/wqc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v0, Lr8/thf;->b:Lr8/whf;

    iput-object v8, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v7, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lr8/qhf;->k:I

    invoke-virtual {v7, p1, v3, v1}, Lr8/shf;->k(Lr8/whf;Landroidx/paging/LoadType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v2, :cond_1

    goto/16 :goto_1c

    :cond_1
    move-object v0, v7

    move-object v7, v8

    :goto_1
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v8, v6

    :goto_2
    move-object v10, v7

    goto :goto_5

    :goto_3
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :pswitch_f
    iget-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    iget-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/shf;

    iget-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/thf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v0, Lr8/shf;->h:Lr8/thf;

    iget-object v3, v7, Lr8/thf;->a:Lr8/sde;

    iput-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput v4, v1, Lr8/qhf;->k:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto/16 :goto_1c

    :cond_2
    move-object v6, v0

    :goto_4
    :try_start_4
    iget-object p1, v7, Lr8/thf;->b:Lr8/whf;

    iget-object v7, p1, Lr8/whf;->h:Lr8/mia;

    invoke-virtual {v7}, Lr8/mia;->F()Lr8/wqc;

    move-result-object v7

    iget-object v6, v6, Lr8/shf;->e:Lr8/rme;

    iget-object v6, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v6, Lr8/chi;

    iget-object v6, v6, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v6, Lr8/aon;

    invoke-virtual {p1, v6}, Lr8/whf;->a(Lr8/aon;)Lr8/gkf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/cf7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v3, v7, Lr8/wqc;->a:Lr8/uqc;

    instance-of v3, v3, Lr8/rqc;

    if-eqz v3, :cond_8

    move-object v8, p0

    goto :goto_2

    :goto_5
    sget-object p0, Lr8/phf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-ne p0, v4, :cond_3

    move-object p0, p1

    move-object v3, v0

    move-object v9, v3

    move-object v0, v5

    goto :goto_7

    :cond_3
    iget-object v6, v0, Lr8/shf;->h:Lr8/thf;

    iget-object v3, v6, Lr8/thf;->a:Lr8/sde;

    iput-object v10, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v8, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->f:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->g:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->h:Lr8/shf;

    const/4 p0, 0x4

    iput p0, v1, Lr8/qhf;->k:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto/16 :goto_1c

    :cond_4
    move-object v7, p1

    move-object p0, v0

    move-object v9, p0

    move-object v0, v7

    :goto_6
    :try_start_5
    iget-object p1, v6, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/don;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, p0

    move-object p0, v7

    :goto_7
    iput-object v10, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v9, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v8, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->f:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->g:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->h:Lr8/shf;

    const/4 v6, 0x5

    iput v6, v1, Lr8/qhf;->k:I

    invoke-static {v3, p1, v0, v1}, Lr8/shf;->c(Lr8/shf;Landroidx/paging/LoadType;Lr8/don;Lr8/qhf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_1c

    :cond_5
    move-object v3, v8

    move-object v6, v9

    move-object v7, v10

    :goto_8
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p0, p1, :cond_7

    iget-object v0, v6, Lr8/shf;->h:Lr8/thf;

    iget-object p0, v0, Lr8/thf;->a:Lr8/sde;

    iput-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lr8/qhf;->k:I

    invoke-virtual {p0, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_1c

    :cond_6
    :goto_9
    :try_start_6
    iget-object p1, v0, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    instance-of p0, p1, Lr8/rqc;

    if-nez p0, :cond_7

    invoke-static {v6, v3}, Lr8/shf;->d(Lr8/shf;Lr8/jv5;)V

    :cond_7
    move-object p0, v3

    move-object v0, v6

    goto :goto_a

    :catchall_3
    move-exception p1

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p0

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_a
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    iget-object v3, v7, Lr8/wqc;->b:Lr8/uqc;

    instance-of v3, v3, Lr8/rqc;

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v3, :cond_b

    iget-object v3, v0, Lr8/shf;->h:Lr8/thf;

    iget-object v6, v3, Lr8/thf;->a:Lr8/sde;

    iput-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lr8/qhf;->k:I

    invoke-virtual {v6, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_1c

    :cond_9
    move-object v11, v3

    move-object v3, p0

    move-object p0, v6

    move-object v6, v0

    move-object v0, v11

    :goto_b
    :try_start_7
    iget-object v0, v0, Lr8/thf;->b:Lr8/whf;

    iput-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->f:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Lr8/qhf;->k:I

    invoke-virtual {v6, v0, p1, v1}, Lr8/shf;->k(Lr8/whf;Landroidx/paging/LoadType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v2, :cond_a

    goto/16 :goto_1c

    :cond_a
    move-object v0, p1

    :goto_c
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object v8, v3

    move-object p0, v6

    :goto_d
    move-object v10, v7

    goto :goto_f

    :goto_e
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :cond_b
    move-object v8, p0

    move-object p0, v0

    move-object v0, p1

    goto :goto_d

    :goto_f
    sget-object p1, Lr8/phf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-ne p1, v4, :cond_c

    move-object p1, p0

    move-object v6, v0

    move-object v3, v5

    goto :goto_11

    :cond_c
    iget-object v6, p0, Lr8/shf;->h:Lr8/thf;

    iget-object v3, v6, Lr8/thf;->a:Lr8/sde;

    iput-object v10, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v8, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->f:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->g:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->h:Lr8/shf;

    const/16 p1, 0x9

    iput p1, v1, Lr8/qhf;->k:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_1c

    :cond_d
    move-object v9, p0

    move-object v7, v0

    :goto_10
    :try_start_8
    iget-object p1, v6, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/don;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v6, v0

    move-object v0, v7

    move-object p1, p0

    move-object p0, v9

    :goto_11
    iput-object v10, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v8, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->f:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->g:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->h:Lr8/shf;

    const/16 v7, 0xa

    iput v7, v1, Lr8/qhf;->k:I

    invoke-static {p1, v6, v3, v1}, Lr8/shf;->c(Lr8/shf;Landroidx/paging/LoadType;Lr8/don;Lr8/qhf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto/16 :goto_1c

    :cond_e
    move-object v6, p0

    move-object p0, v0

    move-object v3, v8

    move-object v7, v10

    :goto_12
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p0, p1, :cond_10

    iget-object v0, v6, Lr8/shf;->h:Lr8/thf;

    iget-object p0, v0, Lr8/thf;->a:Lr8/sde;

    iput-object v7, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->e:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v1, Lr8/qhf;->k:I

    invoke-virtual {p0, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto/16 :goto_1c

    :cond_f
    :goto_13
    :try_start_9
    iget-object p1, v0, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    instance-of p0, p1, Lr8/rqc;

    if-nez p0, :cond_10

    invoke-static {v6, v3}, Lr8/shf;->d(Lr8/shf;Lr8/jv5;)V

    :cond_10
    move-object p0, v3

    move-object v0, v6

    goto :goto_14

    :catchall_5
    move-exception p1

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :catchall_6
    move-exception p0

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_11
    :goto_14
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    iget-object v3, v7, Lr8/wqc;->c:Lr8/uqc;

    instance-of v3, v3, Lr8/rqc;

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v3, :cond_14

    iget-object v3, v0, Lr8/shf;->h:Lr8/thf;

    iget-object v6, v3, Lr8/thf;->a:Lr8/sde;

    iput-object v0, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/qhf;->e:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v1, Lr8/qhf;->k:I

    invoke-virtual {v6, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    goto/16 :goto_1c

    :cond_12
    move-object v11, v3

    move-object v3, p0

    move-object p0, v6

    move-object v6, v0

    move-object v0, v11

    :goto_15
    :try_start_a
    iget-object v0, v0, Lr8/thf;->b:Lr8/whf;

    iput-object v6, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->e:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v1, Lr8/qhf;->k:I

    invoke-virtual {v6, v0, p1, v1}, Lr8/shf;->k(Lr8/whf;Landroidx/paging/LoadType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v0, v2, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object v0, p1

    :goto_16
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object v7, v3

    move-object p0, v6

    goto :goto_18

    :goto_17
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :cond_14
    move-object v7, p0

    move-object p0, v0

    move-object v0, p1

    :goto_18
    sget-object p1, Lr8/phf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-ne p1, v4, :cond_15

    move-object p1, p0

    move-object v4, v0

    move-object v3, v5

    goto :goto_1a

    :cond_15
    iget-object v4, p0, Lr8/shf;->h:Lr8/thf;

    iget-object v3, v4, Lr8/thf;->a:Lr8/sde;

    iput-object p0, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v7, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v4, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->f:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->g:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, v1, Lr8/qhf;->k:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_16

    goto :goto_1c

    :cond_16
    move-object v8, p0

    move-object v6, v0

    :goto_19
    :try_start_b
    iget-object p1, v4, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/don;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, v0

    move-object v0, v6

    move-object p1, p0

    move-object p0, v8

    :goto_1a
    iput-object p0, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v7, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->d:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->e:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->f:Ljava/lang/Object;

    iput-object v5, v1, Lr8/qhf;->g:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v1, Lr8/qhf;->k:I

    invoke-static {p1, v4, v3, v1}, Lr8/shf;->c(Lr8/shf;Landroidx/paging/LoadType;Lr8/don;Lr8/qhf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    goto :goto_1c

    :cond_17
    move-object v3, p0

    move-object p0, v0

    move-object v0, v7

    :goto_1b
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p0, p1, :cond_19

    iget-object p0, v3, Lr8/shf;->h:Lr8/thf;

    iget-object p1, p0, Lr8/thf;->a:Lr8/sde;

    iput-object v3, v1, Lr8/qhf;->a:Ljava/lang/Object;

    iput-object v0, v1, Lr8/qhf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lr8/qhf;->c:Ljava/lang/Object;

    iput-object p1, v1, Lr8/qhf;->d:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v1, Lr8/qhf;->k:I

    invoke-virtual {p1, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    :goto_1c
    return-object v2

    :cond_18
    move-object v2, v0

    move-object v1, v3

    move-object v0, p0

    move-object p0, p1

    :goto_1d
    :try_start_c
    iget-object p1, v0, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    instance-of p0, p1, Lr8/rqc;

    if-nez p0, :cond_19

    invoke-static {v1, v2}, Lr8/shf;->d(Lr8/shf;Lr8/jv5;)V

    goto :goto_1e

    :catchall_7
    move-exception p1

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p0

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_19
    :goto_1e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_9
    move-exception p0

    invoke-interface {v3, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/cf7;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    iget-object v12, v0, Lr8/cf7;->c:Ljava/lang/Object;

    iget-object v13, v0, Lr8/cf7;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lr8/qfj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/qfj;

    iget v4, v3, Lr8/qfj;->b:I

    and-int v14, v4, v9

    if-eqz v14, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/qfj;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/qfj;

    invoke-direct {v3, v0, v2}, Lr8/qfj;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_0
    iget-object v0, v3, Lr8/qfj;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/qfj;->b:I

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v3, Lr8/qfj;->d:I

    iget-object v1, v3, Lr8/qfj;->c:Lr8/h69;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v13

    check-cast v4, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v12, Lr8/rfj;

    :try_start_1
    iget-object v1, v12, Lr8/rfj;->b:Lr8/hfj;

    iput-object v4, v3, Lr8/qfj;->c:Lr8/h69;

    iput v7, v3, Lr8/qfj;->d:I

    iput v10, v3, Lr8/qfj;->b:I

    invoke-virtual {v1, v0, v3}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_1
    :try_start_2
    check-cast v0, Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_2
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_5

    move-object v0, v6

    :cond_5
    if-eqz v0, :cond_6

    iput-object v6, v3, Lr8/qfj;->c:Lr8/h69;

    iput v7, v3, Lr8/qfj;->d:I

    iput v5, v3, Lr8/qfj;->b:I

    invoke-interface {v1, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_4
    move-object v11, v2

    :cond_6
    :goto_5
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lr8/cf7;->b(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v3, v2, Lr8/lfi;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lr8/lfi;

    iget v4, v3, Lr8/lfi;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/lfi;->b:I

    goto :goto_6

    :cond_7
    new-instance v3, Lr8/lfi;

    invoke-direct {v3, v0, v2}, Lr8/lfi;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_6
    iget-object v0, v3, Lr8/lfi;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/lfi;->b:I

    if-eqz v4, :cond_9

    if-ne v4, v10, :cond_8

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v12, Lr8/mfi;

    iget-object v1, v12, Lr8/mfi;->b:Lr8/uei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mdi;

    iget-object v6, v5, Lr8/mdi;->a:Lr8/jz6;

    iget-object v5, v5, Lr8/mdi;->b:Ljava/util/List;

    new-instance v7, Lr8/rei;

    iget-object v8, v6, Lr8/jz6;->a:Ljava/lang/String;

    iget-object v6, v6, Lr8/jz6;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v6, v10}, Lr8/rei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aloha/sync/data/entity/Tab;

    new-instance v9, Lr8/sei;

    invoke-direct {v9, v8}, Lr8/sei;-><init>(Lcom/aloha/sync/data/entity/Tab;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iput v10, v3, Lr8/lfi;->b:I

    invoke-interface {v13, v1, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    move-object v11, v2

    :cond_c
    :goto_9
    return-object v11

    :pswitch_2
    check-cast v12, Lr8/x7i;

    instance-of v3, v2, Lr8/w7i;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lr8/w7i;

    iget v4, v3, Lr8/w7i;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_d

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/w7i;->b:I

    goto :goto_a

    :cond_d
    new-instance v3, Lr8/w7i;

    invoke-direct {v3, v0, v2}, Lr8/w7i;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_a
    iget-object v0, v3, Lr8/w7i;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/w7i;->b:I

    if-eqz v4, :cond_f

    if-ne v4, v10, :cond_e

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v12, Lr8/x7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    invoke-virtual {v1}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    iget-object v0, v12, Lr8/x7i;->d:Lr8/jf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/jf6;->l:Lr8/ung;

    sget-object v4, Lr8/jf6;->b:[Lr8/ysb;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v1, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    move v7, v10

    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lr8/w7i;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v11, v2

    :cond_11
    :goto_b
    return-object v11

    :pswitch_3
    check-cast v12, Lr8/l6i;

    instance-of v3, v2, Lr8/j6i;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lr8/j6i;

    iget v4, v3, Lr8/j6i;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_12

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/j6i;->b:I

    goto :goto_c

    :cond_12
    new-instance v3, Lr8/j6i;

    invoke-direct {v3, v0, v2}, Lr8/j6i;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_c
    iget-object v0, v3, Lr8/j6i;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/j6i;->b:I

    if-eqz v4, :cond_14

    if-ne v4, v10, :cond_13

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/v5i;

    iget-object v1, v12, Lr8/l6i;->i:Lr8/c6i;

    iget-object v4, v12, Lr8/l6i;->h:Lr8/a5i;

    new-instance v5, Lr8/h1c;

    const/16 v6, 0x1b

    invoke-direct {v5, v12, v6}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lr8/a5i;->a(Lr8/jp9;)Lr8/x8l;

    move-result-object v4

    iget-object v5, v12, Lr8/l6i;->d:Lr8/xsg;

    invoke-interface {v5}, Lr8/xsg;->g()Z

    move-result v5

    new-instance v6, Lr8/b6i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_15

    sget v7, Lcom/alohamobile/resources/R$string;->referral_system_screen_title_for_premium:I

    goto :goto_d

    :cond_15
    sget v7, Lcom/alohamobile/resources/R$string;->referral_title_invite_friends:I

    :goto_d
    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_16

    sget v8, Lcom/alohamobile/resources/R$string;->referral_description_premium:I

    goto :goto_e

    :cond_16
    sget v8, Lcom/alohamobile/resources/R$string;->referral_description_non_premium:I

    :goto_e
    invoke-static {v8}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v5}, Lr8/c6i;->a(Lr8/v5i;Z)Lr8/b5i;

    move-result-object v0

    invoke-direct {v6, v7, v8, v4, v0}, Lr8/b6i;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/x8l;Lr8/b5i;)V

    iput v10, v3, Lr8/j6i;->b:I

    invoke-interface {v13, v6, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v11, v2

    :cond_17
    :goto_f
    return-object v11

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v13, Lr8/nkh;

    iget-object v1, v13, Lr8/nkh;->f:Lr8/xp9;

    check-cast v12, Lr8/qjh;

    invoke-interface {v1, v12, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_5
    instance-of v3, v2, Lr8/jeh;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lr8/jeh;

    iget v4, v3, Lr8/jeh;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/jeh;->b:I

    goto :goto_10

    :cond_18
    new-instance v3, Lr8/jeh;

    invoke-direct {v3, v0, v2}, Lr8/jeh;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_10
    iget-object v0, v3, Lr8/jeh;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/jeh;->b:I

    if-eqz v4, :cond_1a

    if-ne v4, v10, :cond_19

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/veh;

    check-cast v12, Lr8/leh;

    invoke-virtual {v12, v0}, Lr8/leh;->p(Lr8/veh;)Lr8/wdh;

    move-result-object v0

    iput v10, v3, Lr8/jeh;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    move-object v11, v2

    :cond_1b
    :goto_11
    return-object v11

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lr8/nkf;

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v13, Lr8/us2;

    check-cast v12, Lr8/wce;

    sget v2, Lr8/ych;->a:I

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bdh;

    iget-object v2, v2, Lr8/bdh;->k:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    if-eqz v1, :cond_1c

    new-instance v6, Lr8/zch;

    invoke-direct {v6, v1, v0}, Lr8/zch;-><init>(Lcom/alohamobile/profile/account/ui/ProfileScreenItem;I)V

    :cond_1c
    iput-object v6, v13, Lr8/us2;->d0:Lr8/zch;

    return-object v11

    :pswitch_7
    instance-of v3, v2, Lr8/b5h;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lr8/b5h;

    iget v4, v3, Lr8/b5h;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/b5h;->b:I

    goto :goto_12

    :cond_1d
    new-instance v3, Lr8/b5h;

    invoke-direct {v3, v0, v2}, Lr8/b5h;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_12
    iget-object v0, v3, Lr8/b5h;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/b5h;->b:I

    if-eqz v4, :cond_1f

    if-ne v4, v10, :cond_1e

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/nkf;

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lr8/z4h;

    invoke-static {v1}, Lr8/v8a;->o(Ljava/util/List;)Lr8/apc;

    move-result-object v1

    check-cast v12, Lr8/d5h;

    iget-boolean v5, v12, Lr8/d5h;->f:Z

    invoke-direct {v4, v1, v0, v5}, Lr8/z4h;-><init>(Lr8/apc;ZZ)V

    iput v10, v3, Lr8/b5h;->b:I

    invoke-interface {v13, v4, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v11, v2

    :cond_20
    :goto_13
    return-object v11

    :pswitch_8
    instance-of v3, v2, Lr8/w2h;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lr8/w2h;

    iget v4, v3, Lr8/w2h;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_21

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/w2h;->b:I

    goto :goto_14

    :cond_21
    new-instance v3, Lr8/w2h;

    invoke-direct {v3, v0, v2}, Lr8/w2h;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_14
    iget-object v0, v3, Lr8/w2h;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/w2h;->b:I

    if-eqz v4, :cond_23

    if-ne v4, v10, :cond_22

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v12, Lr8/x2h;

    iget-object v4, v12, Lr8/x2h;->b:Ljava/util/Locale;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lr8/w2h;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    move-object v11, v2

    :cond_24
    :goto_15
    return-object v11

    :pswitch_9
    instance-of v3, v2, Lr8/cyg;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lr8/cyg;

    iget v4, v3, Lr8/cyg;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_25

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/cyg;->b:I

    goto :goto_16

    :cond_25
    new-instance v3, Lr8/cyg;

    invoke-direct {v3, v0, v2}, Lr8/cyg;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_16
    iget-object v0, v3, Lr8/cyg;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/cyg;->b:I

    if-eqz v4, :cond_27

    if-ne v4, v10, :cond_26

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/wal;

    check-cast v12, Lr8/dyg;

    iget-object v1, v12, Lr8/dyg;->m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v4, Lr8/zxg;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    if-nez v0, :cond_28

    move v7, v10

    :cond_28
    :pswitch_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lr8/cyg;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    move-object v11, v2

    :cond_29
    :goto_17
    return-object v11

    :pswitch_c
    instance-of v3, v2, Lr8/axg;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lr8/axg;

    iget v4, v3, Lr8/axg;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/axg;->b:I

    goto :goto_18

    :cond_2a
    new-instance v3, Lr8/axg;

    invoke-direct {v3, v0, v2}, Lr8/axg;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_18
    iget-object v0, v3, Lr8/axg;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/axg;->b:I

    if-eqz v4, :cond_2c

    if-ne v4, v10, :cond_2b

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/dxg;

    check-cast v12, Lr8/bxg;

    invoke-virtual {v12}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v0

    iput v10, v3, Lr8/axg;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    move-object v11, v2

    :cond_2d
    :goto_19
    return-object v11

    :pswitch_d
    move-object v4, v1

    check-cast v4, Lr8/chf;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2e

    const-string v0, "Paging"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Collected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    move-object v5, v13

    check-cast v5, Lr8/cec;

    iget-object v0, v5, Lr8/cec;->a:Lr8/tu5;

    new-instance v3, Lr8/pte;

    move-object v6, v12

    check-cast v6, Lr8/ojf;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v3, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2f

    move-object v11, v0

    :cond_2f
    return-object v11

    :pswitch_e
    check-cast v1, Lr8/bym;

    invoke-virtual {v0, v2}, Lr8/cf7;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lr8/yu9;

    check-cast v13, Lr8/shf;

    check-cast v12, Landroidx/paging/LoadType;

    invoke-static {v13, v12, v0, v2}, Lr8/shf;->b(Lr8/shf;Landroidx/paging/LoadType;Lr8/yu9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_30

    move-object v11, v0

    :cond_30
    return-object v11

    :pswitch_10
    instance-of v3, v2, Lr8/i6e;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lr8/i6e;

    iget v4, v3, Lr8/i6e;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_31

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/i6e;->b:I

    goto :goto_1a

    :cond_31
    new-instance v3, Lr8/i6e;

    invoke-direct {v3, v0, v2}, Lr8/i6e;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_1a
    iget-object v0, v3, Lr8/i6e;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/i6e;->b:I

    if-eqz v4, :cond_33

    if-ne v4, v10, :cond_32

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lr8/vuj;

    invoke-direct {v1}, Lr8/vuj;-><init>()V

    check-cast v12, [Ljava/lang/String;

    array-length v4, v12

    :goto_1b
    if-ge v7, v4, :cond_36

    aget-object v5, v12, v7

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9, v10}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v1, v5}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_36
    invoke-static {v1}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v0

    iget-object v1, v0, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v1}, Lr8/e6d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1d

    :cond_37
    move-object v6, v0

    :goto_1d
    if-eqz v6, :cond_38

    iput v10, v3, Lr8/i6e;->b:I

    invoke-interface {v13, v6, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    move-object v11, v2

    :cond_38
    :goto_1e
    return-object v11

    :pswitch_11
    instance-of v3, v2, Lr8/wmd;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lr8/wmd;

    iget v4, v3, Lr8/wmd;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/wmd;->b:I

    goto :goto_1f

    :cond_39
    new-instance v3, Lr8/wmd;

    invoke-direct {v3, v0, v2}, Lr8/wmd;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_1f
    iget-object v0, v3, Lr8/wmd;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/wmd;->b:I

    if-eqz v4, :cond_3b

    if-ne v4, v10, :cond_3a

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/gsl;

    check-cast v12, Lr8/sja;

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget-object v0, v0, Lr8/bo5;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lr8/wmd;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    move-object v11, v2

    :cond_3c
    :goto_20
    return-object v11

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v13, Lr8/wce;

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dvc;

    invoke-interface {v0}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v0

    instance-of v1, v0, Lr8/qoc;

    if-eqz v1, :cond_3d

    check-cast v0, Lr8/qoc;

    goto :goto_21

    :cond_3d
    move-object v0, v6

    :goto_21
    if-eqz v0, :cond_42

    iget-object v0, v0, Lr8/qoc;->a:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rql;

    iget-boolean v1, v1, Lr8/rql;->f:Z

    if-eqz v1, :cond_3e

    goto :goto_23

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_3f
    const/4 v7, -0x1

    :goto_23
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_40

    goto :goto_24

    :cond_40
    move-object v0, v6

    :goto_24
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v12, Lr8/u9c;

    sget v1, Lr8/u9c;->$stable:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/i78;

    invoke-direct {v1, v12, v0, v6}, Lr8/i78;-><init>(Lr8/u9c;ILr8/xq5;)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v12, v0, v1, v2}, Lr8/u9c;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_41

    goto :goto_25

    :cond_41
    move-object v0, v11

    :goto_25
    if-ne v0, v1, :cond_42

    move-object v11, v0

    :cond_42
    return-object v11

    :pswitch_13
    instance-of v3, v2, Lr8/fib;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lr8/fib;

    iget v4, v3, Lr8/fib;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_43

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/fib;->b:I

    goto :goto_26

    :cond_43
    new-instance v3, Lr8/fib;

    invoke-direct {v3, v0, v2}, Lr8/fib;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_26
    iget-object v0, v3, Lr8/fib;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/fib;->b:I

    if-eqz v4, :cond_45

    if-ne v4, v10, :cond_44

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v12, Lr8/ida;

    iget-object v0, v12, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, Lr8/nun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lr8/fib;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    move-object v11, v2

    :cond_46
    :goto_27
    return-object v11

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lr8/zwm;

    check-cast v13, Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v13, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->a:Lr8/hkn;

    iget-object v2, v1, Lr8/hkn;->e:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lr8/hkn;->d:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lr8/hkn;->c:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/alohamobile/component/R$color;->text_button_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v3, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lr8/hkn;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    sget v2, Lcom/alohamobile/component/R$color;->control_text_color_primary:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/alohamobile/component/R$color;->control_color:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v11

    :pswitch_15
    instance-of v3, v2, Lr8/v7a;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lr8/v7a;

    iget v4, v3, Lr8/v7a;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_47

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/v7a;->b:I

    goto :goto_28

    :cond_47
    new-instance v3, Lr8/v7a;

    invoke-direct {v3, v0, v2}, Lr8/v7a;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_28
    iget-object v0, v3, Lr8/v7a;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/v7a;->b:I

    if-eqz v4, :cond_49

    if-ne v4, v10, :cond_48

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/dxg;

    check-cast v12, Lr8/x7a;

    sget-object v0, Lr8/x7a;->p:[Lr8/ysb;

    iget-object v0, v12, Lr8/x7a;->d:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Lr8/xsg;->j()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    move v7, v10

    :cond_4b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lr8/v7a;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v11, v2

    :cond_4c
    :goto_29
    return-object v11

    :pswitch_16
    instance-of v3, v2, Lr8/bu9;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lr8/bu9;

    iget v4, v3, Lr8/bu9;->b:I

    and-int v14, v4, v9

    if-eqz v14, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/bu9;->b:I

    goto :goto_2a

    :cond_4d
    new-instance v3, Lr8/bu9;

    invoke-direct {v3, v0, v2}, Lr8/bu9;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_2a
    iget-object v0, v3, Lr8/bu9;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/bu9;->b:I

    if-eqz v4, :cond_50

    if-eq v4, v10, :cond_4f

    if-ne v4, v5, :cond_4e

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget v7, v3, Lr8/bu9;->e:I

    iget-object v1, v3, Lr8/bu9;->d:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_50
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Lr8/h69;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v12, Lr8/du9;

    iget-object v4, v12, Lr8/du9;->f:Lr8/hfj;

    iput-object v0, v3, Lr8/bu9;->d:Lr8/h69;

    iput v7, v3, Lr8/bu9;->e:I

    iput v10, v3, Lr8/bu9;->b:I

    invoke-virtual {v4, v1, v3}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_51

    goto :goto_2c

    :cond_51
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_2b
    check-cast v0, Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    iput-object v6, v3, Lr8/bu9;->d:Lr8/h69;

    iput v7, v3, Lr8/bu9;->e:I

    iput v5, v3, Lr8/bu9;->b:I

    invoke-interface {v1, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    :goto_2c
    move-object v11, v2

    :cond_52
    :goto_2d
    return-object v11

    :pswitch_17
    instance-of v1, v2, Lr8/ye9;

    if-eqz v1, :cond_53

    move-object v1, v2

    check-cast v1, Lr8/ye9;

    iget v3, v1, Lr8/ye9;->b:I

    and-int v4, v3, v9

    if-eqz v4, :cond_53

    sub-int/2addr v3, v9

    iput v3, v1, Lr8/ye9;->b:I

    goto :goto_2e

    :cond_53
    new-instance v1, Lr8/ye9;

    invoke-direct {v1, v0, v2}, Lr8/ye9;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_2e
    iget-object v0, v1, Lr8/ye9;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ye9;->b:I

    if-eqz v3, :cond_55

    if-ne v3, v10, :cond_54

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    check-cast v12, Lr8/ze9;

    iget-object v0, v12, Lr8/ze9;->b:Lr8/w7j;

    iget-object v3, v12, Lr8/ze9;->a:Lr8/t16;

    check-cast v3, Lcom/alohamobile/browser/tab/c;

    iget-object v3, v3, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s16;

    if-eqz v3, :cond_56

    iget-object v6, v3, Lr8/s16;->b:Ljava/lang/String;

    :cond_56
    check-cast v0, Lr8/c8j;

    invoke-virtual {v0, v6}, Lr8/c8j;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v1, Lr8/ye9;->b:I

    invoke-interface {v13, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v11, v2

    :cond_57
    :goto_2f
    return-object v11

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v13, Lr8/ckn;

    iget-object v1, v13, Lr8/ckn;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_58

    check-cast v12, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    invoke-virtual {v12}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->t()Z

    move-result v0

    if-eqz v0, :cond_58

    move v7, v10

    :cond_58
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    return-object v11

    :pswitch_19
    instance-of v3, v2, Lr8/o89;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lr8/o89;

    iget v4, v3, Lr8/o89;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/o89;->b:I

    goto :goto_30

    :cond_59
    new-instance v3, Lr8/o89;

    invoke-direct {v3, v0, v2}, Lr8/o89;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_30
    iget-object v2, v3, Lr8/o89;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/o89;->b:I

    if-eqz v5, :cond_5b

    if-ne v5, v10, :cond_5a

    iget-object v1, v3, Lr8/o89;->d:Ljava/lang/Object;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/xp9;

    iput-object v1, v3, Lr8/o89;->d:Ljava/lang/Object;

    iput v10, v3, Lr8/o89;->b:I

    invoke-interface {v13, v1, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5c

    move-object v11, v4

    goto :goto_32

    :cond_5c
    :goto_31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5d

    :goto_32
    return-object v11

    :cond_5d
    check-cast v12, Lr8/n2i;

    iput-object v1, v12, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_1a
    instance-of v3, v2, Lr8/w79;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lr8/w79;

    iget v4, v3, Lr8/w79;->c:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/w79;->c:I

    goto :goto_33

    :cond_5e
    new-instance v3, Lr8/w79;

    invoke-direct {v3, v0, v2}, Lr8/w79;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_33
    iget-object v0, v3, Lr8/w79;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/w79;->c:I

    if-eqz v4, :cond_60

    if-ne v4, v10, :cond_5f

    :try_start_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_35

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    check-cast v13, Lr8/h69;

    iput v10, v3, Lr8/w79;->c:I

    invoke-interface {v13, v1, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_61

    move-object v11, v2

    :cond_61
    :goto_34
    return-object v11

    :goto_35
    check-cast v12, Lr8/n2i;

    iput-object v0, v12, Lr8/n2i;->a:Ljava/lang/Object;

    throw v0

    :pswitch_1b
    check-cast v12, Lr8/s7h;

    check-cast v13, Lr8/n2i;

    instance-of v3, v2, Lr8/z69;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lr8/z69;

    iget v7, v3, Lr8/z69;->c:I

    and-int v14, v7, v9

    if-eqz v14, :cond_62

    sub-int/2addr v7, v9

    iput v7, v3, Lr8/z69;->c:I

    goto :goto_36

    :cond_62
    new-instance v3, Lr8/z69;

    invoke-direct {v3, v0, v2}, Lr8/z69;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_36
    iget-object v0, v3, Lr8/z69;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v3, Lr8/z69;->c:I

    if-eqz v7, :cond_64

    if-ne v7, v10, :cond_63

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v13, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lr8/elb;->isActive()Z

    move-result v0

    if-ne v0, v10, :cond_65

    goto :goto_38

    :cond_65
    iput v10, v3, Lr8/z69;->c:I

    move-object v0, v12

    check-cast v0, Lr8/bo3;

    iget-object v0, v0, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v0, v1, v3}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_66

    move-object v11, v2

    goto :goto_38

    :cond_66
    :goto_37
    new-instance v0, Lr8/z90;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v1, v6}, Lr8/z90;-><init>(IILr8/xq5;)V

    invoke-static {v12, v6, v6, v0, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v13, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_38
    return-object v11

    :pswitch_1c
    instance-of v3, v2, Lr8/ws8;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lr8/ws8;

    iget v14, v3, Lr8/ws8;->b:I

    and-int v15, v14, v9

    if-eqz v15, :cond_67

    sub-int/2addr v14, v9

    iput v14, v3, Lr8/ws8;->b:I

    goto :goto_39

    :cond_67
    new-instance v3, Lr8/ws8;

    invoke-direct {v3, v0, v2}, Lr8/ws8;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_39
    iget-object v0, v3, Lr8/ws8;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lr8/ws8;->b:I

    const/4 v14, 0x4

    if-eqz v9, :cond_6c

    if-eq v9, v10, :cond_6b

    if-eq v9, v5, :cond_6a

    if-eq v9, v4, :cond_69

    if-ne v9, v14, :cond_68

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    iget v7, v3, Lr8/ws8;->d:I

    iget-object v1, v3, Lr8/ws8;->c:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_6a
    iget v1, v3, Lr8/ws8;->d:I

    iget-object v4, v3, Lr8/ws8;->c:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v7, v1

    goto/16 :goto_3b

    :cond_6b
    iget v7, v3, Lr8/ws8;->g:I

    iget v1, v3, Lr8/ws8;->d:I

    iget-object v4, v3, Lr8/ws8;->f:Lr8/bpi;

    iget-object v8, v3, Lr8/ws8;->c:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    goto :goto_3a

    :cond_6c
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Lr8/h69;

    check-cast v1, Lr8/epi;

    instance-of v8, v1, Lr8/bpi;

    if-eqz v8, :cond_6f

    check-cast v12, Lr8/ys8;

    iput-object v0, v3, Lr8/ws8;->c:Lr8/h69;

    move-object v4, v1

    check-cast v4, Lr8/bpi;

    iput-object v4, v3, Lr8/ws8;->f:Lr8/bpi;

    iput v7, v3, Lr8/ws8;->d:I

    iput v7, v3, Lr8/ws8;->g:I

    iput v10, v3, Lr8/ws8;->b:I

    iget-object v4, v12, Lr8/ys8;->l:Lr8/ghk;

    iget-object v8, v12, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/qmi;

    iget-object v9, v4, Lr8/ghk;->d:Lr8/yu5;

    new-instance v10, Lr8/puj;

    const/16 v12, 0x14

    invoke-direct {v10, v12, v8, v4, v6}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v9, v10, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6d

    goto/16 :goto_3e

    :cond_6d
    move-object v8, v0

    move-object v0, v4

    move-object v4, v1

    move v1, v7

    :goto_3a
    check-cast v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    check-cast v4, Lr8/bpi;

    iget-object v4, v4, Lr8/bpi;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/domain/model/SortType;->getResourceComparator()Ljava/util/Comparator;

    move-result-object v9

    iput-object v8, v3, Lr8/ws8;->c:Lr8/h69;

    iput-object v6, v3, Lr8/ws8;->f:Lr8/bpi;

    iput v7, v3, Lr8/ws8;->d:I

    iput v1, v3, Lr8/ws8;->g:I

    iput v5, v3, Lr8/ws8;->b:I

    invoke-static {v4, v9, v0, v3}, Lcom/alohamobile/filemanager/util/b;->b(Ljava/util/List;Ljava/util/Comparator;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    goto :goto_3e

    :cond_6e
    move-object v4, v8

    :goto_3b
    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/bpi;

    invoke-direct {v1, v0}, Lr8/bpi;-><init>(Ljava/util/List;)V

    move-object v0, v4

    goto :goto_3d

    :cond_6f
    instance-of v5, v1, Lr8/dpi;

    if-eqz v5, :cond_71

    check-cast v1, Lr8/dpi;

    iget-object v1, v1, Lr8/dpi;->a:Ljava/util/List;

    sget-object v5, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v5}, Lcom/alohamobile/filemanager/domain/model/SortType;->getResourceComparator()Ljava/util/Comparator;

    move-result-object v8

    iput-object v0, v3, Lr8/ws8;->c:Lr8/h69;

    iput-object v6, v3, Lr8/ws8;->f:Lr8/bpi;

    iput v7, v3, Lr8/ws8;->d:I

    iput v7, v3, Lr8/ws8;->g:I

    iput v4, v3, Lr8/ws8;->b:I

    invoke-static {v1, v8, v5, v3}, Lcom/alohamobile/filemanager/util/b;->b(Ljava/util/List;Ljava/util/Comparator;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_70

    goto :goto_3e

    :cond_70
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_3c
    check-cast v0, Ljava/util/List;

    new-instance v4, Lr8/dpi;

    invoke-direct {v4, v0}, Lr8/dpi;-><init>(Ljava/util/List;)V

    move-object v0, v1

    move-object v1, v4

    goto :goto_3d

    :cond_71
    instance-of v4, v1, Lr8/cpi;

    if-eqz v4, :cond_73

    :goto_3d
    iput-object v6, v3, Lr8/ws8;->c:Lr8/h69;

    iput-object v6, v3, Lr8/ws8;->f:Lr8/bpi;

    iput v7, v3, Lr8/ws8;->d:I

    iput v14, v3, Lr8/ws8;->b:I

    invoke-interface {v0, v1, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    :goto_3e
    move-object v11, v2

    :cond_72
    :goto_3f
    return-object v11

    :cond_73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1d
    instance-of v3, v2, Lr8/dp8;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lr8/dp8;

    iget v4, v3, Lr8/dp8;->b:I

    and-int v14, v4, v9

    if-eqz v14, :cond_74

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/dp8;->b:I

    goto :goto_40

    :cond_74
    new-instance v3, Lr8/dp8;

    invoke-direct {v3, v0, v2}, Lr8/dp8;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_40
    iget-object v0, v3, Lr8/dp8;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/dp8;->b:I

    if-eqz v4, :cond_77

    if-eq v4, v10, :cond_76

    if-ne v4, v5, :cond_75

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    iget v7, v3, Lr8/dp8;->d:I

    iget-object v1, v3, Lr8/dp8;->c:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_77
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v13

    check-cast v0, Lr8/h69;

    check-cast v1, Lr8/epi;

    check-cast v12, Lr8/fp8;

    iput-object v0, v3, Lr8/dp8;->c:Lr8/h69;

    iput v7, v3, Lr8/dp8;->d:I

    iput v10, v3, Lr8/dp8;->b:I

    invoke-static {v12, v1, v3}, Lr8/fp8;->p(Lr8/fp8;Lr8/epi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_78

    goto :goto_42

    :cond_78
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_41
    iput-object v6, v3, Lr8/dp8;->c:Lr8/h69;

    iput v7, v3, Lr8/dp8;->d:I

    iput v5, v3, Lr8/dp8;->b:I

    invoke-interface {v1, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_79

    :goto_42
    move-object v11, v2

    :cond_79
    :goto_43
    return-object v11

    :pswitch_1e
    instance-of v3, v2, Lr8/bf7;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lr8/bf7;

    iget v4, v3, Lr8/bf7;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v9

    iput v4, v3, Lr8/bf7;->b:I

    goto :goto_44

    :cond_7a
    new-instance v3, Lr8/bf7;

    invoke-direct {v3, v0, v2}, Lr8/bf7;-><init>(Lr8/cf7;Lr8/xq5;)V

    :goto_44
    iget-object v0, v3, Lr8/bf7;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/bf7;->b:I

    if-eqz v4, :cond_7c

    if-ne v4, v10, :cond_7b

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v13, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v12, Lr8/df7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7d

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7d

    goto :goto_45

    :cond_7d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uz4;

    iget-object v5, v5, Lr8/uz4;->a:Lr8/ew4;

    iget-object v5, v5, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v5, v6, :cond_7e

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_48

    :cond_7f
    :goto_45
    if-eqz v1, :cond_80

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_46

    :cond_80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uz4;

    iget-object v5, v5, Lr8/uz4;->a:Lr8/ew4;

    iget-object v5, v5, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v5, v6, :cond_82

    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v5, v6, :cond_81

    :cond_82
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_PAUSED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_48

    :cond_83
    :goto_46
    if-eqz v1, :cond_84

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_47

    :cond_84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uz4;

    iget-object v1, v1, Lr8/uz4;->a:Lr8/ew4;

    iget-object v1, v1, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_85

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ACTIVE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    goto :goto_48

    :cond_86
    :goto_47
    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    :goto_48
    iput v10, v3, Lr8/bf7;->b:I

    invoke-interface {v13, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_87

    move-object v11, v2

    :cond_87
    :goto_49
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
