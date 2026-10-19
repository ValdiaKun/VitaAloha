.class public final Lr8/vw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/gx8;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/gx8;I)V
    .locals 0

    iput p3, p0, Lr8/vw8;->a:I

    iput-object p1, p0, Lr8/vw8;->b:Lr8/h69;

    iput-object p2, p0, Lr8/vw8;->c:Lr8/gx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/vw8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/cx8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cx8;

    iget v1, v0, Lr8/cx8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cx8;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cx8;

    invoke-direct {v0, p0, p2}, Lr8/cx8;-><init>(Lr8/vw8;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cx8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cx8;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/cx8;->d:I

    iget-object p1, v0, Lr8/cx8;->c:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/epi;

    iget-object p2, p0, Lr8/vw8;->b:Lr8/h69;

    iput-object p2, v0, Lr8/cx8;->c:Lr8/h69;

    const/4 v2, 0x0

    iput v2, v0, Lr8/cx8;->d:I

    iput v4, v0, Lr8/cx8;->b:I

    iget-object p0, p0, Lr8/vw8;->c:Lr8/gx8;

    invoke-static {p0, p1, v0}, Lr8/gx8;->p(Lr8/gx8;Lr8/epi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/cx8;->c:Lr8/h69;

    iput p0, v0, Lr8/cx8;->d:I

    iput v3, v0, Lr8/cx8;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/bx8;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/bx8;

    iget v1, v0, Lr8/bx8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bx8;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lr8/bx8;

    invoke-direct {v0, p0, p2}, Lr8/bx8;-><init>(Lr8/vw8;Lr8/xq5;)V

    :goto_4
    iget-object p2, v0, Lr8/bx8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bx8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/vw8;->c:Lr8/gx8;

    iget-object p1, p1, Lr8/gx8;->m:Lr8/ys8;

    iget-object p1, p1, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lr8/bx8;->b:I

    iget-object p0, p0, Lr8/vw8;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/ax8;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lr8/ax8;

    iget v1, v0, Lr8/ax8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ax8;->b:I

    goto :goto_7

    :cond_a
    new-instance v0, Lr8/ax8;

    invoke-direct {v0, p0, p2}, Lr8/ax8;-><init>(Lr8/vw8;Lr8/xq5;)V

    :goto_7
    iget-object p2, v0, Lr8/ax8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ax8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/vw8;->c:Lr8/gx8;

    iget-object p1, p1, Lr8/gx8;->m:Lr8/ys8;

    iget-object p1, p1, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lr8/ax8;->b:I

    iget-object p0, p0, Lr8/vw8;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr8/zw8;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lr8/zw8;

    iget v1, v0, Lr8/zw8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zw8;->b:I

    goto :goto_a

    :cond_e
    new-instance v0, Lr8/zw8;

    invoke-direct {v0, p0, p2}, Lr8/zw8;-><init>(Lr8/vw8;Lr8/xq5;)V

    :goto_a
    iget-object p2, v0, Lr8/zw8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zw8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/zoc;

    iget-object p1, p0, Lr8/vw8;->c:Lr8/gx8;

    invoke-virtual {p1}, Lr8/gx8;->Q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lr8/gx8;->v(Ljava/util/ArrayList;)Z

    move-result p2

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v2

    iget-object p1, p1, Lr8/gx8;->m:Lr8/ys8;

    iget-object v4, p1, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qmi;

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/ys8;->e:Lr8/xt8;

    iget-object p1, p1, Lr8/xt8;->j:Lr8/zmi;

    invoke-virtual {p1, v4}, Lr8/zmi;->b(Ljava/lang/String;)Z

    move-result p1

    sget-object v4, Lr8/fv8;->a:Lr8/fv8;

    sget-object v5, Lr8/zu8;->a:Lr8/zu8;

    sget-object v6, Lr8/dv8;->a:Lr8/dv8;

    if-eqz p1, :cond_12

    sget-object p1, Lr8/ru8;->a:Lr8/ru8;

    invoke-virtual {v2, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr8/su8;->a:Lr8/su8;

    invoke-virtual {v2, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_11

    invoke-virtual {v2, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    sget-object p1, Lr8/wu8;->a:Lr8/wu8;

    invoke-virtual {v2, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr8/xu8;->a:Lr8/xu8;

    invoke-virtual {v2, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr8/yu8;->a:Lr8/yu8;

    invoke-virtual {v2, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_13

    invoke-virtual {v2, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr8/uu8;->a:Lr8/uu8;

    invoke-virtual {v2, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v2}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    iput v3, v0, Lr8/zw8;->b:I

    iget-object p0, p0, Lr8/vw8;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/xw8;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lr8/xw8;

    iget v1, v0, Lr8/xw8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xw8;->b:I

    goto :goto_e

    :cond_15
    new-instance v0, Lr8/xw8;

    invoke-direct {v0, p0, p2}, Lr8/xw8;-><init>(Lr8/vw8;Lr8/xq5;)V

    :goto_e
    iget-object p2, v0, Lr8/xw8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xw8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_16

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/vw8;->c:Lr8/gx8;

    iget-object p1, p1, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {p1}, Lr8/mt8;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/xw8;->b:I

    iget-object p0, p0, Lr8/vw8;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lr8/uw8;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lr8/uw8;

    iget v1, v0, Lr8/uw8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uw8;->b:I

    goto :goto_11

    :cond_19
    new-instance v0, Lr8/uw8;

    invoke-direct {v0, p0, p2}, Lr8/uw8;-><init>(Lr8/vw8;Lr8/xq5;)V

    :goto_11
    iget-object p2, v0, Lr8/uw8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uw8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/hx4;

    iget-object p2, p0, Lr8/vw8;->c:Lr8/gx8;

    iget-object p2, p2, Lr8/gx8;->X:Lr8/r5l;

    new-instance v2, Lr8/ix4;

    iget-object v4, p1, Lr8/hx4;->a:Lr8/nz4;

    invoke-static {v4, p2}, Lr8/jx4;->a(Lr8/nz4;Lr8/r5l;)Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object p2

    iget v4, p1, Lr8/hx4;->b:I

    iget p1, p1, Lr8/hx4;->c:I

    invoke-direct {v2, p2, v4, p1}, Lr8/ix4;-><init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;II)V

    iput v3, v0, Lr8/uw8;->b:I

    iget-object p0, p0, Lr8/vw8;->b:Lr8/h69;

    invoke-interface {p0, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_13
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
