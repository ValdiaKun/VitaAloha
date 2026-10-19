.class public final Lr8/r18;
.super Lr8/x6c;


# instance fields
.field public o:Lr8/lkm;

.field public p:Lr8/wjm;

.field public q:Lr8/wjm;

.field public r:Lr8/wjm;

.field public s:Lr8/r28;

.field public t:Lr8/w98;

.field public u:Lr8/jp9;

.field public v:Lr8/f18;

.field public w:J

.field public x:Lr8/rz;

.field public final y:Lr8/q18;

.field public final z:Lr8/q18;


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/wjm;Lr8/wjm;Lr8/wjm;Lr8/r28;Lr8/w98;Lr8/jp9;Lr8/f18;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/r18;->o:Lr8/lkm;

    iput-object p2, p0, Lr8/r18;->p:Lr8/wjm;

    iput-object p3, p0, Lr8/r18;->q:Lr8/wjm;

    iput-object p4, p0, Lr8/r18;->r:Lr8/wjm;

    iput-object p5, p0, Lr8/r18;->s:Lr8/r28;

    iput-object p6, p0, Lr8/r18;->t:Lr8/w98;

    iput-object p7, p0, Lr8/r18;->u:Lr8/jp9;

    iput-object p8, p0, Lr8/r18;->v:Lr8/f18;

    invoke-static {}, Lr8/bs0;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/r18;->w:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lr8/sk5;->b(III)J

    new-instance p1, Lr8/q18;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/q18;-><init>(Lr8/r18;I)V

    iput-object p1, p0, Lr8/r18;->y:Lr8/q18;

    new-instance p1, Lr8/q18;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/q18;-><init>(Lr8/r18;I)V

    iput-object p1, p0, Lr8/r18;->z:Lr8/q18;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    invoke-static {}, Lr8/bs0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/r18;->w:J

    return-void
.end method

.method public final T0()Lr8/rz;
    .locals 3

    iget-object v0, p0, Lr8/r18;->o:Lr8/lkm;

    invoke-virtual {v0}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Lr8/bkm;->a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/r18;->s:Lr8/r28;

    check-cast v0, Lr8/s28;

    iget-object v0, v0, Lr8/s28;->b:Lr8/mkm;

    iget-object v0, v0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lr8/rn3;->a:Lr8/e22;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/r18;->t:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/rn3;->a:Lr8/e22;

    return-object p0

    :cond_1
    iget-object v0, p0, Lr8/r18;->t:Lr8/w98;

    check-cast v0, Lr8/x98;

    iget-object v0, v0, Lr8/x98;->c:Lr8/mkm;

    iget-object v0, v0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lr8/rn3;->a:Lr8/e22;

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/r18;->s:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/rn3;->a:Lr8/e22;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/r18;->o:Lr8/lkm;

    invoke-virtual {v2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lr8/r18;->o:Lr8/lkm;

    iget-object v3, v3, Lr8/lkm;->d:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lr8/r18;->x:Lr8/rz;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr8/r18;->x:Lr8/rz;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr8/r18;->T0()Lr8/rz;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    :cond_1
    iput-object v2, v0, Lr8/r18;->x:Lr8/rz;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lr8/ofb;->j0()Z

    move-result v2

    sget-object v3, Lr8/mv7;->a:Lr8/mv7;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v2

    iget v4, v2, Lr8/r3g;->a:I

    iget v8, v2, Lr8/r3g;->b:I

    int-to-long v9, v4

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    iput-wide v8, v0, Lr8/r18;->w:J

    shr-long v10, v8, v7

    long-to-int v0, v10

    and-long v4, v8, v5

    long-to-int v4, v4

    new-instance v5, Lr8/cm0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lr8/cm0;-><init>(Lr8/r3g;I)V

    invoke-interface {v1, v0, v4, v3, v5}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lr8/r18;->u:Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lr8/r18;->v:Lr8/f18;

    iget-object v8, v2, Lr8/f18;->a:Lr8/wjm;

    iget-object v9, v2, Lr8/f18;->b:Lr8/wjm;

    iget-object v10, v2, Lr8/f18;->c:Lr8/lkm;

    iget-object v11, v2, Lr8/f18;->d:Lr8/r28;

    iget-object v12, v2, Lr8/f18;->e:Lr8/w98;

    iget-object v2, v2, Lr8/f18;->f:Lr8/wjm;

    if-eqz v8, :cond_4

    new-instance v13, Lr8/g18;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v12, v14}, Lr8/g18;-><init>(Lr8/r28;Lr8/w98;I)V

    new-instance v14, Lr8/g18;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v12, v15}, Lr8/g18;-><init>(Lr8/r28;Lr8/w98;I)V

    invoke-virtual {v8, v13, v14}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    if-eqz v9, :cond_5

    new-instance v13, Lr8/g18;

    const/4 v14, 0x2

    invoke-direct {v13, v11, v12, v14}, Lr8/g18;-><init>(Lr8/r28;Lr8/w98;I)V

    new-instance v14, Lr8/g18;

    const/4 v15, 0x3

    invoke-direct {v14, v11, v12, v15}, Lr8/g18;-><init>(Lr8/r28;Lr8/w98;I)V

    invoke-virtual {v9, v13, v14}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    invoke-virtual {v10}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v10, v13, :cond_8

    move-object v10, v11

    check-cast v10, Lr8/s28;

    iget-object v10, v10, Lr8/s28;->b:Lr8/mkm;

    iget-object v10, v10, Lr8/mkm;->d:Lr8/r8j;

    if-eqz v10, :cond_6

    iget-wide v13, v10, Lr8/r8j;->b:J

    new-instance v10, Lr8/ijm;

    invoke-direct {v10, v13, v14}, Lr8/ijm;-><init>(J)V

    goto :goto_3

    :cond_6
    move-object v10, v12

    check-cast v10, Lr8/x98;

    iget-object v10, v10, Lr8/x98;->c:Lr8/mkm;

    iget-object v10, v10, Lr8/mkm;->d:Lr8/r8j;

    if-eqz v10, :cond_7

    iget-wide v13, v10, Lr8/r8j;->b:J

    new-instance v10, Lr8/ijm;

    invoke-direct {v10, v13, v14}, Lr8/ijm;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v10, v4

    goto :goto_3

    :cond_8
    move-object v10, v12

    check-cast v10, Lr8/x98;

    iget-object v10, v10, Lr8/x98;->c:Lr8/mkm;

    iget-object v10, v10, Lr8/mkm;->d:Lr8/r8j;

    if-eqz v10, :cond_9

    iget-wide v13, v10, Lr8/r8j;->b:J

    new-instance v10, Lr8/ijm;

    invoke-direct {v10, v13, v14}, Lr8/ijm;-><init>(J)V

    goto :goto_3

    :cond_9
    move-object v10, v11

    check-cast v10, Lr8/s28;

    iget-object v10, v10, Lr8/s28;->b:Lr8/mkm;

    iget-object v10, v10, Lr8/mkm;->d:Lr8/r8j;

    if-eqz v10, :cond_7

    iget-wide v13, v10, Lr8/r8j;->b:J

    new-instance v10, Lr8/ijm;

    invoke-direct {v10, v13, v14}, Lr8/ijm;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_a

    sget-object v13, Lr8/gi0;->x:Lr8/gi0;

    new-instance v14, Lr8/yo0;

    const/4 v15, 0x4

    invoke-direct {v14, v10, v11, v12, v15}, Lr8/yo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v14}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v10, Lr8/yo0;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v9, v2, v11}, Lr8/yo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v11

    iget v2, v11, Lr8/r3g;->a:I

    iget v8, v11, Lr8/r3g;->b:I

    int-to-long v12, v2

    shl-long/2addr v12, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    or-long/2addr v8, v12

    iget-wide v12, v0, Lr8/r18;->w:J

    invoke-static {v12, v13}, Lr8/bs0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v12, v0, Lr8/r18;->w:J

    goto :goto_5

    :cond_b
    move-wide v12, v8

    :goto_5
    iget-object v2, v0, Lr8/r18;->p:Lr8/wjm;

    if-eqz v2, :cond_c

    new-instance v4, Lr8/p18;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v12, v13, v14}, Lr8/p18;-><init>(Lr8/r18;JI)V

    iget-object v14, v0, Lr8/r18;->y:Lr8/q18;

    invoke-virtual {v2, v14, v4}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lr8/vjm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gcb;

    iget-wide v8, v2, Lr8/gcb;->a:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v8, v9}, Lr8/sk5;->d(JJ)J

    move-result-wide v17

    iget-object v2, v0, Lr8/r18;->q:Lr8/wjm;

    if-eqz v2, :cond_e

    sget-object v4, Lr8/gi0;->A:Lr8/gi0;

    new-instance v8, Lr8/p18;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v12, v13, v9}, Lr8/p18;-><init>(Lr8/r18;JI)V

    invoke-virtual {v2, v4, v8}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object v2

    invoke-virtual {v2}, Lr8/vjm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xbb;

    iget-wide v8, v2, Lr8/xbb;->a:J

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v8

    :goto_6
    iget-object v2, v0, Lr8/r18;->r:Lr8/wjm;

    if-eqz v2, :cond_f

    new-instance v4, Lr8/p18;

    const/4 v14, 0x2

    invoke-direct {v4, v0, v12, v13, v14}, Lr8/p18;-><init>(Lr8/r18;JI)V

    iget-object v14, v0, Lr8/r18;->z:Lr8/q18;

    invoke-virtual {v2, v14, v4}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object v2

    invoke-virtual {v2}, Lr8/vjm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xbb;

    iget-wide v14, v2, Lr8/xbb;->a:J

    goto :goto_7

    :cond_f
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v14

    :goto_7
    iget-object v0, v0, Lr8/r18;->x:Lr8/rz;

    if-eqz v0, :cond_10

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v20, v14

    move-wide v15, v12

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-interface/range {v14 .. v19}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v14

    goto :goto_8

    :cond_10
    move-wide v12, v14

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v14

    :goto_8
    invoke-static {v14, v15, v12, v13}, Lr8/xbb;->f(JJ)J

    move-result-wide v12

    shr-long v14, v17, v7

    long-to-int v0, v14

    and-long v4, v17, v5

    long-to-int v2, v4

    move-object/from16 v16, v10

    new-instance v10, Lr8/o18;

    move-wide v14, v8

    invoke-direct/range {v10 .. v16}, Lr8/o18;-><init>(Lr8/r3g;JJLr8/yo0;)V

    invoke-interface {v1, v0, v2, v3, v10}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v0

    iget v2, v0, Lr8/r3g;->a:I

    iget v4, v0, Lr8/r3g;->b:I

    new-instance v5, Lr8/cm0;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lr8/cm0;-><init>(Lr8/r3g;I)V

    invoke-interface {v1, v2, v4, v3, v5}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0
.end method
