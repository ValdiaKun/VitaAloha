.class public final Lr8/feh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/us2;


# direct methods
.method public constructor <init>(Lr8/us2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/feh;->b:Lr8/us2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/feh;

    iget-object p0, p0, Lr8/feh;->b:Lr8/us2;

    invoke-direct {p1, p0, p2}, Lr8/feh;-><init>(Lr8/us2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/feh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/feh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/feh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/feh;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/feh;->b:Lr8/us2;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lr8/us2;->v(Z)V

    :try_start_1
    iget-object p1, v5, Lr8/leh;->f:Lr8/hxc;

    iput v3, p0, Lr8/feh;->a:I

    check-cast p1, Lr8/jxc;

    invoke-virtual {p1, p0}, Lr8/jxc;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    instance-of p0, p1, Lr8/sqi;

    if-nez p0, :cond_5

    move-object p0, p1

    check-cast p0, Lr8/bym;

    iget-object p0, v5, Lr8/leh;->m:Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v5, Lr8/leh;->o:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-virtual {v5, v4}, Lr8/us2;->v(Z)V

    return-object v2

    :goto_4
    invoke-virtual {v5, v4}, Lr8/us2;->v(Z)V

    throw p0
.end method
