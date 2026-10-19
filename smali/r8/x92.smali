.class public final Lr8/x92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f92;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/gm;

.field public final c:Lr8/u92;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x92;->a:Lr8/dvi;

    new-instance p1, Lr8/gm;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/gm;-><init>(I)V

    iput-object p1, p0, Lr8/x92;->b:Lr8/gm;

    new-instance p1, Lr8/u92;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/u92;-><init>(I)V

    iput-object p1, p0, Lr8/x92;->c:Lr8/u92;

    return-void
.end method

.method public static D(Lr8/x92;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lr8/f92;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lr8/x92;JLr8/z82;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/f92;->d(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lr8/x92;Lr8/v92;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lr8/f92;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lr8/x92;JLjava/util/Collection;Lr8/w92;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/f92;->v(JLjava/util/Collection;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lr8/x92;Ljava/util/List;Lr8/i50;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/f92;->p(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lr8/x92;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lr8/f92;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(JJJLr8/xq5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/n92;

    const/4 v7, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lr8/n92;-><init>(JJJI)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p7, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final J(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/b2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/b2;-><init>(I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/dh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/em;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/em;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(JLr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ui0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lr8/ui0;-><init>(JI)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lr8/x72;
    .locals 2

    new-instance v0, Lr8/dh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x72;

    return-object p0
.end method

.method public final O(JLr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/b90;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lr8/b90;-><init>(JI)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lr8/x72;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/b8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(JJ)V
    .locals 6

    new-instance v0, Lr8/r92;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/r92;-><init>(IJJ)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Lr8/s92;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/s92;-><init>(Lr8/x92;I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(JLr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/z82;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/z82;-><init>(Lr8/f92;JLr8/xq5;I)V

    iget-object p0, v1, Lr8/x92;->a:Lr8/dvi;

    invoke-static {p3, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/v92;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    invoke-static {p1, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    new-instance v0, Lr8/s92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/s92;-><init>(Lr8/x92;I)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final p(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/i50;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final v(JLjava/util/Collection;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/w92;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/w92;-><init>(Lr8/x92;JLjava/util/Collection;Lr8/xq5;)V

    iget-object p0, v1, Lr8/x92;->a:Lr8/dvi;

    invoke-static {p4, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
