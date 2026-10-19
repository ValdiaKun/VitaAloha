.class public final Lr8/vv4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/chc;Lr8/sao;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/vv4;->a:I

    iput p1, p0, Lr8/vv4;->d:I

    iput-object p2, p0, Lr8/vv4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vv4;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/vv4;->a:I

    iput-object p1, p0, Lr8/vv4;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/dw4;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/vv4;->a:I

    iput-object p1, p0, Lr8/vv4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/dw4;Lr8/ypj;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/vv4;->a:I

    iput-object p1, p0, Lr8/vv4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vv4;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/fko;Ljava/lang/String;ILr8/xq5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/vv4;->a:I

    iput-object p1, p0, Lr8/vv4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vv4;->b:Ljava/lang/Object;

    iput p3, p0, Lr8/vv4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/fw9;Lr8/wy9;Ljava/lang/String;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/vv4;->a:I

    iput-object p1, p0, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vv4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vv4;->b:Ljava/lang/Object;

    iput p4, p0, Lr8/vv4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/rnk;ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/vv4;->a:I

    iput-object p1, p0, Lr8/vv4;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/vv4;->d:I

    iput-object p3, p0, Lr8/vv4;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget v0, p0, Lr8/vv4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/vv4;

    iget-object v0, p0, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/fko;

    iget-object v1, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lr8/vv4;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/vv4;-><init>(Lr8/fko;Ljava/lang/String;ILr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/vv4;

    iget v1, p0, Lr8/vv4;->d:I

    iget-object v2, p0, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v2, Lr8/chc;

    iget-object p0, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sao;

    invoke-direct {v0, v1, v2, p0, p2}, Lr8/vv4;-><init>(ILr8/chc;Lr8/sao;Lr8/xq5;)V

    iput-object p1, v0, Lr8/vv4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lr8/vv4;

    iget-object p0, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/vv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/vv4;

    iget-object v0, p0, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/rnk;

    iget v1, p0, Lr8/vv4;->d:I

    iget-object p0, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/vv4;-><init>(Lr8/rnk;ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/vv4;

    iget-object p0, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dki;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/vv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance v1, Lr8/vv4;

    iget-object p1, p0, Lr8/vv4;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/fw9;

    iget-object p1, p0, Lr8/vv4;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/wy9;

    iget-object p1, p0, Lr8/vv4;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lr8/vv4;->d:I

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/vv4;-><init>(Lr8/fw9;Lr8/wy9;Ljava/lang/String;ILr8/xq5;)V

    return-object v1

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lr8/vv4;

    iget-object p0, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xw9;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v6, v0}, Lr8/vv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/vv4;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lr8/vv4;

    iget-object p0, p0, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/dw4;

    invoke-direct {p2, p0, v6}, Lr8/vv4;-><init>(Lr8/dw4;Lr8/xq5;)V

    iput-object p1, p2, Lr8/vv4;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p1, Lr8/vv4;

    iget-object p2, p0, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast p2, Lr8/dw4;

    iget-object p0, p0, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ypj;

    invoke-direct {p1, p2, p0, v6}, Lr8/vv4;-><init>(Lr8/dw4;Lr8/ypj;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vv4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/vv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lr8/vv4;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/vv4;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/fko;

    iget-object v2, v1, Lr8/fko;->c:Lr8/qxk;

    iget-object v1, v1, Lr8/fko;->b:Lr8/j45;

    iget-object v3, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v5, Lr8/vv4;->d:I

    iput-object v2, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput v12, v5, Lr8/vv4;->c:I

    invoke-static {v1, v3, v4, v5}, Lr8/j45;->a(Lr8/j45;Ljava/lang/String;ILr8/oil;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_1
    return-object v6

    :pswitch_0
    iget-object v0, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/vv4;->c:I

    if-eqz v2, :cond_4

    if-ne v2, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v2, v5, Lr8/vv4;->d:I

    iget-object v3, v5, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v3, Lr8/chc;

    iget-object v4, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v4, Lr8/sao;

    iput-object v0, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput v12, v5, Lr8/vv4;->c:I

    new-instance v6, Lr8/ig3;

    invoke-static {v5}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v5

    invoke-direct {v6, v5, v12}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v6}, Lr8/ig3;->q()V

    sget-object v5, Lr8/sao;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v8, Lr8/sao;->h:Lr8/f1k;

    new-instance v11, Lr8/rao;

    invoke-direct {v11, v2, v0, v6, v4}, Lr8/rao;-><init>(ILr8/jv5;Lr8/ig3;Lr8/sao;)V

    new-instance v0, Lr8/qao;

    invoke-direct {v0, v12, v8, v11, v10}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v10, v10, v0, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/eq5;

    invoke-direct {v0, v4, v2, v12}, Lr8/eq5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v6}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/vv4;->d:I

    if-eqz v1, :cond_7

    if-ne v1, v12, :cond_6

    iget v1, v5, Lr8/vv4;->c:I

    iget-object v2, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iget-object v3, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    const/4 v8, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lr8/r7o;

    iget-object v1, v1, Lr8/r7o;->n:Lr8/in1;

    iput-object v3, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v2, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v8, v5, Lr8/vv4;->c:I

    iput v12, v5, Lr8/vv4;->d:I

    invoke-virtual {v1, v5}, Lr8/in1;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v10, v0

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v10, v2

    :cond_a
    :goto_4
    return-object v10

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/vv4;->c:I

    if-eqz v1, :cond_c

    if-ne v1, v12, :cond_b

    iget-object v0, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v0, Lr8/rnk;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/rnk;

    iget v2, v5, Lr8/vv4;->d:I

    iget-object v3, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    :try_start_1
    iput-object v1, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput v12, v5, Lr8/vv4;->c:I

    iget-object v6, v1, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v6, v2, v3, v5}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v0, v1

    :goto_5
    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/rnk;->b:Lr8/xu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/xu1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_e
    move-object v0, v10

    goto :goto_7

    :goto_6
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    throw v1

    :cond_10
    :goto_8
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Wallpaper:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_14

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v10

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    const-string v4, "Failed to get remote theme image bitmap"

    invoke-virtual {v5, v3, v2, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v10, v0

    :goto_b
    move-object v0, v10

    :goto_c
    return-object v0

    :pswitch_3
    iget-object v0, v5, Lr8/vv4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/dki;

    iget-object v0, v4, Lr8/dki;->a:Lr8/zo3;

    iget-object v13, v4, Lr8/dki;->c:Lr8/hy2;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v15, v5, Lr8/vv4;->d:I

    packed-switch v15, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v5, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget v11, v5, Lr8/vv4;->c:I

    iget-object v15, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iget-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v8, Lr8/e53;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_19

    :pswitch_7
    iget v11, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v8, Lr8/e53;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_17

    :pswitch_8
    iget v11, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v8, Lr8/e53;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_13

    :pswitch_9
    iget v11, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iget-object v15, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v15, Lr8/e53;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v8, v15

    goto :goto_d

    :pswitch_a
    iget v11, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v8, Lr8/e53;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lr8/kq3;

    iget-object v15, v15, Lr8/kq3;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_10

    :pswitch_b
    iget v11, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v8, Lr8/e53;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_f

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v10

    const/4 v11, 0x0

    :goto_e
    :try_start_8
    invoke-virtual {v13}, Lr8/hy2;->g()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_18

    if-eqz v8, :cond_16

    iput-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    iput v12, v5, Lr8/vv4;->d:I

    invoke-interface {v8, v5}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_16

    goto/16 :goto_1c

    :cond_16
    :goto_f
    iput-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    iput v7, v5, Lr8/vv4;->d:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5}, Lr8/hy2;->G(Lr8/hy2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_17

    goto/16 :goto_1c

    :cond_17
    :goto_10
    invoke-static {v15}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_18
    if-nez v15, :cond_1a

    if-eqz v8, :cond_19

    iput-object v10, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    const/4 v0, 0x7

    iput v0, v5, Lr8/vv4;->d:I

    invoke-interface {v8, v5}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto/16 :goto_1c

    :cond_19
    :goto_11
    invoke-virtual {v13, v10}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    invoke-virtual {v4}, Lr8/dki;->c()V

    goto/16 :goto_1d

    :cond_1a
    :try_start_9
    instance-of v7, v15, Lr8/b23;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v12, "No current channel but received a byte buf"

    if-eqz v7, :cond_20

    if-eqz v8, :cond_1f

    :try_start_a
    move-object v7, v15

    check-cast v7, Lr8/b23;

    iput-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    iput v9, v5, Lr8/vv4;->d:I

    invoke-static {v4, v8, v7, v5}, Lr8/dki;->b(Lr8/dki;Lr8/e53;Lr8/b23;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v7, v14, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v16, v15

    move-object v15, v8

    move-object/from16 v8, v16

    :goto_12
    if-nez v11, :cond_1d

    :try_start_b
    instance-of v7, v8, Lr8/c4c;

    if-eqz v7, :cond_1d

    iput-object v15, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    iput v3, v5, Lr8/vv4;->d:I

    invoke-interface {v15, v5}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v7, v14, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    :goto_13
    move-object v8, v10

    goto :goto_14

    :cond_1d
    move-object v8, v15

    :goto_14
    :try_start_c
    sget-object v7, Lr8/dki;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v0}, Lr8/zo3;->read()Lr8/zo3;

    :cond_1e
    :goto_15
    const/4 v7, 0x2

    :goto_16
    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    instance-of v7, v15, Lr8/a23;

    if-eqz v7, :cond_23

    if-eqz v8, :cond_22

    check-cast v15, Lr8/a23;

    iput-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    iput v2, v5, Lr8/vv4;->d:I

    invoke-static {v4, v8, v15, v5}, Lr8/dki;->a(Lr8/dki;Lr8/e53;Lr8/a23;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_21

    goto/16 :goto_1c

    :cond_21
    :goto_17
    sget-object v7, Lr8/dki;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v0}, Lr8/zo3;->read()Lr8/zo3;

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v7, v15, Lr8/e53;

    if-eqz v7, :cond_25

    if-eqz v8, :cond_24

    iput-object v8, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    iput v1, v5, Lr8/vv4;->d:I

    invoke-interface {v8, v5}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_24

    goto :goto_1c

    :cond_24
    :goto_18
    move-object v7, v15

    check-cast v7, Lr8/e53;

    move-object v8, v7

    goto :goto_15

    :cond_25
    instance-of v7, v15, Lr8/aki;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v7, :cond_1e

    const/4 v7, 0x2

    const/4 v11, 0x1

    goto :goto_16

    :goto_19
    :try_start_d
    invoke-virtual {v13, v0, v1}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    if-eqz v8, :cond_26

    invoke-interface {v8, v0}, Lr8/e53;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_26
    :goto_1a
    if-eqz v8, :cond_19

    iput-object v10, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    const/16 v0, 0x8

    iput v0, v5, Lr8/vv4;->d:I

    invoke-interface {v8, v5}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_1c

    :goto_1b
    if-eqz v8, :cond_27

    iput-object v10, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v0, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput v11, v5, Lr8/vv4;->c:I

    const/16 v1, 0x9

    iput v1, v5, Lr8/vv4;->d:I

    invoke-interface {v8, v5}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_27

    :goto_1c
    move-object v6, v14

    :goto_1d
    return-object v6

    :cond_27
    :goto_1e
    invoke-virtual {v13, v10}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    invoke-virtual {v4}, Lr8/dki;->c()V

    throw v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/vv4;->c:I

    if-eqz v1, :cond_29

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v1, Lr8/fw9;

    iget-object v1, v1, Lr8/fw9;->a:Lr8/kjo;

    iget-object v2, v5, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v2, Lr8/wy9;

    iget-object v2, v2, Lr8/wy9;->a:Ljava/lang/String;

    iget-object v3, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v5, Lr8/vv4;->d:I

    const/4 v6, 0x1

    iput v6, v5, Lr8/vv4;->c:I

    check-cast v1, Lr8/ljo;

    iget-object v1, v1, Lr8/ljo;->b:Lr8/ohj;

    invoke-virtual {v1, v4, v2, v3, v5}, Lr8/ohj;->a(ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object v0, v1

    :goto_1f
    return-object v0

    :pswitch_e
    iget-object v0, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xw9;

    iget-object v1, v5, Lr8/vv4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lr8/vv4;->d:I

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2b

    iget v0, v5, Lr8/vv4;->c:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_21

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v0, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v0, Lr8/aq6;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_20

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/lw4;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v10, v4}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v10, v10, v3, v9}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v1

    iget-object v0, v0, Lr8/xw9;->b:Lr8/vw9;

    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput-object v1, v5, Lr8/vv4;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lr8/vv4;->d:I

    invoke-virtual {v0, v5}, Lr8/vw9;->a(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    goto/16 :goto_22

    :cond_2e
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_20
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_34

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    invoke-interface {v0, v10}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lr8/iv4;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v6, v7}, Lr8/iv4;-><init>(IJ)V

    new-instance v2, Lr8/vqi;

    invoke-direct {v2, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2f
    iput-object v10, v5, Lr8/vv4;->e:Ljava/lang/Object;

    iput-object v10, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput v1, v5, Lr8/vv4;->c:I

    const/4 v3, 0x2

    iput v3, v5, Lr8/vv4;->d:I

    invoke-interface {v0, v5}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    goto :goto_22

    :cond_30
    :goto_21
    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_33

    check-cast v0, Lr8/x5;

    iget-object v0, v0, Lr8/x5;->c:Lr8/h0l;

    iget-object v0, v0, Lr8/h0l;->d:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-ltz v3, :cond_31

    move-object v10, v2

    :cond_31
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lr8/iv4;

    invoke-direct {v0, v1, v2, v3}, Lr8/iv4;-><init>(IJ)V

    new-instance v2, Lr8/vqi;

    invoke-direct {v2, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "storageQuota.usageInDriveTrash is not a valid size: \""

    const-string v3, "\""

    invoke-static {v2, v0, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lr8/vqi;

    invoke-direct {v2, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lr8/vqi;

    invoke-direct {v2, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    invoke-interface {v0, v10}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lr8/vqi;

    invoke-direct {v2, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_22
    return-object v2

    :pswitch_f
    const/4 v8, 0x0

    iget-object v0, v5, Lr8/vv4;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/dw4;

    iget-object v0, v5, Lr8/vv4;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/jv5;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/vv4;->d:I

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget v0, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ypj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_35
    :goto_23
    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    goto/16 :goto_30

    :pswitch_11
    iget v8, v5, Lr8/vv4;->c:I

    iget-object v0, v5, Lr8/vv4;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/ypj;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    goto/16 :goto_2a

    :pswitch_12
    iget v0, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ypj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_13
    iget v8, v5, Lr8/vv4;->c:I

    iget-object v0, v5, Lr8/vv4;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/ypj;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_27

    :catch_0
    move-exception v0

    move v2, v8

    move-object v8, v11

    goto/16 :goto_32

    :catch_1
    move-exception v0

    goto/16 :goto_36

    :pswitch_14
    iget v0, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ypj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v0

    goto :goto_26

    :pswitch_15
    iget v0, v5, Lr8/vv4;->c:I

    iget-object v8, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ypj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/dqj;->a:Lr8/kx;

    new-instance v0, Lr8/cqj;

    invoke-direct {v0, v3}, Lr8/bqj;-><init>(I)V

    :goto_24
    invoke-static {v12}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v11

    if-eqz v11, :cond_4c

    if-nez v8, :cond_37

    iget-object v8, v7, Lr8/dw4;->h:Lr8/ib4;

    iput-object v12, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v0, v5, Lr8/vv4;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, Lr8/vv4;->c:I

    iput v11, v5, Lr8/vv4;->d:I

    invoke-virtual {v8, v5}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_36

    goto/16 :goto_35

    :cond_36
    move-object v8, v0

    const/4 v0, 0x1

    :goto_25
    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    :cond_37
    iput-object v12, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v0, v5, Lr8/vv4;->b:Ljava/lang/Object;

    iput v8, v5, Lr8/vv4;->c:I

    const/4 v11, 0x2

    iput v11, v5, Lr8/vv4;->d:I

    move-object v11, v0

    check-cast v11, Lr8/bqj;

    invoke-virtual {v11, v5}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_38

    goto/16 :goto_35

    :cond_38
    move-object v11, v0

    :goto_26
    :try_start_10
    iput-object v12, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v11, v5, Lr8/vv4;->b:Ljava/lang/Object;

    iput v8, v5, Lr8/vv4;->c:I

    iput v9, v5, Lr8/vv4;->d:I

    iget-object v0, v7, Lr8/dw4;->b:Lr8/yu5;

    new-instance v14, Lr8/vv4;

    invoke-direct {v14, v7, v11, v10}, Lr8/vv4;-><init>(Lr8/dw4;Lr8/ypj;Lr8/xq5;)V

    invoke-static {v0, v14, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_39

    goto/16 :goto_35

    :cond_39
    :goto_27
    check-cast v0, Lr8/uv4;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_46

    const/4 v14, 0x1

    if-eq v0, v14, :cond_3b

    const/4 v14, 0x2

    if-ne v0, v14, :cond_3a

    move-object v0, v11

    check-cast v0, Lr8/bqj;

    invoke-virtual {v0}, Lr8/bqj;->e()V

    goto/16 :goto_31

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    move-object v0, v11

    check-cast v0, Lr8/bqj;

    invoke-virtual {v0}, Lr8/bqj;->e()V

    :try_start_11
    iput-object v12, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v11, v5, Lr8/vv4;->b:Ljava/lang/Object;

    iput v8, v5, Lr8/vv4;->c:I

    iput v2, v5, Lr8/vv4;->d:I

    invoke-virtual {v7, v5}, Lr8/dw4;->g(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v0, v13, :cond_3c

    goto/16 :goto_35

    :cond_3c
    :goto_28
    move-object v14, v6

    :goto_29
    move v0, v8

    move-object v8, v11

    goto :goto_2b

    :goto_2a
    new-instance v14, Lr8/sqi;

    invoke-direct {v14, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_29

    :goto_2b
    invoke-static {v14}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3e

    instance-of v15, v11, Ljava/util/concurrent/CancellationException;

    if-nez v15, :cond_3d

    goto :goto_2c

    :cond_3d
    throw v11

    :cond_3e
    :goto_2c
    invoke-static {v14}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_42

    sget-object v14, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3f

    goto :goto_2e

    :cond_3f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_42

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_40

    goto :goto_2d

    :cond_40
    move-object v2, v10

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_41

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_42

    const-string v14, "dispatcher: cleanup failed"

    invoke-virtual {v2, v15, v9, v14, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_2e
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_43

    goto :goto_2f

    :cond_43
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_45

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_45

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_44

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_45

    const-string v14, "dispatcher: nothing to claim, waiting for signal"

    invoke-virtual {v11, v9, v2, v14, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_2f
    iget-object v2, v7, Lr8/dw4;->k:Lr8/hy2;

    iput-object v12, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v8, v5, Lr8/vv4;->b:Ljava/lang/Object;

    iput v0, v5, Lr8/vv4;->c:I

    iput v1, v5, Lr8/vv4;->d:I

    invoke-virtual {v2, v5}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_35

    goto/16 :goto_35

    :goto_30
    const/4 v2, 0x5

    const/4 v9, 0x3

    goto/16 :goto_24

    :cond_46
    :goto_31
    move-object v0, v11

    goto :goto_30

    :goto_32
    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_47

    goto :goto_34

    :cond_47
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_4a

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4a

    sget-object v14, Lr8/fc0;->c:Lr8/kx;

    if-eqz v14, :cond_48

    goto :goto_33

    :cond_48
    move-object v14, v10

    :goto_33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_49

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_4a

    const-string v15, "dispatcher: claim failed, retrying"

    invoke-virtual {v14, v11, v9, v15, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_34
    move-object v0, v8

    check-cast v0, Lr8/bqj;

    invoke-virtual {v0}, Lr8/bqj;->e()V

    iput-object v12, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput-object v8, v5, Lr8/vv4;->b:Ljava/lang/Object;

    iput v2, v5, Lr8/vv4;->c:I

    iput v3, v5, Lr8/vv4;->d:I

    const-wide/16 v14, 0x3e8

    invoke-static {v14, v15, v5}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4b

    :goto_35
    move-object v6, v13

    goto :goto_37

    :cond_4b
    move-object v0, v8

    move v8, v2

    goto :goto_30

    :goto_36
    check-cast v11, Lr8/bqj;

    invoke-virtual {v11}, Lr8/bqj;->e()V

    throw v0

    :cond_4c
    :goto_37
    return-object v6

    :pswitch_17
    iget-object v0, v5, Lr8/vv4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/dw4;

    iget-object v0, v2, Lr8/dw4;->m:Ljava/util/LinkedHashMap;

    move-object v7, v0

    iget-object v0, v2, Lr8/dw4;->c:Lr8/t90;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/vv4;->d:I

    sget-object v8, Lr8/uv4;->c:Lr8/uv4;

    if-eqz v1, :cond_51

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    const/4 v14, 0x2

    if-eq v1, v14, :cond_4f

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4d
    :goto_38
    move-object v6, v8

    goto/16 :goto_3c

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget v1, v5, Lr8/vv4;->c:I

    iget-object v3, v5, Lr8/vv4;->f:Ljava/lang/Object;

    check-cast v3, Lr8/ew4;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3a

    :cond_50
    iget v1, v5, Lr8/vv4;->c:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_39

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v1, v2, Lr8/dw4;->v:I

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lr8/dw4;->n:Ljava/util/LinkedHashSet;

    invoke-static {v3, v4}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v2, Lr8/dw4;->o:Ljava/util/LinkedHashSet;

    invoke-static {v3, v4}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iput v1, v5, Lr8/vv4;->c:I

    const/4 v4, 0x1

    iput v4, v5, Lr8/vv4;->d:I

    invoke-virtual {v0, v3, v5}, Lr8/t90;->g(Ljava/util/Collection;Lr8/oil;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_52

    goto/16 :goto_3c

    :cond_52
    :goto_39
    check-cast v3, Lr8/ew4;

    if-nez v3, :cond_53

    goto :goto_3b

    :cond_53
    iput-object v3, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput v1, v5, Lr8/vv4;->c:I

    const/4 v14, 0x2

    iput v14, v5, Lr8/vv4;->d:I

    invoke-virtual {v0, v5}, Lr8/t90;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_54

    goto :goto_3c

    :cond_54
    :goto_3a
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget v9, v2, Lr8/dw4;->r:I

    if-lez v9, :cond_55

    :goto_3b
    sget-object v6, Lr8/uv4;->b:Lr8/uv4;

    goto :goto_3c

    :cond_55
    iget v9, v2, Lr8/dw4;->v:I

    if-eq v9, v1, :cond_56

    goto :goto_38

    :cond_56
    invoke-static {v3, v4}, Lr8/qy4;->f(Lr8/ew4;Ljava/util/Set;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_57

    iget-wide v2, v3, Lr8/ew4;->a:J

    move-wide v10, v2

    sget-object v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v9, v5, Lr8/vv4;->f:Ljava/lang/Object;

    iput v1, v5, Lr8/vv4;->c:I

    const/4 v1, 0x3

    iput v1, v5, Lr8/vv4;->d:I

    const/4 v4, 0x0

    move-wide v1, v10

    invoke-virtual/range {v0 .. v5}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4d

    goto :goto_3c

    :cond_57
    iget-object v0, v2, Lr8/dw4;->d:Lr8/qw4;

    check-cast v0, Lr8/rw4;

    invoke-virtual {v0}, Lr8/rw4;->a()V

    iget-object v0, v2, Lr8/dw4;->a:Lr8/sq5;

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/rq;

    iget-object v4, v5, Lr8/vv4;->b:Ljava/lang/Object;

    check-cast v4, Lr8/ypj;

    const/16 v6, 0x12

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x1

    invoke-static {v0, v5, v8, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iget-wide v5, v3, Lr8/ew4;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v2, Lr8/dw4;->p:Z

    invoke-virtual {v0}, Lr8/qlb;->start()Z

    sget-object v6, Lr8/uv4;->a:Lr8/uv4;

    :goto_3c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
