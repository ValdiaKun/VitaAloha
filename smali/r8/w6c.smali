.class public final Lr8/w6c;
.super Lr8/mwe;


# static fields
.field public static final $stable:I

.field public static final V:Lr8/zk0;


# instance fields
.field public S:Lr8/u6c;

.field public T:Lr8/v6c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    invoke-static {}, Lr8/k25;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/zk0;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lr8/zk0;->l(F)V

    invoke-static {}, Lr8/lkf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/zk0;->m(I)V

    sput-object v0, Lr8/w6c;->V:Lr8/zk0;

    return-void
.end method

.method public constructor <init>(Lr8/c7c;Lr8/u6c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/mwe;-><init>(Lr8/c7c;)V

    iput-object p2, p0, Lr8/w6c;->S:Lr8/u6c;

    iget-object p1, p1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/v6c;

    invoke-direct {p1, p0}, Lr8/v6c;-><init>(Lr8/w6c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/w6c;->T:Lr8/v6c;

    check-cast p2, Lr8/tzd;

    iget-object p0, p2, Lr8/tzd;->a:Lr8/tzd;

    iget p0, p0, Lr8/tzd;->c:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0(Lr8/sz;)I
    .locals 1

    iget-object v0, p0, Lr8/w6c;->T:Lr8/v6c;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lr8/q0d;->t:Lr8/ybe;

    invoke-virtual {p0, p1}, Lr8/ybe;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr8/ybe;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Lr8/c7b;->h(Lr8/o0d;Lr8/sz;)I

    move-result p0

    return p0
.end method

.method public final D(I)I
    .locals 2

    iget-object v0, p0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v1, p0, Lr8/mwe;->p:Lr8/mwe;

    invoke-interface {v0, p0, v1, p1}, Lr8/u6c;->n0(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final D1()V
    .locals 2

    iget-boolean v0, p0, Lr8/o0d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/mwe;->n1()V

    iget-object v0, p0, Lr8/mwe;->p:Lr8/mwe;

    iget-boolean v1, p0, Lr8/o0d;->k:Z

    iput-boolean v1, v0, Lr8/o0d;->k:Z

    invoke-virtual {p0}, Lr8/mwe;->K0()Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->c()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/o0d;->k:Z

    return-void
.end method

.method public final E1(Lr8/u6c;)V
    .locals 1

    iget-object v0, p0, Lr8/w6c;->S:Lr8/u6c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget v0, v0, Lr8/tzd;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lr8/w6c;->S:Lr8/u6c;

    return-void
.end method

.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v1, p0, Lr8/mwe;->p:Lr8/mwe;

    invoke-interface {v0, p0, v1, p1}, Lr8/u6c;->V(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v1, p0, Lr8/mwe;->p:Lr8/mwe;

    invoke-interface {v0, p0, v1, p1}, Lr8/u6c;->A(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v1, p0, Lr8/mwe;->p:Lr8/mwe;

    invoke-interface {v0, p0, v1, p1}, Lr8/u6c;->M(Lr8/o0d;Lr8/tcd;I)I

    move-result p0

    return p0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lr8/w6c;->T:Lr8/v6c;

    if-nez v0, :cond_0

    new-instance v0, Lr8/v6c;

    invoke-direct {v0, p0}, Lr8/v6c;-><init>(Lr8/w6c;)V

    iput-object v0, p0, Lr8/w6c;->T:Lr8/v6c;

    :cond_0
    return-void
.end method

.method public final a1()Lr8/q0d;
    .locals 0

    iget-object p0, p0, Lr8/w6c;->T:Lr8/v6c;

    return-object p0
.end method

.method public final c1()Lr8/tzd;
    .locals 0

    iget-object p0, p0, Lr8/w6c;->S:Lr8/u6c;

    check-cast p0, Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    return-object p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->v0(J)V

    iget-object v0, p0, Lr8/w6c;->S:Lr8/u6c;

    iget-object v1, p0, Lr8/mwe;->p:Lr8/mwe;

    invoke-interface {v0, p0, v1, p1, p2}, Lr8/u6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mwe;->v1(Lr8/bdd;)V

    invoke-virtual {p0}, Lr8/mwe;->m1()V

    return-object p0
.end method

.method public final q0(JFLr8/mp9;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr8/mwe;->s1(JFLr8/mp9;Lr8/a3a;)V

    invoke-virtual {v0}, Lr8/w6c;->D1()V

    return-void
.end method

.method public final r1(Lr8/ug3;Lr8/a3a;)V
    .locals 8

    iget-object v0, p0, Lr8/mwe;->p:Lr8/mwe;

    invoke-virtual {v0, p1, p2}, Lr8/mwe;->V0(Lr8/ug3;Lr8/a3a;)V

    iget-object p2, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {p2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    check-cast p2, Lr8/fh0;

    invoke-virtual {p2}, Lr8/fh0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/mwe;->p:Lr8/mwe;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lr8/r3g;->c:J

    iget-wide v2, p2, Lr8/r3g;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lr8/mwe;->z:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->d(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lr8/r3g;->c:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lr8/w6c;->V:Lr8/zk0;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lr8/ug3;->a(FFFFLr8/zk0;)V

    :cond_1
    return-void
.end method

.method public final t0(JFLr8/a3a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr8/mwe;->s1(JFLr8/mp9;Lr8/a3a;)V

    invoke-virtual {v0}, Lr8/w6c;->D1()V

    return-void
.end method
