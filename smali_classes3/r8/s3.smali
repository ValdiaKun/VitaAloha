.class public final Lr8/s3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/e3;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/e3;I)V
    .locals 0

    iput p3, p0, Lr8/s3;->a:I

    iput-object p1, p0, Lr8/s3;->b:Lr8/h69;

    iput-object p2, p0, Lr8/s3;->c:Lr8/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/s3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/kfl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/kfl;

    iget v1, v0, Lr8/kfl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kfl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kfl;

    invoke-direct {v0, p0, p2}, Lr8/kfl;-><init>(Lr8/s3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/kfl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kfl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/s3;->c:Lr8/e3;

    invoke-virtual {p1}, Lr8/e3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/kfl;->b:I

    iget-object p0, p0, Lr8/s3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/bmk;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/bmk;

    iget v1, v0, Lr8/bmk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bmk;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/bmk;

    invoke-direct {v0, p0, p2}, Lr8/bmk;-><init>(Lr8/s3;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/bmk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bmk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/s3;->c:Lr8/e3;

    invoke-virtual {p1}, Lr8/e3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/bmk;->b:I

    iget-object p0, p0, Lr8/s3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/l1k;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/l1k;

    iget v1, v0, Lr8/l1k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l1k;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/l1k;

    invoke-direct {v0, p0, p2}, Lr8/l1k;-><init>(Lr8/s3;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/l1k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l1k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/s3;->c:Lr8/e3;

    invoke-virtual {p1}, Lr8/e3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/l1k;->b:I

    iget-object p0, p0, Lr8/s3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr8/u3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/u3;

    iget v1, v0, Lr8/u3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u3;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lr8/u3;

    invoke-direct {v0, p0, p2}, Lr8/u3;-><init>(Lr8/s3;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/u3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/s3;->c:Lr8/e3;

    invoke-virtual {p1}, Lr8/e3;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/u3;->b:I

    iget-object p0, p0, Lr8/s3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/r3;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr8/r3;

    iget v1, v0, Lr8/r3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r3;->b:I

    goto :goto_c

    :cond_10
    new-instance v0, Lr8/r3;

    invoke-direct {v0, p0, p2}, Lr8/r3;-><init>(Lr8/s3;Lr8/xq5;)V

    :goto_c
    iget-object p2, v0, Lr8/r3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/s3;->c:Lr8/e3;

    invoke-virtual {p1}, Lr8/e3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/r3;->b:I

    iget-object p0, p0, Lr8/s3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
