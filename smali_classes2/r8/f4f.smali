.class public abstract Lr8/f4f;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_REDIRECTS_COUNT:I = 0xa


# direct methods
.method public static final a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p1, Lr8/xy5;

    invoke-direct {p1, v0}, Lr8/xy5;-><init>(Lr8/ig3;)V

    invoke-virtual {p0, p1}, Lr8/rxh;->c(Lr8/ea3;)V

    new-instance p1, Lr8/u37;

    invoke-direct {p1, p0, v1}, Lr8/u37;-><init>(Lr8/rxh;I)V

    invoke-virtual {v0, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static b(Lr8/x3f;Ljava/lang/String;Ljava/lang/String;Lr8/oil;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/fq5;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/fq5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p2, v0, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/x3f;Ljava/lang/String;Ljava/lang/String;ZIILr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lr8/d4f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr8/d4f;

    iget v1, v0, Lr8/d4f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d4f;->h:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/d4f;

    invoke-direct {v0, p6}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lr8/d4f;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p6, Lr8/d4f;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, p6, Lr8/d4f;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p5, p6, Lr8/d4f;->f:I

    iget p4, p6, Lr8/d4f;->e:I

    iget-boolean p3, p6, Lr8/d4f;->d:Z

    iget-object p2, p6, Lr8/d4f;->c:Ljava/lang/String;

    iget-object p1, p6, Lr8/d4f;->b:Ljava/lang/String;

    iget-object p0, p6, Lr8/d4f;->a:Lr8/x3f;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v2, p1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-lt p5, p4, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "http"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return-object p1

    :cond_6
    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object v0

    iput-boolean v2, v0, Lr8/w3f;->i:Z

    new-instance v2, Lr8/x3f;

    invoke-direct {v2, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    if-eqz p3, :cond_7

    :try_start_2
    new-instance v0, Lr8/k50;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lr8/k50;-><init>(I)V

    const-string v6, "HEAD"

    invoke-virtual {v0, v6, v5}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    invoke-virtual {v0, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lr8/k50;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lr8/k50;-><init>(I)V

    invoke-virtual {v0}, Lr8/k50;->o()V

    invoke-virtual {v0, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_8

    const-string v6, "User-Agent"

    invoke-virtual {v0, v6, p2}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v6, Lr8/vji;

    invoke-direct {v6, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    new-instance v0, Lr8/rxh;

    invoke-direct {v0, v2, v6}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    iput-object p0, p6, Lr8/d4f;->a:Lr8/x3f;

    iput-object p1, p6, Lr8/d4f;->b:Ljava/lang/String;

    iput-object p2, p6, Lr8/d4f;->c:Ljava/lang/String;

    iput-boolean p3, p6, Lr8/d4f;->d:Z

    iput p4, p6, Lr8/d4f;->e:I

    iput p5, p6, Lr8/d4f;->f:I

    iput v3, p6, Lr8/d4f;->h:I

    invoke-static {v0, p6}, Lr8/f4f;->a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_3

    goto :goto_6

    :goto_4
    :try_start_3
    move-object p1, v0

    check-cast p1, Lr8/ipi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-boolean v0, p1, Lr8/ipi;->r:Z

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Location"

    iget-object v6, p1, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v6, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lr8/ipi;->close()V

    iget-object p1, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_d

    move p1, p5

    add-int/lit8 p5, p1, 0x1

    iput-object v5, p6, Lr8/d4f;->a:Lr8/x3f;

    iput-object v2, p6, Lr8/d4f;->b:Ljava/lang/String;

    iput-object v5, p6, Lr8/d4f;->c:Ljava/lang/String;

    iput-boolean p3, p6, Lr8/d4f;->d:Z

    iput p4, p6, Lr8/d4f;->e:I

    iput p1, p6, Lr8/d4f;->f:I

    iput v4, p6, Lr8/d4f;->h:I

    move-object p1, v0

    invoke-static/range {p0 .. p6}, Lr8/f4f;->c(Lr8/x3f;Ljava/lang/String;Ljava/lang/String;ZIILr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object p1, v2

    :goto_7
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v2

    goto :goto_9

    :cond_d
    move-object p1, v0

    return-object p1

    :goto_8
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_8
    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method
