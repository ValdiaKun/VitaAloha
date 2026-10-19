.class public interface abstract Lr8/bpf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/bpf;",
        "",
        "",
        "Lr8/vof;",
        "entities",
        "Lr8/bym;",
        "a",
        "(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "suggestions_release"
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
.method public static b(Lr8/bpf;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bpf;",
            "Ljava/util/List<",
            "Lr8/vof;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/apf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/apf;

    iget v1, v0, Lr8/apf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/apf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/apf;

    invoke-direct {v0, p0, p2}, Lr8/apf;-><init>(Lr8/bpf;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/apf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/apf;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/apf;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/apf;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lr8/apf;->a:Lr8/bpf;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/apf;->a:Lr8/bpf;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/apf;->b:Ljava/util/List;

    iput v4, v0, Lr8/apf;->e:I

    check-cast p0, Lr8/cpf;

    iget-object p2, p0, Lr8/cpf;->a:Lr8/dvi;

    new-instance v2, Lr8/yhe;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lr8/yhe;-><init>(I)V

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

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vof;

    iget-object v4, v2, Lr8/vof;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, Lr8/vof;->a:Ljava/lang/String;

    iget-object v9, v2, Lr8/vof;->b:Ljava/lang/String;

    iget v7, v2, Lr8/vof;->d:I

    iget-boolean v11, v2, Lr8/vof;->e:Z

    new-instance v6, Lr8/vof;

    invoke-direct/range {v6 .. v11}, Lr8/vof;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/apf;->a:Lr8/bpf;

    iput-object p1, v0, Lr8/apf;->b:Ljava/util/List;

    iput v3, v0, Lr8/apf;->e:I

    check-cast p0, Lr8/cpf;

    iget-object p1, p0, Lr8/cpf;->a:Lr8/dvi;

    new-instance v2, Lr8/my9;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, p2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/vof;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/bpf;->b(Lr8/bpf;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
