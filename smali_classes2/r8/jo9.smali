.class public interface abstract Lr8/jo9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/jo9;",
        "",
        "",
        "",
        "urls",
        "Lr8/bym;",
        "b",
        "(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "hosts",
        "d",
        "history_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lr8/jo9;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jo9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/io9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/io9;

    iget v1, v0, Lr8/io9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/io9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/io9;

    invoke-direct {v0, p0, p2}, Lr8/io9;-><init>(Lr8/jo9;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/io9;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/io9;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/io9;->c:I

    iget-object p1, v0, Lr8/io9;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/io9;->a:Lr8/jo9;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x1f4

    invoke-static {p1, p2, p2, v3}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object p0, v0, Lr8/io9;->a:Lr8/jo9;

    iput-object p1, v0, Lr8/io9;->b:Ljava/util/Iterator;

    iput p2, v0, Lr8/io9;->c:I

    iput v3, v0, Lr8/io9;->f:I

    check-cast p0, Lr8/mo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DELETE FROM frequently_visited WHERE url IN ("

    invoke-static {v4}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr8/mo9;->a:Lr8/dvi;

    new-instance v6, Lr8/i90;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7, v4}, Lr8/i90;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v5, v2, v4, v6}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lr8/jo9;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr8/jo9;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jo9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr8/ho9;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lr8/ho9;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, " OR "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "DELETE FROM frequently_visited WHERE "

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lr8/mo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr8/jvi;->POOL_LIMIT:I

    if-eqz v1, :cond_2

    array-length v2, v1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-static {v2, v0}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v0

    new-instance v2, Lr8/ivi;

    invoke-direct {v2, v0}, Lr8/ivi;-><init>(Lr8/jvi;)V

    invoke-static {v2, v1}, Lr8/nkj;->c(Lr8/igl;[Ljava/lang/Object;)V

    new-instance v1, Lr8/t0e;

    invoke-virtual {v0}, Lr8/jvi;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/osg;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lr8/t0e;-><init>(Ljava/lang/String;Lr8/osg;)V

    invoke-virtual {v1}, Lr8/t0e;->D0()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/mo9;->a:Lr8/dvi;

    new-instance v2, Lr8/ko9;

    invoke-direct {v2, v0, v1, p1}, Lr8/ko9;-><init>(Ljava/lang/String;Lr8/t0e;I)V

    const/4 v0, 0x1

    invoke-static {p2, p0, v0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "url LIKE ?"

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/jo9;->a(Lr8/jo9;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/jo9;->e(Lr8/jo9;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
