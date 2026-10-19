.class public final Lr8/gfl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ifl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/gfl;->a:I

    iput-object p1, p0, Lr8/gfl;->c:Lr8/ifl;

    iput-object p2, p0, Lr8/gfl;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/gfl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/gfl;

    iget-object v0, p0, Lr8/gfl;->d:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/gfl;->c:Lr8/ifl;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/gfl;-><init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/gfl;

    iget-object v0, p0, Lr8/gfl;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/gfl;->c:Lr8/ifl;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/gfl;-><init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/gfl;

    iget-object v0, p0, Lr8/gfl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/gfl;->c:Lr8/ifl;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/gfl;-><init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/gfl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/gfl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gfl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/gfl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gfl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/gfl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gfl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gfl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/gfl;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gfl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/gfl;->c:Lr8/ifl;

    iget-object p1, p1, Lr8/ifl;->l:Lr8/ggg;

    iget-object v1, p0, Lr8/gfl;->d:Ljava/lang/String;

    iput v2, p0, Lr8/gfl;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/ggg;->K(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gfl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/gfl;->c:Lr8/ifl;

    iget-object p1, p1, Lr8/ifl;->l:Lr8/ggg;

    iget-object v1, p0, Lr8/gfl;->d:Ljava/lang/String;

    iput v2, p0, Lr8/gfl;->b:I

    iget-object p0, p1, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    move-object p0, v2

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, Lr8/yof;->b:Lr8/i7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/i7d;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    iget-wide v5, p0, Lr8/yof;->e:J

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uof;

    if-eqz v5, :cond_9

    iget v7, v6, Lr8/uof;->d:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, v6, Lr8/uof;->c:Ljava/util/List;

    iget-boolean v8, v6, Lr8/uof;->e:Z

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_b
    move-object v8, v2

    :goto_3
    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_e
    move-object v8, v2

    :goto_4
    check-cast v8, Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_8

    if-nez v5, :cond_f

    iget v5, v6, Lr8/uof;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v8, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nkf;

    :goto_7
    if-nez p0, :cond_12

    move-object p1, v2

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uof;

    new-instance v2, Lr8/uel;

    invoke-direct {v2, p1}, Lr8/uel;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/uof;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/uof;->b:Ljava/lang/String;

    new-instance v3, Lr8/lel;

    invoke-direct {v3, v2, v1, p1, p0}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_8
    if-ne p1, v0, :cond_13

    move-object p1, v0

    :cond_13
    :goto_9
    return-object p1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gfl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/gfl;->c:Lr8/ifl;

    iget-object p1, p1, Lr8/ifl;->l:Lr8/ggg;

    iget-object v1, p0, Lr8/gfl;->d:Ljava/lang/String;

    iput v2, p0, Lr8/gfl;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/ggg;->J(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    move-object p1, v0

    :cond_16
    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
