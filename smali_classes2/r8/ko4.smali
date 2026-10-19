.class public final Lr8/ko4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/g69;Lr8/zp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ko4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ko4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    check-cast p3, Lr8/oil;

    iput-object p3, p0, Lr8/ko4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/g69;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/ko4;->a:I

    iput-object p1, p0, Lr8/ko4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ko4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ko4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ko4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/go3;

    new-instance v1, Lr8/o20;

    iget-object v2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/r4l;

    iget-object p0, p0, Lr8/ko4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, p0, v3}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ko4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/o20;

    iget-object v2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l6i;

    iget-object p0, p0, Lr8/ko4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ybd;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, p0, v3}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/ko4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/o20;

    iget-object v2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/xsg;

    iget-object p0, p0, Lr8/ko4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, p0, v3}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    instance-of v0, p2, Lr8/v89;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/v89;

    iget v1, v0, Lr8/v89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v89;->b:I

    goto :goto_3

    :cond_3
    new-instance v0, Lr8/v89;

    invoke-direct {v0, p0, p2}, Lr8/v89;-><init>(Lr8/ko4;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/v89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v89;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget p1, v0, Lr8/v89;->f:I

    iget-object v2, v0, Lr8/v89;->e:Lr8/n2i;

    iget-object v4, v0, Lr8/v89;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v4

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v2

    iget-object p2, p0, Lr8/ko4;->b:Ljava/lang/Object;

    iput-object p2, v2, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/v89;->d:Lr8/h69;

    iput-object v2, v0, Lr8/v89;->e:Lr8/n2i;

    const/4 v5, 0x0

    iput v5, v0, Lr8/v89;->f:I

    iput v4, v0, Lr8/v89;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    check-cast p2, Lr8/g69;

    new-instance v4, Lr8/m69;

    iget-object p0, p0, Lr8/ko4;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    const/4 v6, 0x1

    invoke-direct {v4, v2, p0, p1, v6}, Lr8/m69;-><init>(Lr8/n2i;Lr8/zp9;Lr8/h69;I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/v89;->d:Lr8/h69;

    iput-object p0, v0, Lr8/v89;->e:Lr8/n2i;

    iput v5, v0, Lr8/v89;->f:I

    iput v3, v0, Lr8/v89;->b:I

    invoke-interface {p2, v4, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lr8/ko4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    new-instance v1, Lr8/o20;

    iget-object v2, p0, Lr8/ko4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/po4;

    iget-object p0, p0, Lr8/ko4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, p0, v3}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
