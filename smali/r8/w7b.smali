.class public final Lr8/w7b;
.super Lr8/mwe;


# static fields
.field public static final $stable:I

.field public static final V:Lr8/zk0;


# instance fields
.field public final S:Lr8/zxl;

.field public T:Lr8/v7b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    invoke-static {}, Lr8/k25;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/zk0;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lr8/zk0;->l(F)V

    invoke-static {}, Lr8/lkf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/zk0;->m(I)V

    sput-object v0, Lr8/w7b;->V:Lr8/zk0;

    return-void
.end method

.method public constructor <init>(Lr8/c7c;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/mwe;-><init>(Lr8/c7c;)V

    new-instance v0, Lr8/zxl;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lr8/tzd;->d:I

    iput-object v0, p0, Lr8/w7b;->S:Lr8/zxl;

    iput-object p0, v0, Lr8/tzd;->h:Lr8/mwe;

    iget-object p1, p1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/v7b;

    invoke-direct {p1, p0}, Lr8/q0d;-><init>(Lr8/mwe;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/w7b;->T:Lr8/v7b;

    return-void
.end method


# virtual methods
.method public final A0(Lr8/sz;)I
    .locals 4

    iget-object v0, p0, Lr8/w7b;->T:Lr8/v7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/v7b;->A0(Lr8/sz;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-object v0, p0, Lr8/zcd;->y:Lr8/d7c;

    iget-boolean v1, p0, Lr8/zcd;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, Lr8/xz;->f:Z

    iget-boolean v1, v0, Lr8/xz;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lr8/zcd;->w:Z

    iput-boolean v2, p0, Lr8/zcd;->x:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lr8/xz;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr8/zcd;->S()Lr8/w7b;

    move-result-object v1

    iget-boolean v3, v1, Lr8/o0d;->k:Z

    iput-boolean v2, v1, Lr8/o0d;->k:Z

    invoke-virtual {p0}, Lr8/zcd;->M()V

    iput-boolean v3, v1, Lr8/o0d;->k:Z

    iget-object p0, v0, Lr8/xz;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final D(I)I
    .locals 2

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->d(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final R(I)I
    .locals 2

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->e(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .locals 2

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->i(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->h(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lr8/w7b;->T:Lr8/v7b;

    if-nez v0, :cond_0

    new-instance v0, Lr8/v7b;

    invoke-direct {v0, p0}, Lr8/q0d;-><init>(Lr8/mwe;)V

    iput-object v0, p0, Lr8/w7b;->T:Lr8/v7b;

    :cond_0
    return-void
.end method

.method public final a1()Lr8/q0d;
    .locals 0

    iget-object p0, p0, Lr8/w7b;->T:Lr8/v7b;

    return-object p0
.end method

.method public final c1()Lr8/tzd;
    .locals 0

    iget-object p0, p0, Lr8/w7b;->S:Lr8/zxl;

    return-object p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->v0(J)V

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v1

    iget-object v2, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lr8/c7c;

    iget-object v4, v4, Lr8/c7c;->H:Lr8/g7c;

    iget-object v4, v4, Lr8/g7c;->p:Lr8/zcd;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/c7c;->x:Lr8/add;

    invoke-virtual {v0}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lr8/add;->g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mwe;->v1(Lr8/bdd;)V

    invoke-virtual {p0}, Lr8/mwe;->m1()V

    return-object p0
.end method

.method public final i1(Lr8/iwe;JLr8/dfa;IZ)V
    .locals 14

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-interface {p1, v0}, Lr8/iwe;->m(Lr8/c7c;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lr8/mwe;->C1(J)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v6, p5

    move/from16 p0, p6

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/bs1;->S()I

    move-result v5

    move/from16 v6, p5

    if-ne v6, v5, :cond_2

    invoke-virtual {p0}, Lr8/mwe;->b1()J

    move-result-wide v9

    invoke-virtual {p0, v2, v3, v9, v10}, Lr8/mwe;->U0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v5, 0x7fffffff

    and-int/2addr p0, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v5, :cond_2

    move v5, v7

    move p0, v8

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :cond_2
    move/from16 p0, p6

    move v5, v8

    :goto_0
    if-eqz v5, :cond_10

    iget v9, v4, Lr8/dfa;->c:I

    invoke-virtual {v0}, Lr8/c7c;->A()Lr8/fde;

    move-result-object v0

    iget-object v10, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    sub-int/2addr v0, v7

    move v11, v0

    :goto_1
    if-ltz v11, :cond_f

    aget-object v0, v10, v11

    check-cast v0, Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->K()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v1, v0

    move v5, v6

    move v6, p0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lr8/iwe;->d(Lr8/c7c;JLr8/dfa;IZ)V

    invoke-virtual {v4}, Lr8/dfa;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/q72;->C(J)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    invoke-static {v2, v3}, Lr8/q72;->N(J)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v2, v3}, Lr8/q72;->M(J)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/swe;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, p0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_4

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget v1, p0, Lr8/tzd;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    :goto_2
    if-eqz p0, :cond_f

    iget v1, p0, Lr8/tzd;->c:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_c

    instance-of v5, v2, Lr8/bhg;

    if-eqz v5, :cond_5

    check-cast v2, Lr8/bhg;

    invoke-interface {v2}, Lr8/bhg;->C0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p0, v4, Lr8/dfa;->a:Lr8/cce;

    iget p0, p0, Lr8/cce;->b:I

    sub-int/2addr p0, v7

    iput p0, v4, Lr8/dfa;->c:I

    goto :goto_6

    :cond_5
    iget v5, v2, Lr8/tzd;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    instance-of v5, v2, Lr8/hr6;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    move v12, v8

    :goto_4
    if-eqz v5, :cond_a

    iget v13, v5, Lr8/tzd;->c:I

    and-int/2addr v13, v0

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_6

    move-object v2, v5

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lr8/fde;

    new-array v13, v0, [Lr8/tzd;

    invoke-direct {v3, v13}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v3, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_a
    if-ne v12, v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_d
    move v6, p0

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v2, p2

    move p0, v6

    move/from16 v6, p5

    goto/16 :goto_1

    :cond_f
    :goto_7
    iput v9, v4, Lr8/dfa;->c:I

    :cond_10
    return-void
.end method

.method public final q0(JFLr8/mp9;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr8/mwe;->s1(JFLr8/mp9;Lr8/a3a;)V

    iget-boolean p0, v0, Lr8/o0d;->j:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p0}, Lr8/zcd;->H0()V

    return-void
.end method

.method public final r1(Lr8/ug3;Lr8/a3a;)V
    .locals 8

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lr8/c7c;->A()Lr8/fde;

    move-result-object v0

    iget-object v2, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lr8/c7c;

    invoke-virtual {v4}, Lr8/c7c;->K()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lr8/c7c;->j(Lr8/ug3;Lr8/a3a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

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

    sget-object v7, Lr8/w7b;->V:Lr8/zk0;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lr8/ug3;->a(FFFFLr8/zk0;)V

    :cond_2
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

    iget-boolean p0, v0, Lr8/o0d;->j:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p0}, Lr8/zcd;->H0()V

    return-void
.end method
