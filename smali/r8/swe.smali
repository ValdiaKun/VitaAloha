.class public abstract Lr8/swe;
.super Ljava/lang/Object;


# static fields
.field private static final Inserted:I = 0x1

.field private static final Removed:I = 0x2

.field private static final Updated:I

.field public static final a:Lr8/ybe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/y0f;->a:Lr8/ybe;

    new-instance v0, Lr8/ybe;

    invoke-direct {v0}, Lr8/ybe;-><init>()V

    sput-object v0, Lr8/swe;->a:Lr8/ybe;

    return-void
.end method

.method public static final a(Lr8/tzd;II)V
    .locals 3

    instance-of v0, p0, Lr8/hr6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/hr6;

    iget v1, v0, Lr8/hr6;->o:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lr8/swe;->b(Lr8/tzd;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lr8/swe;->a(Lr8/tzd;II)V

    iget-object p1, p1, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lr8/tzd;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lr8/swe;->b(Lr8/tzd;II)V

    return-void
.end method

.method public static final b(Lr8/tzd;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/u6c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/u6c;

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mwe;->o1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/c7c;->G()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr8/c7c;->Y(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lr8/b1a;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget v5, v0, Lr8/c7c;->Q:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lr8/c7c;->e0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget v5, v0, Lr8/c7c;->Q:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lr8/c7c;->e0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p2

    iget v0, p2, Lr8/c7c;->Q:I

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lr8/c7c;->q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lr8/c7c;->r()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lr8/c7c;->P:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    iget-object v1, v0, Lr8/fh0;->V:Lr8/wcd;

    iget-object v1, v1, Lr8/wcd;->e:Lr8/c6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Lr8/c7c;->Q:I

    if-lez v5, :cond_7

    iget-object v1, v1, Lr8/c6f;->a:Lr8/fde;

    invoke-virtual {v1, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    iput-boolean v4, p2, Lr8/c7c;->P:Z

    :cond_7
    invoke-virtual {v0, v3}, Lr8/fh0;->F(Lr8/c7c;)V

    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_9

    instance-of p2, p0, Lr8/rk7;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Lr8/rk7;

    invoke-static {p2}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_9
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_a

    instance-of p2, p0, Lr8/ipj;

    if-eqz p2, :cond_a

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p2

    iput-boolean v4, p2, Lr8/c7c;->s:Z

    :cond_a
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_b

    instance-of p2, p0, Lr8/kmf;

    if-eqz p2, :cond_b

    move-object p2, p0

    check-cast p2, Lr8/kmf;

    invoke-static {p2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p2

    iget-object p2, p2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, p2, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v4, v0, Lr8/zcd;->r:Z

    iget-object p2, p2, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p2, :cond_b

    iput-boolean v4, p2, Lr8/u0d;->x:Z

    :cond_b
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_18

    instance-of p2, p0, Lr8/ua9;

    if-eqz p2, :cond_18

    move-object p2, p0

    check-cast p2, Lr8/ua9;

    sput-object v3, Lr8/kf3;->b:Ljava/lang/Boolean;

    sget-object v0, Lr8/kf3;->a:Lr8/kf3;

    invoke-interface {p2, v0}, Lr8/ua9;->G0(Lr8/sa9;)V

    sget-object v0, Lr8/kf3;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    check-cast p2, Lr8/tzd;

    iget-object v0, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_c

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v5, v1, [Lr8/tzd;

    invoke-direct {v0, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-object v5, p2, Lr8/tzd;->f:Lr8/tzd;

    if-nez v5, :cond_d

    invoke-static {v0, p2}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget p2, v0, Lr8/fde;->c:I

    if-eqz p2, :cond_18

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tzd;

    iget v5, p2, Lr8/tzd;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_f

    invoke-static {v0, p2}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz p2, :cond_e

    iget v5, p2, Lr8/tzd;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_17

    move-object v5, v3

    :goto_4
    if-eqz p2, :cond_e

    instance-of v6, p2, Lr8/gb9;

    if-eqz v6, :cond_10

    check-cast p2, Lr8/gb9;

    invoke-static {p2}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    check-cast v6, Lr8/fh0;

    invoke-virtual {v6}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v6

    check-cast v6, Lr8/ra9;

    iget-object v6, v6, Lr8/ra9;->d:Lr8/fa9;

    iget-object v7, v6, Lr8/fa9;->c:Lr8/pce;

    invoke-virtual {v7, p2}, Lr8/pce;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v6}, Lr8/fa9;->a()V

    goto :goto_7

    :cond_10
    iget v6, p2, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_16

    instance-of v6, p2, Lr8/hr6;

    if-eqz v6, :cond_16

    move-object v6, p2

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    move v7, v2

    :goto_5
    if-eqz v6, :cond_15

    iget v8, v6, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_11

    move-object p2, v6

    goto :goto_6

    :cond_11
    if-nez v5, :cond_12

    new-instance v5, Lr8/fde;

    new-array v8, v1, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {v5, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_13
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_5

    :cond_15
    if-ne v7, v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object p2

    goto :goto_4

    :cond_17
    iget-object p2, p2, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_18
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_19

    instance-of p1, p0, Lr8/y99;

    if-eqz p1, :cond_19

    check-cast p0, Lr8/y99;

    invoke-static {p0}, Lr8/l6h;->v(Lr8/y99;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public static final c(Lr8/tzd;)V
    .locals 2

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/swe;->a(Lr8/tzd;II)V

    return-void
.end method

.method public static final d(Lr8/szd;)I
    .locals 2

    instance-of v0, p0, Lr8/s6c;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lr8/x4b;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lr8/epj;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lr8/fhg;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lr8/jmf;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    instance-of p0, p0, Lr8/fi2;

    if-eqz p0, :cond_5

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public static final e(Lr8/tzd;)I
    .locals 4

    iget v0, p0, Lr8/tzd;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/swe;->a:Lr8/ybe;

    invoke-virtual {v1, v0}, Lr8/ybe;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lr8/ybe;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lr8/u6c;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lr8/rk7;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lr8/ipj;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lr8/bhg;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lr8/e0e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lr8/kmf;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lr8/p6f;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lr8/b6c;

    if-eqz v3, :cond_9

    const v3, 0x400080

    or-int/2addr v2, v3

    :cond_9
    :goto_1
    instance-of v3, p0, Lr8/b1a;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Lr8/gb9;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lr8/ua9;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Lr8/y99;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Lr8/iub;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Lr8/rg0;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lr8/rc5;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lr8/onm;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lr8/fi2;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Lr8/p5b;

    if-eqz v3, :cond_13

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_13
    instance-of p0, p0, Lr8/obc;

    if-eqz p0, :cond_14

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_14
    invoke-virtual {v1, v2, v0}, Lr8/ybe;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Lr8/tzd;)I
    .locals 2

    instance-of v0, p0, Lr8/hr6;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/hr6;

    iget v0, p0, Lr8/hr6;->o:I

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/swe;->f(Lr8/tzd;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lr8/swe;->e(Lr8/tzd;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
