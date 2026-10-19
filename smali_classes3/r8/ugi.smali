.class public interface abstract Lr8/ugi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J2\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/ugi;",
        "",
        "",
        "",
        "idsToDelete",
        "",
        "Lr8/w3o;",
        "toInsert",
        "a",
        "(Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "background_release"
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
.method public static b(Lr8/ugi;Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ugi;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lr8/w3o;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/w3o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr8/tgi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/tgi;

    iget v1, v0, Lr8/tgi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tgi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tgi;

    invoke-direct {v0, p0, p3}, Lr8/tgi;-><init>(Lr8/ugi;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/tgi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tgi;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/tgi;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/tgi;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lr8/tgi;->a:Lr8/ugi;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lr8/tgi;->b:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lr8/tgi;->a:Lr8/ugi;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    iput-object p0, v0, Lr8/tgi;->a:Lr8/ugi;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lr8/tgi;->b:Ljava/util/List;

    iput v5, v0, Lr8/tgi;->e:I

    check-cast p0, Lr8/vgi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "DELETE FROM remote_wallpapers WHERE id IN ("

    invoke-static {p3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, p3}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lr8/vgi;->a:Lr8/dvi;

    new-instance v5, Lr8/adg;

    invoke-direct {v5, p3, p1}, Lr8/adg;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {v0, v2, p1, p3, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, Lr8/tgi;->a:Lr8/ugi;

    iput-object v6, v0, Lr8/tgi;->b:Ljava/util/List;

    iput v4, v0, Lr8/tgi;->e:I

    check-cast p0, Lr8/vgi;

    invoke-virtual {p0, p2, v0}, Lr8/vgi;->e(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iput-object v6, v0, Lr8/tgi;->a:Lr8/ugi;

    iput-object v6, v0, Lr8/tgi;->b:Ljava/util/List;

    iput v3, v0, Lr8/tgi;->e:I

    check-cast p0, Lr8/vgi;

    invoke-virtual {p0, v0}, Lr8/vgi;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lr8/w3o;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/w3o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr8/ugi;->b(Lr8/ugi;Ljava/util/Set;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
