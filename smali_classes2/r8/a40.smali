.class public final Lr8/a40;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lr8/a40;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/a40;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/a40;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/a40;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3}, Lr8/a40;-><init>(IILr8/xq5;)V

    iput-boolean p0, p2, Lr8/a40;->b:Z

    iput-boolean p1, p2, Lr8/a40;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/a40;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    const/4 p0, 0x0

    :goto_6
    return-object p0

    :pswitch_7
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_c

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_f

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v1, v2

    :cond_f
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-boolean v0, p0, Lr8/a40;->b:Z

    iget-boolean p0, p0, Lr8/a40;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
