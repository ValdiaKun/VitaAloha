.class public final Lr8/qr1;
.super Lr8/tzd;

# interfaces
.implements Lr8/rk7;
.implements Lr8/s1f;
.implements Lr8/ipj;


# instance fields
.field public o:J

.field public p:Lr8/sx2;

.field public q:F

.field public r:Lr8/izj;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Lr8/fef;

.field public v:Lr8/izj;

.field public w:Lr8/fef;


# virtual methods
.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 0

    iget-object p0, p0, Lr8/qr1;->r:Lr8/izj;

    invoke-static {p1, p0}, Lr8/spj;->g(Lr8/vpj;Lr8/izj;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/qr1;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/qr1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lr8/qr1;->u:Lr8/fef;

    iput-object v0, p0, Lr8/qr1;->v:Lr8/izj;

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final u0(Lr8/e7c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/e7c;->a:Lr8/xg3;

    iget-object v3, v0, Lr8/qr1;->r:Lr8/izj;

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Lr8/qr1;->o:J

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lr8/qr1;->o:J

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    :cond_0
    iget-object v1, v0, Lr8/qr1;->p:Lr8/sx2;

    if-eqz v1, :cond_1

    iget v6, v0, Lr8/qr1;->q:F

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lr8/qr1;->s:J

    invoke-static {v3, v4, v5, v6}, Lr8/dbk;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Lr8/qr1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lr8/qr1;->v:Lr8/izj;

    iget-object v4, v0, Lr8/qr1;->r:Lr8/izj;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lr8/qr1;->u:Lr8/fef;

    goto :goto_0

    :cond_3
    new-instance v3, Lr8/iq0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object v3, v0, Lr8/qr1;->w:Lr8/fef;

    const/4 v4, 0x0

    iput-object v4, v0, Lr8/qr1;->w:Lr8/fef;

    :goto_0
    iput-object v3, v0, Lr8/qr1;->u:Lr8/fef;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lr8/qr1;->s:J

    invoke-virtual {v1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Lr8/qr1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Lr8/qr1;->r:Lr8/izj;

    iput-object v2, v0, Lr8/qr1;->v:Lr8/izj;

    iget-wide v4, v0, Lr8/qr1;->o:J

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v3

    iget-wide v3, v0, Lr8/qr1;->o:J

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lr8/o9b;->u(Lr8/uk7;Lr8/fef;JII)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iget-object v1, v0, Lr8/qr1;->p:Lr8/sx2;

    if-eqz v1, :cond_9

    iget v3, v0, Lr8/qr1;->q:F

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v6

    instance-of v0, v2, Lr8/def;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v5, 0x0

    sget-object v4, Lr8/gz8;->a:Lr8/gz8;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lr8/def;

    iget-object v0, v0, Lr8/def;->a:Lr8/e0i;

    iget v2, v0, Lr8/e0i;->a:F

    iget v10, v0, Lr8/e0i;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v9, v11, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v9

    invoke-static {v0}, Lr8/o9b;->L(Lr8/e0i;)J

    move-result-wide v9

    move-object/from16 v0, p1

    move/from16 v16, v6

    move v6, v3

    move-wide v2, v7

    move-object v7, v4

    move-object v8, v5

    move-wide v4, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lr8/e7c;->h0(Lr8/sx2;JJFLr8/vk7;Lr8/q25;I)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v2, Lr8/eef;

    if-eqz v0, :cond_7

    move-object v10, v2

    check-cast v10, Lr8/eef;

    move-object v2, v1

    iget-object v1, v10, Lr8/eef;->b:Lr8/il0;

    if-eqz v1, :cond_6

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Lr8/e7c;->f0(Lr8/il0;Lr8/sx2;FLr8/vk7;Lr8/q25;I)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    iget-object v0, v10, Lr8/eef;->a:Lr8/vvi;

    iget-wide v10, v0, Lr8/vvi;->h:J

    shr-long/2addr v10, v9

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v10, v0, Lr8/vvi;->a:F

    iget v11, v0, Lr8/vvi;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v9

    and-long/2addr v10, v7

    or-long/2addr v10, v12

    invoke-virtual {v0}, Lr8/vvi;->b()F

    move-result v12

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v9

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p0, v6

    int-to-long v5, v0

    shl-long/2addr v14, v9

    and-long/2addr v5, v7

    or-long v6, v14, v5

    move-object/from16 v0, p1

    move v8, v3

    move-object v9, v4

    move-wide v2, v10

    move-wide v4, v12

    const/4 v10, 0x0

    move/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Lr8/e7c;->q(Lr8/sx2;JJJFLr8/vk7;Lr8/q25;I)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lr8/cef;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lr8/cef;

    iget-object v0, v0, Lr8/cef;->a:Lr8/il0;

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lr8/e7c;->a()V

    return-void
.end method
