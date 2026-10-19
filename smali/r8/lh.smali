.class public final Lr8/lh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/lh;->a:I

    iput-object p2, p0, Lr8/lh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/lh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s99;

    new-instance v1, Lr8/kh;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pwn;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p0}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/s99;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    new-instance v1, Lr8/kh;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dun;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p0}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t79;

    new-instance v1, Lr8/kh;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rnk;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, p0}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/t79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/kh;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u4k;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    new-instance v1, Lr8/kh;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fih;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/g69;

    new-instance v1, Lr8/u71;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr8/u71;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ss4;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zsg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v1, v2, v0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/r2;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pn9;

    invoke-direct {v1, p1, p0}, Lr8/r2;-><init>(Lr8/h69;Lr8/pn9;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/tm4;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/an4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/tm4;-><init>(Lr8/h69;Lr8/an4;I)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gi;

    new-instance v1, Lr8/tm4;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/an4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/tm4;-><init>(Lr8/h69;Lr8/an4;I)V

    invoke-virtual {v0, v1, p2}, Lr8/gi;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    new-instance v1, Lr8/ju0;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lu0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/ju0;-><init>(Lr8/h69;Lr8/lu0;I)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lh;

    new-instance v1, Lr8/ju0;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lu0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/ju0;-><init>(Lr8/h69;Lr8/lu0;I)V

    invoke-virtual {v0, v1, p2}, Lr8/lh;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lr8/lh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/kh;

    iget-object p0, p0, Lr8/lh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
