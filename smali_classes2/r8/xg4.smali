.class public final Lr8/xg4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/gh4;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/gh4;I)V
    .locals 0

    iput p3, p0, Lr8/xg4;->a:I

    iput-object p1, p0, Lr8/xg4;->b:Lr8/h69;

    iput-object p2, p0, Lr8/xg4;->c:Lr8/gh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/xg4;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/fh4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fh4;

    iget v1, v0, Lr8/fh4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fh4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fh4;

    invoke-direct {v0, p0, p2}, Lr8/fh4;-><init>(Lr8/xg4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fh4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fh4;->b:I

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Lr8/xg4;->c:Lr8/gh4;

    iget-object v2, v2, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c50;

    if-nez p2, :cond_4

    instance-of p2, v2, Lr8/y40;

    if-nez p2, :cond_3

    instance-of p2, v2, Lr8/b50;

    if-eqz p2, :cond_4

    :cond_3
    iput v3, v0, Lr8/fh4;->b:I

    iget-object p0, p0, Lr8/xg4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/dh4;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/dh4;

    iget v1, v0, Lr8/dh4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dh4;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/dh4;

    invoke-direct {v0, p0, p2}, Lr8/dh4;-><init>(Lr8/xg4;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/dh4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dh4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Lr8/xg4;->c:Lr8/gh4;

    iget-object v2, v2, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c50;

    if-eqz p2, :cond_9

    instance-of p2, v2, Lr8/a50;

    if-nez p2, :cond_8

    instance-of p2, v2, Lr8/b50;

    if-eqz p2, :cond_9

    :cond_8
    iput v3, v0, Lr8/dh4;->b:I

    iget-object p0, p0, Lr8/xg4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/ah4;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lr8/ah4;

    iget v1, v0, Lr8/ah4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ah4;->b:I

    goto :goto_6

    :cond_a
    new-instance v0, Lr8/ah4;

    invoke-direct {v0, p0, p2}, Lr8/ah4;-><init>(Lr8/xg4;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/ah4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ah4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lr8/xg4;->c:Lr8/gh4;

    iget-object p2, p2, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lr8/z40;

    if-eqz p2, :cond_d

    iput v3, v0, Lr8/ah4;->b:I

    iget-object p0, p0, Lr8/xg4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr8/wg4;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lr8/wg4;

    iget v1, v0, Lr8/wg4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wg4;->b:I

    goto :goto_9

    :cond_e
    new-instance v0, Lr8/wg4;

    invoke-direct {v0, p0, p2}, Lr8/wg4;-><init>(Lr8/xg4;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/wg4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wg4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/c74;

    iget-object p2, p0, Lr8/xg4;->c:Lr8/gh4;

    iget-object p2, p2, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lr8/a50;

    if-eqz p2, :cond_11

    iput v3, v0, Lr8/wg4;->b:I

    iget-object p0, p0, Lr8/xg4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
