.class public final Lr8/dcj;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/icj;

.field public p:Z


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-boolean p0, p0, Lr8/dcj;->p:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-boolean p0, p0, Lr8/dcj;->p:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-boolean p0, p0, Lr8/dcj;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 9

    iget-boolean v0, p0, Lr8/dcj;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Lr8/td2;->l(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Lr8/dcj;->p:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lr8/dcj;->p:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    invoke-static {v2, v3}, Lr8/rk5;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lr8/r3g;->b:I

    invoke-static {v2, v3}, Lr8/rk5;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lr8/r3g;->b:I

    sub-int/2addr v0, p4

    iget v1, p2, Lr8/r3g;->a:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lr8/dcj;->p:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lr8/dcj;->o:Lr8/icj;

    iget-object v2, v1, Lr8/icj;->e:Lr8/gfk;

    invoke-virtual {v2, v0}, Lr8/gfk;->h(I)V

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lr8/icj;->e()I

    move-result v5

    if-le v5, v0, :cond_7

    iget-object v1, v1, Lr8/icj;->a:Lr8/gfk;

    invoke-virtual {v1, v0}, Lr8/gfk;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v2, v4, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object v1, p0, Lr8/dcj;->o:Lr8/icj;

    iget-boolean v2, p0, Lr8/dcj;->p:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_4

    :cond_8
    move v2, p3

    :goto_4
    iget-object v1, v1, Lr8/icj;->b:Lr8/gfk;

    invoke-virtual {v1, v2}, Lr8/gfk;->h(I)V

    iget-object v1, p0, Lr8/dcj;->o:Lr8/icj;

    iget-boolean v2, p0, Lr8/dcj;->p:Z

    if-eqz v2, :cond_9

    iget v2, p2, Lr8/r3g;->b:I

    goto :goto_5

    :cond_9
    iget v2, p2, Lr8/r3g;->a:I

    :goto_5
    iget-object v1, v1, Lr8/icj;->c:Lr8/gfk;

    invoke-virtual {v1, v2}, Lr8/gfk;->h(I)V

    new-instance v1, Lr8/gzh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lr8/gzh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, p4, p0, v1}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v4, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 4

    invoke-static {p1}, Lr8/spj;->i(Lr8/vpj;)V

    new-instance v0, Lr8/pbj;

    new-instance v1, Lr8/ccj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ccj;-><init>(Lr8/dcj;I)V

    new-instance v2, Lr8/ccj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ccj;-><init>(Lr8/dcj;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/pbj;-><init>(Lr8/jp9;Lr8/jp9;Z)V

    iget-boolean p0, p0, Lr8/dcj;->p:Z

    if-eqz p0, :cond_0

    sget-object p0, Lr8/qpj;->v:Lr8/upj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lr8/qpj;->u:Lr8/upj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    iget-boolean p0, p0, Lr8/dcj;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method
