.class public final Lr8/io4;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/io4;->a:I

    iput-object p2, p0, Lr8/io4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/io4;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ws7;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/io4;->a:I

    iput-object p1, p0, Lr8/io4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/io4;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/cq9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/io4;->a:I

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/io4;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/io4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/h69;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/io4;

    iget-object p0, p0, Lr8/io4;->f:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p3, p0}, Lr8/io4;-><init>(Lr8/xq5;Lr8/cq9;)V

    iput-object p1, v0, Lr8/io4;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/io4;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/io4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/s21;

    check-cast p2, Ljava/lang/ClassLoader;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/io4;

    iget-object v1, p0, Lr8/io4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ws7;

    iget-object p0, p0, Lr8/io4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0, p3}, Lr8/io4;-><init>(Lr8/ws7;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/io4;->c:Ljava/lang/Object;

    iput-object p2, v0, Lr8/io4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/io4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/io4;

    iget-object v1, p0, Lr8/io4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lr8/io4;->f:Ljava/lang/Object;

    check-cast p0, Lr8/yz4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0, p3}, Lr8/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/io4;->c:Ljava/lang/Object;

    iput-object p2, v0, Lr8/io4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/io4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/io4;

    iget-object v1, p0, Lr8/io4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/po4;

    iget-object p0, p0, Lr8/io4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p3}, Lr8/io4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/io4;->c:Ljava/lang/Object;

    iput-object p2, v0, Lr8/io4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/io4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, Lr8/io4;->a:I

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v6, Lr8/io4;->f:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lr8/io4;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/h69;

    iget-object v0, v6, Lr8/io4;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v6, Lr8/io4;->b:I

    if-eqz v12, :cond_2

    if-eq v12, v5, :cond_1

    if-ne v12, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lr8/io4;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/oil;

    move v12, v1

    aget-object v1, v0, v2

    aget-object v2, v0, v5

    move-object v4, v0

    move-object v0, v3

    aget-object v3, v4, v7

    move-object v13, v4

    aget-object v4, v13, v12

    const/4 v12, 0x4

    aget-object v12, v13, v12

    iput-object v9, v6, Lr8/io4;->d:Ljava/lang/Object;

    iput-object v9, v6, Lr8/io4;->e:Ljava/lang/Object;

    iput-object v10, v6, Lr8/io4;->c:Ljava/lang/Object;

    iput v5, v6, Lr8/io4;->b:I

    move-object v5, v12

    invoke-interface/range {v0 .. v6}, Lr8/cq9;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v9, v6, Lr8/io4;->d:Ljava/lang/Object;

    iput-object v9, v6, Lr8/io4;->e:Ljava/lang/Object;

    iput-object v9, v6, Lr8/io4;->c:Ljava/lang/Object;

    iput v7, v6, Lr8/io4;->b:I

    invoke-interface {v10, v0, v6}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    :goto_1
    move-object v8, v11

    :cond_4
    :goto_2
    return-object v8

    :pswitch_0
    iget-object v0, v6, Lr8/io4;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lr8/s21;

    iget-object v0, v6, Lr8/io4;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/ClassLoader;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/io4;->b:I

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v6, Lr8/io4;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lr8/ws7;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iput-object v9, v6, Lr8/io4;->c:Ljava/lang/Object;

    iput-object v9, v6, Lr8/io4;->d:Ljava/lang/Object;

    iput v5, v6, Lr8/io4;->b:I

    new-instance v10, Lr8/m90;

    const/16 v16, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lr8/m90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    invoke-virtual {v14, v15, v10, v6}, Lr8/ws7;->a(Ljava/lang/String;Lr8/m90;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-ne v1, v0, :cond_8

    move-object v8, v0

    :cond_8
    :goto_4
    return-object v8

    :pswitch_1
    move v12, v1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/io4;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v6, Lr8/io4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object v4, v6, Lr8/io4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v10, v6, Lr8/io4;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    check-cast v3, Lr8/yz4;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v3, Lr8/yz4;->k:Lr8/t90;

    iget-object v13, v13, Lr8/t90;->c:Lr8/z80;

    invoke-static {v13, v11, v9, v7, v9}, Lr8/z80;->w(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;ILjava/lang/Object;)Lr8/g69;

    move-result-object v13

    new-instance v14, Lr8/x2;

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v11, v15}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v10}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v2, v2, [Lr8/g69;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/g69;

    iput-object v9, v6, Lr8/io4;->c:Ljava/lang/Object;

    iput-object v9, v6, Lr8/io4;->d:Ljava/lang/Object;

    iput v5, v6, Lr8/io4;->b:I

    instance-of v3, v1, Lr8/j7m;

    if-nez v3, :cond_f

    new-instance v3, Lr8/kt4;

    invoke-direct {v3, v2, v5}, Lr8/kt4;-><init>([Lr8/g69;I)V

    new-instance v4, Lr8/lt4;

    invoke-direct {v4, v12, v5, v9}, Lr8/lt4;-><init>(IILr8/xq5;)V

    invoke-static {v6, v1, v3, v4, v2}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v8

    :goto_7
    if-ne v1, v0, :cond_e

    move-object v8, v0

    :cond_e
    :goto_8
    return-object v8

    :cond_f
    check-cast v1, Lr8/j7m;

    iget-object v0, v1, Lr8/j7m;->a:Ljava/lang/Throwable;

    throw v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/io4;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v5, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v6, Lr8/io4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object v2, v6, Lr8/io4;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/fo4;

    iget-object v2, v6, Lr8/io4;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/po4;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v2, Lr8/po4;->i:Lkotlin/Lazy;

    new-instance v10, Lr8/nv3;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    new-instance v2, Lr8/s4j;

    invoke-direct {v2, v10}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iput-object v9, v6, Lr8/io4;->c:Ljava/lang/Object;

    iput-object v9, v6, Lr8/io4;->d:Ljava/lang/Object;

    iput v5, v6, Lr8/io4;->b:I

    invoke-static {v1, v2, v6}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v8, v0

    :cond_12
    :goto_9
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
