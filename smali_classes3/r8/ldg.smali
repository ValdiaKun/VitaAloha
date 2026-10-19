.class public final Lr8/ldg;
.super Lr8/oil;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/ldg;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ldg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ldg;->e:Ljava/lang/Object;

    check-cast v0, Lr8/cnk;

    iget-boolean v3, p0, Lr8/ldg;->b:Z

    iget-boolean v4, p0, Lr8/ldg;->c:Z

    iget-boolean p0, p0, Lr8/ldg;->d:Z

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v0, Lr8/qmk;

    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/ldg;->b:Z

    iget-boolean v3, p0, Lr8/ldg;->c:Z

    iget-boolean v4, p0, Lr8/ldg;->d:Z

    iget-object p0, p0, Lr8/ldg;->e:Ljava/lang/Object;

    check-cast p0, Lr8/pm2;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    iget-object p0, p0, Lr8/pm2;->b:Lr8/r71;

    iget-object p0, p0, Lr8/r71;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lr8/ldg;->b:Z

    iget-object v3, p0, Lr8/ldg;->e:Ljava/lang/Object;

    check-cast v3, Lr8/kcg;

    iget-boolean v4, p0, Lr8/ldg;->c:Z

    iget-boolean p0, p0, Lr8/ldg;->d:Z

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p1, v3, Lr8/kcg;->a:Lr8/wcg;

    invoke-virtual {p1}, Lr8/wcg;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/ldg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/cnk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lr8/xq5;

    new-instance p4, Lr8/ldg;

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p4, v0, v1, p5}, Lr8/ldg;-><init>(IILr8/xq5;)V

    iput-object p1, p4, Lr8/ldg;->e:Ljava/lang/Object;

    iput-boolean p0, p4, Lr8/ldg;->b:Z

    iput-boolean p2, p4, Lr8/ldg;->c:Z

    iput-boolean p3, p4, Lr8/ldg;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p4, p0}, Lr8/ldg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/pm2;

    check-cast p5, Lr8/xq5;

    new-instance p3, Lr8/ldg;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p5}, Lr8/ldg;-><init>(IILr8/xq5;)V

    iput-boolean p0, p3, Lr8/ldg;->b:Z

    iput-boolean p1, p3, Lr8/ldg;->c:Z

    iput-boolean p2, p3, Lr8/ldg;->d:Z

    iput-object p4, p3, Lr8/ldg;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/ldg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lr8/kcg;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lr8/xq5;

    new-instance p4, Lr8/ldg;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, p5}, Lr8/ldg;-><init>(IILr8/xq5;)V

    iput-boolean p0, p4, Lr8/ldg;->b:Z

    iput-object p2, p4, Lr8/ldg;->e:Ljava/lang/Object;

    iput-boolean p1, p4, Lr8/ldg;->c:Z

    iput-boolean p3, p4, Lr8/ldg;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p4, p0}, Lr8/ldg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
