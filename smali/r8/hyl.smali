.class public final Lr8/hyl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/zp9;

.field public final synthetic d:Lr8/mzg;

.field public final synthetic e:Lr8/vgg;


# direct methods
.method public synthetic constructor <init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/hyl;->a:I

    iput-object p1, p0, Lr8/hyl;->c:Lr8/zp9;

    iput-object p2, p0, Lr8/hyl;->d:Lr8/mzg;

    iput-object p3, p0, Lr8/hyl;->e:Lr8/vgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/hyl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/hyl;

    iget-object v3, p0, Lr8/hyl;->e:Lr8/vgg;

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/hyl;->c:Lr8/zp9;

    iget-object v2, p0, Lr8/hyl;->d:Lr8/mzg;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/hyl;-><init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr8/hyl;

    move-object v5, v4

    iget-object v4, p0, Lr8/hyl;->e:Lr8/vgg;

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/hyl;->c:Lr8/zp9;

    iget-object v3, p0, Lr8/hyl;->d:Lr8/mzg;

    invoke-direct/range {v1 .. v6}, Lr8/hyl;-><init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hyl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/hyl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hyl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/hyl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hyl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/hyl;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/hyl;->b:I

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

    iget-object p1, p0, Lr8/hyl;->e:Lr8/vgg;

    iget-wide v3, p1, Lr8/vgg;->c:J

    new-instance p1, Lr8/m2f;

    invoke-direct {p1, v3, v4}, Lr8/m2f;-><init>(J)V

    iput v2, p0, Lr8/hyl;->b:I

    iget-object v1, p0, Lr8/hyl;->c:Lr8/zp9;

    iget-object v2, p0, Lr8/hyl;->d:Lr8/mzg;

    invoke-interface {v1, v2, p1, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/hyl;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/hyl;->e:Lr8/vgg;

    iget-wide v3, p1, Lr8/vgg;->c:J

    new-instance p1, Lr8/m2f;

    invoke-direct {p1, v3, v4}, Lr8/m2f;-><init>(J)V

    iput v2, p0, Lr8/hyl;->b:I

    iget-object v1, p0, Lr8/hyl;->c:Lr8/zp9;

    iget-object v2, p0, Lr8/hyl;->d:Lr8/mzg;

    invoke-interface {v1, v2, p1, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
