.class public final Lr8/u69;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/h69;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/s4j;

.field public final synthetic f:Lr8/lxh;


# direct methods
.method public synthetic constructor <init>(Lr8/xq5;Lr8/s4j;Lr8/lxh;I)V
    .locals 0

    iput p4, p0, Lr8/u69;->a:I

    iput-object p2, p0, Lr8/u69;->e:Lr8/s4j;

    iput-object p3, p0, Lr8/u69;->f:Lr8/lxh;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/u69;->a:I

    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/u69;

    iget-object v1, p0, Lr8/u69;->f:Lr8/lxh;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/u69;->e:Lr8/s4j;

    invoke-direct {v0, p3, p0, v1, v2}, Lr8/u69;-><init>(Lr8/xq5;Lr8/s4j;Lr8/lxh;I)V

    iput-object p1, v0, Lr8/u69;->c:Lr8/h69;

    iput-object p2, v0, Lr8/u69;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/u69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/u69;

    iget-object v1, p0, Lr8/u69;->f:Lr8/lxh;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/u69;->e:Lr8/s4j;

    invoke-direct {v0, p3, p0, v1, v2}, Lr8/u69;-><init>(Lr8/xq5;Lr8/s4j;Lr8/lxh;I)V

    iput-object p1, v0, Lr8/u69;->c:Lr8/h69;

    iput-object p2, v0, Lr8/u69;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/u69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/u69;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/u69;->b:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/u69;->c:Lr8/h69;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/u69;->c:Lr8/h69;

    iput v2, p0, Lr8/u69;->b:I

    instance-of v1, p1, Lr8/j7m;

    if-nez v1, :cond_5

    new-instance v1, Lr8/w69;

    const/4 v2, 0x1

    iget-object v4, p0, Lr8/u69;->f:Lr8/lxh;

    invoke-direct {v1, p1, v4, v2}, Lr8/w69;-><init>(Lr8/h69;Lr8/lxh;I)V

    iget-object p1, p0, Lr8/u69;->e:Lr8/s4j;

    invoke-virtual {p1, v1, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    check-cast p1, Lr8/j7m;

    iget-object p0, p1, Lr8/j7m;->a:Ljava/lang/Throwable;

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/u69;->b:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/u69;->c:Lr8/h69;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/u69;->c:Lr8/h69;

    iput v2, p0, Lr8/u69;->b:I

    instance-of v1, p1, Lr8/j7m;

    if-nez v1, :cond_b

    new-instance v1, Lr8/w69;

    const/4 v2, 0x0

    iget-object v4, p0, Lr8/u69;->f:Lr8/lxh;

    invoke-direct {v1, p1, v4, v2}, Lr8/w69;-><init>(Lr8/h69;Lr8/lxh;I)V

    iget-object p1, p0, Lr8/u69;->e:Lr8/s4j;

    invoke-virtual {p1, v1, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v3

    :goto_3
    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v3

    :goto_4
    if-ne p0, v0, :cond_6

    :goto_5
    return-object v0

    :cond_b
    check-cast p1, Lr8/j7m;

    iget-object p0, p1, Lr8/j7m;->a:Ljava/lang/Throwable;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
