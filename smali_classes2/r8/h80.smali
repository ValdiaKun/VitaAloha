.class public final Lr8/h80;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/s80;


# direct methods
.method public synthetic constructor <init>(Lr8/s80;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/h80;->a:I

    iput-object p1, p0, Lr8/h80;->c:Lr8/s80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/h80;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/h80;

    iget-object p0, p0, Lr8/h80;->c:Lr8/s80;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/h80;-><init>(Lr8/s80;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/h80;

    iget-object p0, p0, Lr8/h80;->c:Lr8/s80;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/h80;-><init>(Lr8/s80;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/h80;

    iget-object p0, p0, Lr8/h80;->c:Lr8/s80;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/h80;-><init>(Lr8/s80;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/h80;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/h80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/h80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/h80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/h80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/h80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/h80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/h80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/h80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/h80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/h80;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/h80;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/h80;->c:Lr8/s80;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/s80;->g:Lr8/de4;

    iput v4, p0, Lr8/h80;->b:I

    iget-object p1, p1, Lr8/de4;->d:Lr8/zx4;

    invoke-virtual {p1, p0}, Lr8/zx4;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, v3, Lr8/s80;->x:Lr8/f1k;

    new-instance p1, Lr8/a05;

    invoke-direct {p1}, Lr8/a05;-><init>()V

    invoke-static {p0, p1}, Lr8/sfb;->A(Lr8/f1k;Lr8/ati;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/h80;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/h80;->c:Lr8/s80;

    iget-object p1, p1, Lr8/s80;->g:Lr8/de4;

    iput v3, p0, Lr8/h80;->b:I

    iget-object p1, p1, Lr8/de4;->e:Lr8/dw4;

    iget-object v1, p1, Lr8/dw4;->b:Lr8/yu5;

    new-instance v3, Lr8/rq;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lr8/rq;-><init>(Lr8/dw4;Lr8/xq5;)V

    invoke-static {v1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/h80;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/h80;->c:Lr8/s80;

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/s80;->g:Lr8/de4;

    iput v4, p0, Lr8/h80;->b:I

    iget-object p1, p1, Lr8/de4;->e:Lr8/dw4;

    iget-object v1, p1, Lr8/dw4;->b:Lr8/yu5;

    new-instance v4, Lr8/xv4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v6}, Lr8/xv4;-><init>(Lr8/dw4;Lr8/xq5;I)V

    invoke-static {v1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    move-object p0, v2

    :goto_7
    if-ne p0, v0, :cond_c

    goto :goto_8

    :cond_c
    move-object p0, v2

    :goto_8
    if-ne p0, v0, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    iget-object p0, v3, Lr8/s80;->x:Lr8/f1k;

    new-instance p1, Lr8/zz4;

    invoke-direct {p1}, Lr8/zz4;-><init>()V

    invoke-static {p0, p1}, Lr8/sfb;->A(Lr8/f1k;Lr8/ati;)V

    move-object v0, v2

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
