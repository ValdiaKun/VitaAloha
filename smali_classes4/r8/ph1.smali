.class public final Lr8/ph1;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/ph1;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ph1;->a:I

    iput-object p1, p0, Lr8/ph1;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ph1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ph1;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, p3}, Lr8/ph1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ph1;->b:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ph1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/ph1;

    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v7e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lr8/ph1;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/ph1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/t21;

    check-cast p2, Lr8/bef;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ph1;

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p3}, Lr8/ph1;-><init>(IILr8/xq5;)V

    iput-object p2, p0, Lr8/ph1;->b:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ph1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/m2f;

    iget-wide p1, p2, Lr8/m2f;->a:J

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/ph1;

    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lr8/ph1;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/ph1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/w4f;

    check-cast p2, Lr8/g3g;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ph1;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lr8/ph1;-><init>(IILr8/xq5;)V

    iput-object p2, p0, Lr8/ph1;->b:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ph1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ph1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i3g;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p0, Lr8/g3g;

    instance-of p1, p0, Lr8/ble;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lr8/ble;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/ble;->finish$ktor_server_netty()V

    :cond_1
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/cdn;->a:Lr8/hd1;

    invoke-virtual {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    return-object p0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    sget p1, Lr8/if2;->a:I

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lr8/ph1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/g3g;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-interface {p1}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object p1

    invoke-interface {p1}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object p1

    sget-object v0, Lr8/yqa;->g:Lr8/yqa;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lr8/pdf;->a:Lr8/hd1;

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p1

    sget-object v0, Lr8/pdf;->a:Lr8/hd1;

    new-instance v1, Lr8/kcd;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lr8/ce1;->b(Lr8/hd1;Lr8/jp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jce;

    sget-object p1, Lr8/yqa;->b:Lr8/yqa;

    iget-object p0, p0, Lr8/jce;->d:Lr8/ox0;

    sget-object v0, Lr8/jce;->p:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
