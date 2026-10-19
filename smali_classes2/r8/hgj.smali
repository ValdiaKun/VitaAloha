.class public abstract Lr8/hgj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/qfl;

.field public final b:Lr8/sq5;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public e:Lr8/ark;

.field public final f:Lr8/qxk;

.field public g:Ljava/lang/String;

.field public final h:Lr8/lxh;

.field public final i:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    iput-object v0, p0, Lr8/hgj;->a:Lr8/qfl;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/hgj;->b:Lr8/sq5;

    const/4 v1, 0x0

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/hgj;->c:Lr8/qxk;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/hgj;->d:Lr8/qxk;

    const-string v3, ""

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, p0, Lr8/hgj;->f:Lr8/qxk;

    iput-object v3, p0, Lr8/hgj;->g:Ljava/lang/String;

    new-instance v3, Lr8/yh;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lr8/yh;-><init>(Lr8/qxk;I)V

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v4, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/hgj;->h:Lr8/lxh;

    new-instance v5, Lr8/gi;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v7, Lr8/poc;

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v8, 0x4

    const-class v10, Lr8/hgj;

    const-string v11, "createListState"

    const-string v12, "createListState(Ljava/util/List;Ljava/util/List;Z)Lcom/alohamobile/core/list/SearchListStateWrapper;"

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, Lr8/poc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v1, v3, v7}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p0

    new-instance v1, Lr8/igj;

    sget-object v2, Lr8/voc;->a:Lr8/voc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/igj;-><init>(Lr8/apc;Z)V

    invoke-static {p0, v0, v4, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    iput-object p0, v9, Lr8/hgj;->i:Lr8/lxh;

    return-void
.end method

.method public static synthetic g(Lr8/hgj;ILjava/lang/Object;Lr8/zq5;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/hgj;->d()I

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lr8/hgj;->b()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr8/hgj;->f(ILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/hgj;->c:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    return-object p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(IILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
.end method

.method public abstract d()I
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lr8/hgj;->h:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/hgj;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/hgj;->d:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lr8/hgj;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1, v0}, Lr8/hgj;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/egj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/egj;

    iget v1, v0, Lr8/egj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/egj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/egj;

    invoke-direct {v0, p0, p3}, Lr8/egj;-><init>(Lr8/hgj;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/egj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/egj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/egj;->a:Lr8/qxk;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/hgj;->d()I

    move-result p3

    if-ge p1, p3, :cond_3

    move p1, p3

    :cond_3
    iget-object p3, p0, Lr8/hgj;->c:Lr8/qxk;

    iput-object p3, v0, Lr8/egj;->a:Lr8/qxk;

    iput v3, v0, Lr8/egj;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2, v0}, Lr8/hgj;->c(IILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0, p3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final h(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/fgj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fgj;

    iget v1, v0, Lr8/fgj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fgj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fgj;

    invoke-direct {v0, p0, p1}, Lr8/fgj;-><init>(Lr8/hgj;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fgj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fgj;->c:I

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    iget-object v4, p0, Lr8/hgj;->d:Lr8/qxk;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/hgj;->h:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lr8/hgj;->f:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v6, v0, Lr8/fgj;->c:I

    invoke-virtual {p0}, Lr8/hgj;->d()I

    move-result v5

    invoke-virtual {p0, p1, v5, v2, v0}, Lr8/hgj;->j(Ljava/lang/String;IILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    :goto_3
    check-cast v3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lr8/hgj;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lr8/hgj;->b()Ljava/lang/Object;

    move-result-object v2

    iput v5, v0, Lr8/fgj;->c:I

    invoke-virtual {p0}, Lr8/hgj;->d()I

    move-result v3

    invoke-virtual {p0, v3, p1, v2, v0}, Lr8/hgj;->c(IILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v7

    :goto_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lr8/hgj;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lr8/hgj;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public abstract i(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract j(Ljava/lang/String;IILr8/zq5;)Ljava/lang/Object;
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lr8/hgj;->d:Lr8/qxk;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/hgj;->e:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lr8/dd2;

    const/16 v6, 0xe

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Lr8/hgj;->b:Lr8/sq5;

    invoke-static {p1, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v2, Lr8/hgj;->e:Lr8/ark;

    return-void
.end method
