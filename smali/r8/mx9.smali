.class public final Lr8/mx9;
.super Ljava/lang/Object;


# static fields
.field private static final PACKAGE_UNKNOWN:Ljava/lang/String; = "unknown"


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/lx9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lx9;

    iget v1, v0, Lr8/lx9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lx9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lx9;

    invoke-direct {v0, p0, p1}, Lr8/lx9;-><init>(Lr8/mx9;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/lx9;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/lx9;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p0, v2

    new-instance v2, Lr8/rx2;

    const/16 v1, 0xe

    invoke-direct {v2, v1}, Lr8/rx2;-><init>(I)V

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput p0, v0, Lr8/lx9;->c:I

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/jv1;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v1, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    check-cast p0, Lr8/wp6;

    iget-object p1, p0, Lr8/wp6;->b:Lr8/ruo;

    iget-object p1, p1, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p0, p0, Lr8/wp6;->a:Lr8/ruo;

    iget-object p0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, "unknown"

    :cond_6
    return-object p0

    :cond_7
    return-object p1
.end method
