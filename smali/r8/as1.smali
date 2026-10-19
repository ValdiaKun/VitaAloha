.class public final Lr8/as1;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/rk7;
.implements Lr8/ipj;
.implements Lr8/bhg;
.implements Lr8/e0e;
.implements Lr8/kmf;
.implements Lr8/b6c;
.implements Lr8/b1a;
.implements Lr8/y99;
.implements Lr8/ua9;
.implements Lr8/xa9;
.implements Lr8/hff;
.implements Lr8/ez2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/szd;


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 3

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/s6c;

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/s6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0
.end method

.method public final B(Lr8/g6c;)V
    .locals 0

    return-void
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/fhg;

    iget-object p0, p0, Lr8/fhg;->e:Lr8/ehg;

    const/4 p0, 0x1

    return p0
.end method

.method public final D()V
    .locals 5

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/fhg;

    iget-object p0, p0, Lr8/fhg;->e:Lr8/ehg;

    iget-object v0, p0, Lr8/ehg;->d:Lr8/fhg;

    iget v1, p0, Lr8/ehg;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Lr8/dhg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/dhg;-><init>(Lr8/fhg;I)V

    invoke-static {v1, v2, v3}, Lr8/x21;->y(JLr8/dhg;)V

    const/4 v1, 0x1

    iput v1, p0, Lr8/ehg;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/fhg;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ehg;->c:Lr8/ngg;

    :cond_0
    return-void
.end method

.method public final G0(Lr8/sa9;)V
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lr8/f7b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final H()V
    .locals 0

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/as1;->T0(Z)V

    return-void
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 4

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/s6c;

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/s6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0
.end method

.method public final M0()V
    .locals 1

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lr8/tzd;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->B()V

    :cond_1
    return-void
.end method

.method public final T0(Z)V
    .locals 4

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/as1;->o:Lr8/szd;

    iget v1, p0, Lr8/tzd;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v2}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mwe;->j1()V

    :cond_1
    iget v1, p0, Lr8/tzd;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    iget-object v1, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    iget-boolean v1, v1, Lr8/zxl;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/tzd;->h:Lr8/mwe;

    move-object v3, v1

    check-cast v3, Lr8/w6c;

    invoke-virtual {v3, p0}, Lr8/w6c;->E1(Lr8/u6c;)V

    iget-object v1, v1, Lr8/mwe;->L:Lr8/gff;

    if-eqz v1, :cond_2

    check-cast v1, Lr8/d3a;

    invoke-virtual {v1}, Lr8/d3a;->invalidate()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mwe;->j1()V

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    invoke-virtual {p1}, Lr8/c7c;->G()V

    :cond_3
    instance-of p1, v0, Lr8/oci;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lr8/oci;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    invoke-interface {p1, v1}, Lr8/oci;->f(Lr8/c7c;)V

    :cond_4
    iget p1, p0, Lr8/tzd;->c:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    instance-of v1, v0, Lr8/fhg;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/fhg;

    iget-object v0, v0, Lr8/fhg;->e:Lr8/ehg;

    iget-object v1, p0, Lr8/tzd;->h:Lr8/mwe;

    iput-object v1, v0, Lr8/ahg;->a:Lr8/g6c;

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->B()V

    :cond_6
    return-void
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 4

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/s6c;

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/s6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0
.end method

.method public final X(J)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/as1;->o:Lr8/szd;

    instance-of v0, v0, Lr8/fhg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/as1;->D()V

    :cond_0
    return-void
.end method

.method public final b()Lr8/ut6;
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    return-object p0
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    iget-wide v0, p0, Lr8/r3g;->c:J

    invoke-static {v0, v1}, Lr8/o9b;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/s6c;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/s6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lr8/ut6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/jmf;

    invoke-interface {p0}, Lr8/jmf;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 9

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/fhg;

    iget-object p0, p0, Lr8/fhg;->e:Lr8/ehg;

    iget-object p3, p0, Lr8/ehg;->d:Lr8/fhg;

    iget-object p4, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    invoke-static {v5}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vgg;

    invoke-virtual {v6}, Lr8/vgg;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    :goto_4
    iget-boolean v5, p3, Lr8/fhg;->d:Z

    if-nez v5, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_6

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vgg;

    invoke-static {v7}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v4

    :goto_7
    iget v5, p0, Lr8/ehg;->b:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_b

    if-eqz v3, :cond_b

    iput-object p1, p0, Lr8/ehg;->c:Lr8/ngg;

    if-eqz v1, :cond_a

    iget-boolean v5, p3, Lr8/fhg;->d:Z

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move v5, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v4

    :goto_9
    invoke-virtual {p0, p1, v5}, Lr8/ehg;->a(Lr8/ngg;Z)V

    :cond_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_c

    if-eqz v1, :cond_c

    iget-object v5, p0, Lr8/ehg;->c:Lr8/ngg;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, p3, Lr8/fhg;->d:Z

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_c

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vgg;

    invoke-virtual {v7}, Lr8/vgg;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_d

    if-nez v3, :cond_d

    iget-object v3, p0, Lr8/ehg;->c:Lr8/ngg;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0, p1, v4}, Lr8/ehg;->a(Lr8/ngg;Z)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_b
    if-ge v3, p2, :cond_f

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    invoke-static {v5}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    iput v4, p0, Lr8/ehg;->b:I

    iput-boolean v2, p3, Lr8/fhg;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/ehg;->c:Lr8/ngg;

    :goto_c
    iget-object p2, p0, Lr8/ehg;->c:Lr8/ngg;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v2

    :goto_d
    if-ge v1, p2, :cond_11

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vgg;

    invoke-virtual {v3}, Lr8/vgg;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean p2, p3, Lr8/fhg;->d:Z

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Lr8/ehg;->b(Lr8/ngg;)V

    return-void

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_e
    if-ge v2, p0, :cond_12

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vgg;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/as1;->o:Lr8/szd;

    check-cast v0, Lr8/epj;

    invoke-interface {v0}, Lr8/epj;->i()Lr8/voj;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lr8/voj;

    iget-object v2, v1, Lr8/voj;->a:Lr8/oce;

    iget-boolean v3, v0, Lr8/voj;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lr8/voj;->c:Z

    :cond_0
    iget-boolean v3, v0, Lr8/voj;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lr8/voj;->d:Z

    :cond_1
    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    iget-object v1, v0, Lr8/oce;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lr8/oce;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Lr8/upj;

    invoke-virtual {v2, v13}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Lr8/de;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/de;

    new-instance v15, Lr8/de;

    iget-object v5, v14, Lr8/de;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lr8/de;

    iget-object v5, v5, Lr8/de;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Lr8/de;->b:Lr8/yp9;

    if-nez v14, :cond_4

    check-cast v12, Lr8/de;

    iget-object v14, v12, Lr8/de;->b:Lr8/yp9;

    :cond_4
    invoke-direct {v15, v5, v14}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-virtual {v2, v13, v15}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/fhg;

    iget-object p0, p0, Lr8/fhg;->e:Lr8/ehg;

    return-void
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 3

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/s6c;

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/s6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0
.end method

.method public final p()Lr8/d0e;
    .locals 0

    sget-object p0, Lr8/nv7;->a:Lr8/nv7;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    check-cast p0, Lr8/x4b;

    sget-object p0, Lr8/m7d;->e:Lr8/m7d;

    invoke-virtual {p0, p1}, Lr8/m7d;->G0(Lr8/e7c;)V

    return-void
.end method

.method public final v0(Lr8/za9;)V
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lr8/f7b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final w(Lr8/mwe;)V
    .locals 0

    iget-object p0, p0, Lr8/as1;->o:Lr8/szd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lr8/tzd;->n:Z

    return p0
.end method
