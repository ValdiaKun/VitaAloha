.class public final Lr8/auf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/buf;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr8/buf;Landroid/net/Uri;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/auf;->b:Lr8/buf;

    iput-object p2, p0, Lr8/auf;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/auf;

    iget-object v0, p0, Lr8/auf;->b:Lr8/buf;

    iget-object p0, p0, Lr8/auf;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lr8/auf;-><init>(Lr8/buf;Landroid/net/Uri;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/auf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/auf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/auf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr8/lyg;->a:Lr8/lyg;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/auf;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/auf;->b:Lr8/buf;

    iget-object v2, p0, Lr8/auf;->c:Landroid/net/Uri;

    :try_start_1
    iget-object p1, p1, Lr8/buf;->b:Lr8/syg;

    iput v4, p0, Lr8/auf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/qyg;

    invoke-direct {v5, p1, v2, v3}, Lr8/qyg;-><init>(Lr8/syg;Landroid/net/Uri;Lr8/xq5;)V

    invoke-static {v4, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lr8/oyg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :cond_4
    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    check-cast p1, Lr8/oyg;

    iget-object v1, p0, Lr8/auf;->b:Lr8/buf;

    iget-object v1, v1, Lr8/buf;->g:Lr8/qxk;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lr8/ytf;

    sget p1, Lcom/alohamobile/resources/R$string;->passwords_import_invalid_file_error:I

    invoke-direct {p0, p1}, Lr8/ytf;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object v0, Lr8/nyg;->a:Lr8/nyg;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lr8/ytf;

    sget p1, Lcom/alohamobile/resources/R$string;->passwords_import_file_too_large_error:I

    invoke-direct {p0, p1}, Lr8/ytf;-><init>(I)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lr8/myg;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lr8/auf;->b:Lr8/buf;

    check-cast p1, Lr8/myg;

    iget-object v0, p1, Lr8/myg;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/buf;->m:Ljava/lang/String;

    new-instance p0, Lr8/wtf;

    iget-object v0, p1, Lr8/myg;->a:Ljava/lang/String;

    iget p1, p1, Lr8/myg;->c:I

    invoke-direct {p0, v0, p1}, Lr8/wtf;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
