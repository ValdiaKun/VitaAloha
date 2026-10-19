.class public final Lr8/fj7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/n2i;

.field public c:Lr8/n2i;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/gj7;


# direct methods
.method public constructor <init>(Lr8/gj7;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/fj7;->a:I

    iput-object p1, p0, Lr8/fj7;->f:Lr8/gj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/n2i;Lr8/gj7;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/fj7;->a:I

    iput-object p1, p0, Lr8/fj7;->c:Lr8/n2i;

    iput-object p2, p0, Lr8/fj7;->f:Lr8/gj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/fj7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/fj7;

    iget-object p0, p0, Lr8/fj7;->f:Lr8/gj7;

    invoke-direct {v0, p0, p2}, Lr8/fj7;-><init>(Lr8/gj7;Lr8/xq5;)V

    iput-object p1, v0, Lr8/fj7;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/fj7;

    iget-object v1, p0, Lr8/fj7;->c:Lr8/n2i;

    iget-object p0, p0, Lr8/fj7;->f:Lr8/gj7;

    invoke-direct {v0, v1, p0, p2}, Lr8/fj7;-><init>(Lr8/n2i;Lr8/gj7;Lr8/xq5;)V

    iput-object p1, v0, Lr8/fj7;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fj7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fj7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fj7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/mp9;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fj7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fj7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/fj7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/fj7;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/fj7;->f:Lr8/gj7;

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lr8/fj7;->b:Lr8/n2i;

    iget-object v4, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lr8/fj7;->b:Lr8/n2i;

    iget-object v4, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lr8/fj7;->c:Lr8/n2i;

    iget-object v4, p0, Lr8/fj7;->b:Lr8/n2i;

    iget-object v5, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v5, Lr8/jv5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lr8/gj7;->u:Lr8/hy2;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr8/fj7;->b:Lr8/n2i;

    iput-object v1, p0, Lr8/fj7;->c:Lr8/n2i;

    const/4 v4, 0x1

    iput v4, p0, Lr8/fj7;->d:I

    invoke-virtual {p1, p0}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Lr8/li7;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p1, v4, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v1, p1, Lr8/ji7;

    if-eqz v1, :cond_2

    check-cast p1, Lr8/ji7;

    iput-object v5, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr8/fj7;->b:Lr8/n2i;

    iput-object v2, p0, Lr8/fj7;->c:Lr8/n2i;

    const/4 v1, 0x2

    iput v1, p0, Lr8/fj7;->d:I

    invoke-static {v3, p1, p0}, Lr8/gj7;->X0(Lr8/gj7;Lr8/ji7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Lr8/fj7;

    invoke-direct {p1, v1, v3, v2}, Lr8/fj7;-><init>(Lr8/n2i;Lr8/gj7;Lr8/xq5;)V

    iput-object v4, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr8/fj7;->b:Lr8/n2i;

    const/4 v5, 0x3

    iput v5, p0, Lr8/fj7;->d:I

    invoke-virtual {v3, p1, p0}, Lr8/gj7;->a1(Lr8/fj7;Lr8/fj7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v1, p1, Lr8/ki7;

    if-eqz v1, :cond_6

    check-cast p1, Lr8/ki7;

    iput-object v5, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v2, p0, Lr8/fj7;->b:Lr8/n2i;

    const/4 v1, 0x4

    iput v1, p0, Lr8/fj7;->d:I

    invoke-static {v3, p1, p0}, Lr8/gj7;->Y0(Lr8/gj7;Lr8/ki7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lr8/hi7;

    if-eqz p1, :cond_2

    iput-object v5, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v2, p0, Lr8/fj7;->b:Lr8/n2i;

    const/4 p1, 0x5

    iput p1, p0, Lr8/fj7;->d:I

    invoke-static {v3, p0}, Lr8/gj7;->W0(Lr8/gj7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v2, p0, Lr8/fj7;->b:Lr8/n2i;

    const/4 p1, 0x6

    iput p1, p0, Lr8/fj7;->d:I

    invoke-static {v3, p0}, Lr8/gj7;->W0(Lr8/gj7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_8

    :cond_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lr8/fj7;->c:Lr8/n2i;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/fj7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lr8/fj7;->b:Lr8/n2i;

    iget-object v4, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast v4, Lr8/mp9;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/fj7;->e:Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    move-object v4, p1

    :goto_9
    iget-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v2, p1, Lr8/ki7;

    if-nez v2, :cond_e

    instance-of v2, p1, Lr8/hi7;

    if-nez v2, :cond_e

    instance-of v2, p1, Lr8/ii7;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    check-cast p1, Lr8/ii7;

    goto :goto_a

    :cond_a
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_b

    invoke-interface {v4, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lr8/fj7;->f:Lr8/gj7;

    iget-object p1, p1, Lr8/gj7;->u:Lr8/hy2;

    if-eqz p1, :cond_d

    iput-object v4, p0, Lr8/fj7;->e:Ljava/lang/Object;

    iput-object v0, p0, Lr8/fj7;->b:Lr8/n2i;

    iput v3, p0, Lr8/fj7;->d:I

    invoke-virtual {p1, p0}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    move-object v2, v0

    :goto_b
    move-object v5, p1

    check-cast v5, Lr8/li7;

    goto :goto_c

    :cond_d
    move-object v2, v0

    :goto_c
    iput-object v5, v2, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
