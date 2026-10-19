.class public final Lr8/lif;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dn6;


# direct methods
.method public synthetic constructor <init>(Lr8/dn6;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/lif;->a:I

    iput-object p1, p0, Lr8/lif;->c:Lr8/dn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/lif;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/lif;

    iget-object p0, p0, Lr8/lif;->c:Lr8/dn6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/lif;-><init>(Lr8/dn6;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/lif;

    iget-object p0, p0, Lr8/lif;->c:Lr8/dn6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/lif;-><init>(Lr8/dn6;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/lif;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/lif;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lif;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/lif;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lif;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/lif;->a:I

    iget-object v1, p0, Lr8/lif;->c:Lr8/dn6;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/lif;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/ejf;->d:Lr8/sif;

    iput v3, p0, Lr8/lif;->b:I

    sget v2, Lr8/gjf;->PagesToPrefetch:I

    invoke-virtual {p1}, Lr8/sif;->a()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lr8/dn6;->l()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p1}, Lr8/sif;->a()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v1, p1, p0}, Lr8/ejf;->f(Lr8/dn6;ILr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v4, v0

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/lif;->b:I

    if-eqz v5, :cond_5

    if-ne v5, v3, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/ejf;->d:Lr8/sif;

    iput v3, p0, Lr8/lif;->b:I

    sget v2, Lr8/gjf;->PagesToPrefetch:I

    invoke-virtual {p1}, Lr8/sif;->a()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_6

    invoke-virtual {p1}, Lr8/sif;->a()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v1, p1, p0}, Lr8/ejf;->f(Lr8/dn6;ILr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    if-ne p0, v0, :cond_7

    move-object v4, v0

    :cond_7
    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
