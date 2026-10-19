.class public final Lr8/mk7;
.super Lr8/gj7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public I:Lr8/eh6;

.field public J:Landroidx/compose/foundation/gestures/Orientation;

.field public K:Z

.field public L:Lr8/zp9;

.field public M:Lr8/zp9;

.field public N:Z


# virtual methods
.method public final a1(Lr8/fj7;Lr8/fj7;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lr8/mk7;->I:Lr8/eh6;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Lr8/g8;

    const/4 v0, 0x0

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1, p0, v0}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/g8;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f1(J)V
    .locals 4

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mk7;->L:Lr8/zp9;

    sget-object v1, Lr8/pj7;->a:Lr8/oj7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/lk7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/lk7;-><init>(Lr8/mk7;JLr8/xq5;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Lr8/ki7;)V
    .locals 5

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mk7;->M:Lr8/zp9;

    sget-object v1, Lr8/pj7;->b:Lr8/oj7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/g8;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x1

    invoke-static {v0, v4, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()Z
    .locals 0

    iget-boolean p0, p0, Lr8/mk7;->K:Z

    return p0
.end method
