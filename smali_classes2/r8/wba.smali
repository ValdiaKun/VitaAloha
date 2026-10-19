.class public interface abstract Lr8/wba;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/wba;",
        "",
        "",
        "",
        "uuids",
        "Lr8/bym;",
        "o",
        "(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "f",
        "(Lr8/xq5;)Ljava/lang/Object;",
        "",
        "startMs",
        "endMs",
        "k",
        "(JJLr8/xq5;)Ljava/lang/Object;",
        "hosts",
        "n",
        "",
        "limit",
        "h",
        "(Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;",
        "b",
        "()Ljava/util/List;",
        "a",
        "(Ljava/util/List;)V",
        "Lr8/rca;",
        "c",
        "(I)Ljava/util/List;",
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
.method private static d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "url LIKE ?"

    return-object p0
.end method

.method public static synthetic e(Lr8/wba;Lr8/xq5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/wba;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr8/uba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/uba;-><init>(Lr8/wba;Lr8/xq5;)V

    invoke-static {v0, p1}, Lr8/fvi;->N(Lr8/zp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr8/wba;JJLr8/xq5;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/wba;",
            "JJ",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr8/vba;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/vba;-><init>(Lr8/wba;JJLr8/xq5;)V

    invoke-static {v0, p5}, Lr8/fvi;->N(Lr8/zp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr8/wba;Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/wba;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr8/sba;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/sba;

    iget v1, v0, Lr8/sba;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sba;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sba;

    invoke-direct {v0, p0, p3}, Lr8/sba;-><init>(Lr8/wba;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/sba;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sba;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/sba;->a:Lr8/wba;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_3
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lr8/ho9;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Lr8/ho9;-><init>(I)V

    const/16 v9, 0x1e

    const-string v5, " OR "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "%://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT uuid FROM history WHERE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY id ASC LIMIT "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lr8/sba;->a:Lr8/wba;

    iput v3, v0, Lr8/sba;->d:I

    check-cast p0, Lr8/cca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lr8/jvi;->POOL_LIMIT:I

    if-eqz p3, :cond_5

    array-length p2, p3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    invoke-static {p2, p1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object p1

    new-instance p2, Lr8/ivi;

    invoke-direct {p2, p1}, Lr8/ivi;-><init>(Lr8/jvi;)V

    invoke-static {p2, p3}, Lr8/nkj;->c(Lr8/igl;[Ljava/lang/Object;)V

    new-instance p2, Lr8/t0e;

    invoke-virtual {p1}, Lr8/jvi;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lr8/osg;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v4}, Lr8/t0e;-><init>(Ljava/lang/String;Lr8/osg;)V

    invoke-virtual {p2}, Lr8/t0e;->D0()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v4, Lr8/ko9;

    invoke-direct {v4, p1, p2, v3}, Lr8/ko9;-><init>(Ljava/lang/String;Lr8/t0e;I)V

    invoke-static {v0, p3, v3, v2, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    check-cast p0, Lr8/cca;

    invoke-virtual {p0, p3}, Lr8/cca;->a(Ljava/util/List;)V

    return-object p3
.end method

.method private static j(Lr8/wba;II)Ljava/util/List;
    .locals 2

    check-cast p0, Lr8/cca;

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v0, Lr8/o92;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lr8/o92;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lr8/wba;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lr8/wba;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/wba;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr8/rba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/rba;-><init>(Lr8/wba;Ljava/util/List;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/fvi;->N(Lr8/zp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lr8/wba;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/wba;",
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

    instance-of v0, p2, Lr8/tba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tba;

    iget v1, v0, Lr8/tba;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tba;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tba;

    invoke-direct {v0, p0, p2}, Lr8/tba;-><init>(Lr8/wba;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tba;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tba;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/tba;->c:I

    iget-object p1, v0, Lr8/tba;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/tba;->a:Lr8/wba;

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

    iput-object p0, v0, Lr8/tba;->a:Lr8/wba;

    iput-object p1, v0, Lr8/tba;->b:Ljava/util/Iterator;

    iput p2, v0, Lr8/tba;->c:I

    iput v3, v0, Lr8/tba;->f:I

    check-cast p0, Lr8/cca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DELETE FROM history WHERE uuid IN ("

    invoke-static {v4}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v6, Lr8/i90;

    const/4 v7, 0x6

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

.method private static q(Lr8/wba;II)Ljava/util/List;
    .locals 2

    check-cast p0, Lr8/cca;

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v0, Lr8/o92;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, v1}, Lr8/o92;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lr8/cca;

    const-string v2, "DELETE FROM history WHERE uuid IN ("

    invoke-static {v2}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/i90;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v2}, Lr8/i90;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v1, Lr8/cca;->a:Lr8/dvi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f4

    invoke-static {p0, v1, v2}, Lr8/wba;->j(Lr8/wba;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_0

    add-int/lit16 v1, v1, 0x1f4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lr8/rca;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f4

    invoke-static {p0, v1, v2}, Lr8/wba;->q(Lr8/wba;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p1, :cond_1

    :cond_0
    add-int/lit16 v1, v1, 0x1f4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/wba;->e(Lr8/wba;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr8/wba;->i(Lr8/wba;Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(JJLr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lr8/wba;->g(Lr8/wba;JJLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/wba;->m(Lr8/wba;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lr8/wba;->p(Lr8/wba;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
