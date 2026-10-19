.class public final Lr8/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/s2;->a:I

    iput-object p1, p0, Lr8/s2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/zp9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/s2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/s2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/g69;

    new-instance v0, Lr8/ni0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/yto;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {p2, p1, v0, v1, p0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ro3;

    new-instance v0, Lr8/y7j;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lr8/y7j;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/mo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a8j;

    new-instance v0, Lr8/gkh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr8/gkh;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/a8j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lr8/g8;

    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/g8;-><init>(Lr8/zp9;Lr8/h69;Lr8/xq5;)V

    new-instance p0, Lr8/j69;

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x79;

    new-instance v0, Lr8/r2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr8/r2;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zn3;

    new-instance v0, Lr8/r2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr8/r2;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/zn3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/s2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lxh;

    new-instance v0, Lr8/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/r2;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0, v0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
