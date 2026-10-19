.class public final Lr8/dka;
.super Lr8/tzd;

# interfaces
.implements Lr8/bhg;


# instance fields
.field public o:Lr8/obe;

.field public p:Lr8/xja;


# direct methods
.method public static final T0(Lr8/dka;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/aka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/aka;

    iget v1, v0, Lr8/aka;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/aka;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/aka;

    invoke-direct {v0, p0, p1}, Lr8/aka;-><init>(Lr8/dka;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/aka;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/aka;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/aka;->a:Lr8/xja;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dka;->p:Lr8/xja;

    if-nez p1, :cond_4

    new-instance p1, Lr8/xja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr8/dka;->o:Lr8/obe;

    iput-object p1, v0, Lr8/aka;->a:Lr8/xja;

    iput v3, v0, Lr8/aka;->d:I

    invoke-virtual {v2, p1, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lr8/dka;->p:Lr8/xja;

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final U0(Lr8/dka;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/bka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/bka;

    iget v1, v0, Lr8/bka;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bka;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bka;

    invoke-direct {v0, p0, p1}, Lr8/bka;-><init>(Lr8/dka;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/bka;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bka;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dka;->p:Lr8/xja;

    if-eqz p1, :cond_4

    new-instance v2, Lr8/yja;

    invoke-direct {v2, p1}, Lr8/yja;-><init>(Lr8/xja;)V

    iget-object p1, p0, Lr8/dka;->o:Lr8/obe;

    iput v3, v0, Lr8/bka;->c:I

    invoke-virtual {p1, v2, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/dka;->p:Lr8/xja;

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lr8/dka;->V0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Lr8/dka;->V0()V

    return-void
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lr8/dka;->p:Lr8/xja;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/yja;

    invoke-direct {v1, v0}, Lr8/yja;-><init>(Lr8/xja;)V

    iget-object v0, p0, Lr8/dka;->o:Lr8/obe;

    invoke-virtual {v0, v1}, Lr8/obe;->b(Lr8/ddb;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/dka;->p:Lr8/xja;

    :cond_0
    return-void
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->u()I

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p1

    new-instance p2, Lr8/cka;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lr8/cka;-><init>(Lr8/dka;Lr8/xq5;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    invoke-static {}, Lr8/x2p;->v()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p1

    new-instance p2, Lr8/cka;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lr8/cka;-><init>(Lr8/dka;Lr8/xq5;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    return-void
.end method
