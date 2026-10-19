.class public final Lr8/zg4;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/zg4;->a:I

    iput-object p1, p0, Lr8/zg4;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/zg4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/zg4;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zg4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-boolean v1, p0, Lr8/zg4;->b:Z

    iget-boolean p0, p0, Lr8/zg4;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/gx8;

    invoke-virtual {v3, v0, v1, p0}, Lr8/gx8;->P(Lr8/qmi;ZZ)Lr8/mio;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/zg4;->b:Z

    iget-object v3, p0, Lr8/zg4;->d:Ljava/lang/Object;

    check-cast v3, Lr8/aa4;

    iget-boolean p0, p0, Lr8/zg4;->c:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/zg4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/c50;

    iget-boolean v4, p0, Lr8/zg4;->b:Z

    iget-boolean p0, p0, Lr8/zg4;->c:Z

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/gh4;

    iget-object p1, v3, Lr8/gh4;->f:Lr8/bf4;

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    goto/16 :goto_5

    :cond_2
    instance-of p0, v0, Lr8/a50;

    if-eqz p0, :cond_3

    check-cast v0, Lr8/a50;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lr8/a50;->a:Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    iget-object v0, v0, Lr8/a50;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    new-instance v4, Lr8/ye4;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v4, v0, p0}, Lr8/ye4;-><init>(II)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v4, Lr8/xe4;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v4, p0}, Lr8/xe4;-><init>(I)V

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    new-instance v4, Lr8/ze4;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v4, p0}, Lr8/ze4;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Lr8/af4;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lr8/bf4;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v5, Lr8/cf4;

    iget-object p0, v3, Lr8/gh4;->e:Lr8/rx9;

    invoke-virtual {p0}, Lr8/rx9;->a()Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    move-result-object p0

    invoke-interface {v4}, Lr8/af4;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lr8/bf4;->a:Lr8/vq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vq4;->g:Lr8/ung;

    sget-object v3, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v0, p1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-direct {v5, v4, p0, v1}, Lr8/cf4;-><init>(Lr8/af4;Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;Z)V

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/zg4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/qmi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/zg4;

    iget-object p0, p0, Lr8/zg4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/gx8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lr8/zg4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zg4;->d:Ljava/lang/Object;

    iput-boolean p2, v0, Lr8/zg4;->b:Z

    iput-boolean p3, v0, Lr8/zg4;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/zg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr8/aa4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/zg4;

    iget-object p0, p0, Lr8/zg4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fm4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lr8/zg4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-boolean p1, v0, Lr8/zg4;->b:Z

    iput-object p2, v0, Lr8/zg4;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lr8/zg4;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/zg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/c50;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/zg4;

    iget-object p0, p0, Lr8/zg4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/gh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lr8/zg4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zg4;->d:Ljava/lang/Object;

    iput-boolean p2, v0, Lr8/zg4;->b:Z

    iput-boolean p3, v0, Lr8/zg4;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/zg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
