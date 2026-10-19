.class public final Lr8/rhf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/thf;

.field public c:Lr8/sde;

.field public d:Lr8/shf;

.field public e:I

.field public final synthetic f:Lr8/shf;


# direct methods
.method public synthetic constructor <init>(Lr8/shf;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/rhf;->a:I

    iput-object p1, p0, Lr8/rhf;->f:Lr8/shf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/rhf;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/rhf;

    iget-object p0, p0, Lr8/rhf;->f:Lr8/shf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/rhf;-><init>(Lr8/shf;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/rhf;

    iget-object p0, p0, Lr8/rhf;->f:Lr8/shf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/rhf;-><init>(Lr8/shf;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/rhf;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/rhf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rhf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/rhf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rhf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/rhf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rhf;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/rhf;->d:Lr8/shf;

    iget-object v3, p0, Lr8/rhf;->c:Lr8/sde;

    iget-object v4, p0, Lr8/rhf;->b:Lr8/thf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/rhf;->f:Lr8/shf;

    iget-object v4, v1, Lr8/shf;->h:Lr8/thf;

    iget-object p1, v4, Lr8/thf;->a:Lr8/sde;

    iput-object v4, p0, Lr8/rhf;->b:Lr8/thf;

    iput-object p1, p0, Lr8/rhf;->c:Lr8/sde;

    iput-object v1, p0, Lr8/rhf;->d:Lr8/shf;

    iput v3, p0, Lr8/rhf;->e:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lr8/thf;->b:Lr8/whf;

    iget-object v5, v4, Lr8/whf;->f:Lr8/hy2;

    invoke-static {v5}, Lr8/c79;->j(Lr8/hy2;)Lr8/zn3;

    move-result-object v5

    new-instance v6, Lr8/vhf;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, v7}, Lr8/vhf;-><init>(Lr8/whf;Lr8/xq5;I)V

    new-instance v4, Lr8/t79;

    invoke-direct {v4, v6, v5}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    iput-object p1, p0, Lr8/rhf;->b:Lr8/thf;

    iput-object p1, p0, Lr8/rhf;->c:Lr8/sde;

    iput-object p1, p0, Lr8/rhf;->d:Lr8/shf;

    iput v2, p0, Lr8/rhf;->e:I

    invoke-static {v1, v4, v3, p0}, Lr8/shf;->a(Lr8/shf;Lr8/t79;Landroidx/paging/LoadType;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v3, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rhf;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v1, p0, Lr8/rhf;->d:Lr8/shf;

    iget-object v3, p0, Lr8/rhf;->c:Lr8/sde;

    iget-object v4, p0, Lr8/rhf;->b:Lr8/thf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/rhf;->f:Lr8/shf;

    iget-object v4, v1, Lr8/shf;->h:Lr8/thf;

    iget-object p1, v4, Lr8/thf;->a:Lr8/sde;

    iput-object v4, p0, Lr8/rhf;->b:Lr8/thf;

    iput-object p1, p0, Lr8/rhf;->c:Lr8/sde;

    iput-object v1, p0, Lr8/rhf;->d:Lr8/shf;

    iput v3, p0, Lr8/rhf;->e:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    :goto_3
    const/4 p1, 0x0

    :try_start_1
    iget-object v4, v4, Lr8/thf;->b:Lr8/whf;

    iget-object v5, v4, Lr8/whf;->e:Lr8/hy2;

    invoke-static {v5}, Lr8/c79;->j(Lr8/hy2;)Lr8/zn3;

    move-result-object v5

    new-instance v6, Lr8/vhf;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p1, v7}, Lr8/vhf;-><init>(Lr8/whf;Lr8/xq5;I)V

    new-instance v4, Lr8/t79;

    invoke-direct {v4, v6, v5}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    iput-object p1, p0, Lr8/rhf;->b:Lr8/thf;

    iput-object p1, p0, Lr8/rhf;->c:Lr8/sde;

    iput-object p1, p0, Lr8/rhf;->d:Lr8/shf;

    iput v2, p0, Lr8/rhf;->e:I

    invoke-static {v1, v4, v3, p0}, Lr8/shf;->a(Lr8/shf;Lr8/t79;Landroidx/paging/LoadType;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :catchall_1
    move-exception p0

    invoke-interface {v3, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
