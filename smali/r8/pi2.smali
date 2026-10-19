.class public final Lr8/pi2;
.super Lr8/tzd;

# interfaces
.implements Lr8/fi2;
.implements Lr8/b6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/en5;

.field public p:Z


# direct methods
.method public static final T0(Lr8/pi2;Lr8/mwe;Lr8/j3;)Lr8/e0i;
    .locals 2

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr8/pi2;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p0

    invoke-virtual {p1}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lr8/j3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/e0i;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/mwe;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/e0i;->f()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lr8/g6c;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/pi2;->p:Z

    return-void
.end method

.method public final G(Lr8/mwe;Lr8/j3;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lr8/mi2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lr8/mi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lr8/oi2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/oi2;-><init>(Lr8/pi2;Lr8/mwe;Lr8/j3;Lr8/mi2;Lr8/xq5;)V

    invoke-static {v0, p3}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
