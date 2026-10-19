.class public final Lr8/ku6;
.super Lr8/y8b;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public q:Lr8/yhc;

.field public r:Lr8/f2m;

.field public s:Lr8/oqo;


# virtual methods
.method public final T0(Lr8/oqo;)Lr8/oqo;
    .locals 0

    return-object p1
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lr8/ku6;->q:Lr8/yhc;

    iget-object v1, p0, Lr8/y8b;->o:Lr8/oqo;

    new-instance v2, Lr8/w88;

    invoke-direct {v2, v0, v1}, Lr8/w88;-><init>(Lr8/oqo;Lr8/oqo;)V

    iput-object v2, p0, Lr8/ku6;->s:Lr8/oqo;

    invoke-super {p0}, Lr8/y8b;->U0()V

    invoke-static {p0}, Lr8/b9b;->G(Lr8/u6c;)V

    return-void
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 7

    iget-object v0, p0, Lr8/ku6;->r:Lr8/f2m;

    iget-object p0, p0, Lr8/ku6;->s:Lr8/oqo;

    invoke-virtual {v0, p0, p1}, Lr8/f2m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    if-nez v4, :cond_0

    new-instance p2, Lr8/mj7;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lr8/mj7;-><init>(I)V

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p0, p2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v5, v4

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    new-instance p4, Lr8/s8;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    invoke-interface {p1, p3, v4, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
