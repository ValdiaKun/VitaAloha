.class public interface abstract Lr8/vdi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/vdi;",
        "",
        "",
        "Lr8/xdi;",
        "configs",
        "Lr8/bym;",
        "b",
        "(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "remote-illustrations-preloader_release"
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
.method public static a(Lr8/vdi;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/vdi;",
            "Ljava/util/List<",
            "Lr8/xdi;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/udi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/udi;

    iget v1, v0, Lr8/udi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/udi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/udi;

    invoke-direct {v0, p0, p2}, Lr8/udi;-><init>(Lr8/vdi;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/udi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/udi;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/udi;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/udi;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lr8/udi;->a:Lr8/vdi;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/udi;->a:Lr8/vdi;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/udi;->b:Ljava/util/List;

    iput v4, v0, Lr8/udi;->e:I

    check-cast p0, Lr8/wdi;

    iget-object p2, p0, Lr8/wdi;->a:Lr8/dvi;

    new-instance v2, Lr8/wme;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lr8/wme;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, p2, v4, v5, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lr8/udi;->a:Lr8/vdi;

    iput-object p2, v0, Lr8/udi;->b:Ljava/util/List;

    iput v3, v0, Lr8/udi;->e:I

    check-cast p0, Lr8/wdi;

    iget-object p2, p0, Lr8/wdi;->a:Lr8/dvi;

    new-instance v2, Lr8/b8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, p0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/xdi;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/vdi;->a(Lr8/vdi;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
