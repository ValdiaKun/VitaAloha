.class public final Lr8/h89;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/h89;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/h89;->c:Lr8/oil;

    iput-object p1, p0, Lr8/h89;->b:Lr8/h69;

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/xp9;I)V
    .locals 0

    iput p3, p0, Lr8/h89;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h89;->b:Lr8/h69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/h89;->c:Lr8/oil;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h89;->b:Lr8/h69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/h89;->c:Lr8/oil;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h89;->b:Lr8/h69;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/h89;->c:Lr8/oil;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/h89;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/wjf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wjf;

    iget v1, v0, Lr8/wjf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wjf;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wjf;

    invoke-direct {v0, p0, p2}, Lr8/wjf;-><init>(Lr8/h89;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wjf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wjf;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/wjf;->c:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/chf;

    iget-object p2, p0, Lr8/h89;->b:Lr8/h69;

    iput-object p2, v0, Lr8/wjf;->c:Lr8/h69;

    iput v4, v0, Lr8/wjf;->b:I

    iget-object p0, p0, Lr8/h89;->c:Lr8/oil;

    invoke-virtual {p1, p0, v0}, Lr8/chf;->b(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/wjf;->c:Lr8/h69;

    iput v3, v0, Lr8/wjf;->b:I

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/vjf;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/vjf;

    iget v1, v0, Lr8/vjf;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vjf;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lr8/vjf;

    invoke-direct {v0, p0, p2}, Lr8/vjf;-><init>(Lr8/h89;Lr8/xq5;)V

    :goto_4
    iget-object p2, v0, Lr8/vjf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vjf;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, v0, Lr8/vjf;->c:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/chf;

    iget-object p2, p0, Lr8/h89;->b:Lr8/h69;

    iput-object p2, v0, Lr8/vjf;->c:Lr8/h69;

    iput v4, v0, Lr8/vjf;->b:I

    iget-object p0, p0, Lr8/h89;->c:Lr8/oil;

    invoke-virtual {p1, p0, v0}, Lr8/chf;->a(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_5
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/vjf;->c:Lr8/h69;

    iput v3, v0, Lr8/vjf;->b:I

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/i89;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/i89;

    iget v1, v0, Lr8/i89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/i89;->b:I

    goto :goto_8

    :cond_c
    new-instance v0, Lr8/i89;

    invoke-direct {v0, p0, p2}, Lr8/i89;-><init>(Lr8/h89;Lr8/xq5;)V

    :goto_8
    iget-object p2, v0, Lr8/i89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/i89;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget p0, v0, Lr8/i89;->d:I

    iget-object p1, v0, Lr8/i89;->c:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/h89;->b:Lr8/h69;

    iput-object p2, v0, Lr8/i89;->c:Lr8/h69;

    const/4 v2, 0x0

    iput v2, v0, Lr8/i89;->d:I

    iput v4, v0, Lr8/i89;->b:I

    iget-object p0, p0, Lr8/h89;->c:Lr8/oil;

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_9
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/i89;->c:Lr8/h69;

    iput p0, v0, Lr8/i89;->d:I

    iput v3, v0, Lr8/i89;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr8/g89;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lr8/g89;

    iget v1, v0, Lr8/g89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g89;->b:I

    goto :goto_c

    :cond_12
    new-instance v0, Lr8/g89;

    invoke-direct {v0, p0, p2}, Lr8/g89;-><init>(Lr8/h89;Lr8/xq5;)V

    :goto_c
    iget-object p2, v0, Lr8/g89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g89;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    iget p1, v0, Lr8/g89;->e:I

    iget-object v2, v0, Lr8/g89;->d:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v5

    goto :goto_d

    :cond_15
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/g89;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lr8/g89;->e:I

    iput v4, v0, Lr8/g89;->b:I

    iget-object v2, p0, Lr8/h89;->c:Lr8/oil;

    invoke-interface {v2, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/g89;->d:Ljava/lang/Object;

    iput p2, v0, Lr8/g89;->e:I

    iput v3, v0, Lr8/g89;->b:I

    iget-object p0, p0, Lr8/h89;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v1

    :cond_18
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
