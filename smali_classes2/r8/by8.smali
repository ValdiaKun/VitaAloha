.class public interface abstract Lr8/by8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/by8;",
        "",
        "",
        "key",
        "Lr8/dy8;",
        "entity",
        "Lr8/bym;",
        "b",
        "(Ljava/lang/String;Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;",
        "download-manager_release"
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
.method public static a(Lr8/by8;Ljava/lang/String;Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/by8;",
            "Ljava/lang/String;",
            "Lr8/dy8;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr8/ay8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ay8;

    iget v1, v0, Lr8/ay8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ay8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ay8;

    invoke-direct {v0, p0, p3}, Lr8/ay8;-><init>(Lr8/by8;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ay8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ay8;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/ay8;->b:Lr8/dy8;

    iget-object p0, v0, Lr8/ay8;->a:Lr8/by8;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/ay8;->a:Lr8/by8;

    iput-object p2, v0, Lr8/ay8;->b:Lr8/dy8;

    iput v4, v0, Lr8/ay8;->e:I

    check-cast p0, Lr8/cy8;

    iget-object p3, p0, Lr8/cy8;->a:Lr8/dvi;

    new-instance v2, Lr8/dh;

    const/16 v4, 0x18

    invoke-direct {v2, p1, v4}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, p3, p1, v4, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/ay8;->a:Lr8/by8;

    iput-object p1, v0, Lr8/ay8;->b:Lr8/dy8;

    iput v3, v0, Lr8/ay8;->e:I

    check-cast p0, Lr8/cy8;

    invoke-virtual {p0, p2, v0}, Lr8/cy8;->e(Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/dy8;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr8/by8;->a(Lr8/by8;Ljava/lang/String;Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
