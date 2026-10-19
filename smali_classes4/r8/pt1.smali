.class public final Lr8/pt1;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/i3g;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/pt1;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/pt1;->a:I

    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/pt1;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lr8/pt1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/pt1;->c:Lr8/i3g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/pt1;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lr8/pt1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/pt1;->c:Lr8/i3g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/pt1;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pt1;->c:Lr8/i3g;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/pt1;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/pt1;->c:Lr8/i3g;

    iput v4, p0, Lr8/pt1;->b:I

    invoke-static {v0, p0}, Lr8/dub;->e(Lr8/i3g;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/pt1;->c:Lr8/i3g;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/pt1;->b:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr8/g3g;

    sget-object v3, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {v0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v0

    invoke-interface {v0}, Lr8/l31;->isCommitted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lr8/g3g;

    invoke-interface {p1}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v0

    invoke-interface {v0}, Lr8/l31;->status()Lr8/usa;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v0

    sget-object v3, Lr8/rxi;->a:Lr8/hd1;

    check-cast v0, Lr8/kf5;

    invoke-virtual {v0, v3}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/usa;

    if-nez v0, :cond_6

    sget-object v0, Lr8/usa;->k:Lr8/usa;

    :cond_6
    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/usa;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    :try_start_0
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v6, v2

    :goto_1
    new-instance v7, Lr8/ctm;

    invoke-direct {v7, v3, v6}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v2, p0, Lr8/pt1;->c:Lr8/i3g;

    iput v4, p0, Lr8/pt1;->b:I

    invoke-interface {p1, v0, v7, p0}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
