.class public final Lr8/yh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qxk;


# direct methods
.method public synthetic constructor <init>(Lr8/qxk;I)V
    .locals 0

    iput p2, p0, Lr8/yh;->a:I

    iput-object p1, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/yh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/wfn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/wfn;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/wfn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/wfn;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lr8/hok;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lr8/hok;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lr8/gkh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lr8/gkh;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lr8/cf8;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr8/cf8;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lr8/cf8;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/cf8;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lr8/qk4;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lr8/qk4;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lr8/qk4;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lr8/qk4;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object p0

    :pswitch_8
    new-instance v0, Lr8/qk4;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr8/qk4;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lr8/u1;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lr8/u1;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lr8/u1;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lr8/u1;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object p0

    :pswitch_b
    new-instance v0, Lr8/u1;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lr8/u1;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lr8/u1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr8/u1;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/yh;->b:Lr8/qxk;

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
