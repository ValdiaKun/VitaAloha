.class public final Lr8/mne;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/h69;

.field public synthetic c:Z


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/h69;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/mne;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-object p1, p2, Lr8/mne;->b:Lr8/h69;

    iput-boolean p0, p2, Lr8/mne;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/mne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/mne;->b:Lr8/h69;

    iget-boolean v1, p0, Lr8/mne;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/mne;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lr8/mne;->b:Lr8/h69;

    iput-boolean v1, p0, Lr8/mne;->c:Z

    iput v7, p0, Lr8/mne;->a:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lr8/mne;->b:Lr8/h69;

    iput-boolean v1, p0, Lr8/mne;->c:Z

    iput v6, p0, Lr8/mne;->a:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lr8/mne;->b:Lr8/h69;

    iput-boolean v1, p0, Lr8/mne;->c:Z

    iput v5, p0, Lr8/mne;->a:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
