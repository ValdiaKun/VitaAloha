.class public final Lr8/zxh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/eyh;

.field public final synthetic d:Lr8/o0b;


# direct methods
.method public synthetic constructor <init>(Lr8/eyh;Lr8/o0b;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/zxh;->a:I

    iput-object p1, p0, Lr8/zxh;->c:Lr8/eyh;

    iput-object p2, p0, Lr8/zxh;->d:Lr8/o0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/zxh;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/zxh;

    iget-object v0, p0, Lr8/zxh;->d:Lr8/o0b;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/zxh;->c:Lr8/eyh;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/zxh;-><init>(Lr8/eyh;Lr8/o0b;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/zxh;

    iget-object v0, p0, Lr8/zxh;->d:Lr8/o0b;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/zxh;->c:Lr8/eyh;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/zxh;-><init>(Lr8/eyh;Lr8/o0b;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zxh;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/zxh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zxh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/zxh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zxh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/zxh;->a:I

    iget-object v1, p0, Lr8/zxh;->d:Lr8/o0b;

    iget-object v2, p0, Lr8/zxh;->c:Lr8/eyh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/zxh;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, p0, Lr8/zxh;->b:I

    sget p1, Lr8/eyh;->f:I

    invoke-virtual {v2, v1, v4, p0}, Lr8/eyh;->b(Lr8/o0b;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/zxh;->b:I

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, p0, Lr8/zxh;->b:I

    sget p1, Lr8/eyh;->f:I

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, p0}, Lr8/eyh;->b(Lr8/o0b;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
