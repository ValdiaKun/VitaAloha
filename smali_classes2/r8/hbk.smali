.class public final Lr8/hbk;
.super Lr8/x6c;


# instance fields
.field public o:Lr8/npk;

.field public p:J

.field public q:J

.field public r:Z

.field public final s:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/npk;)V
    .locals 2

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/hbk;->o:Lr8/npk;

    invoke-static {}, Lr8/bs0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/hbk;->p:J

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/hbk;->q:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/hbk;->s:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    invoke-static {}, Lr8/bs0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/hbk;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/hbk;->r:Z

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object p0, p0, Lr8/hbk;->s:Lr8/wce;

    check-cast p0, Lr8/lfk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v7, p3

    invoke-interface/range {p1 .. p1}, Lr8/ofb;->j0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v7, v1, Lr8/hbk;->q:J

    iput-boolean v2, v1, Lr8/hbk;->r:Z

    invoke-interface/range {p2 .. p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Lr8/hbk;->r:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Lr8/hbk;->q:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v7

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v9, Lr8/r3g;->a:I

    iget v3, v9, Lr8/r3g;->b:I

    int-to-long v4, v0

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    int-to-long v11, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v4

    invoke-interface/range {p1 .. p1}, Lr8/ofb;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v1, Lr8/hbk;->p:J

    move/from16 p2, v10

    move-wide v0, v11

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Lr8/hbk;->p:J

    invoke-static {v3, v4}, Lr8/bs0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v1, Lr8/hbk;->p:J

    goto :goto_4

    :cond_3
    move-wide v3, v11

    :goto_4
    iget-object v15, v1, Lr8/hbk;->s:Lr8/wce;

    move-object v0, v15

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fbk;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lr8/fbk;->a:Lr8/up0;

    invoke-virtual {v5}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gcb;

    move/from16 p2, v10

    move-wide/from16 v16, v11

    iget-wide v10, v6, Lr8/gcb;->a:J

    invoke-static {v3, v4, v10, v11}, Lr8/gcb;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lr8/up0;->e()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v6, v5, Lr8/up0;->e:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gcb;

    iget-wide v10, v6, Lr8/gcb;->a:J

    invoke-static {v3, v4, v10, v11}, Lr8/gcb;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gcb;

    iget-wide v5, v2, Lr8/gcb;->a:J

    iput-wide v5, v0, Lr8/fbk;->b:J

    invoke-virtual {v1}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v10

    move-object v1, v0

    new-instance v0, Lr8/im3;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lr8/im3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move/from16 p2, v10

    move-wide/from16 v16, v11

    move-wide v11, v3

    new-instance v0, Lr8/fbk;

    new-instance v1, Lr8/up0;

    new-instance v3, Lr8/gcb;

    invoke-direct {v3, v11, v12}, Lr8/gcb;-><init>(J)V

    sget-object v4, Lr8/tfb;->W:Lr8/gsm;

    int-to-long v5, v2

    shl-long v18, v5, p2

    and-long/2addr v5, v13

    or-long v5, v18, v5

    new-instance v2, Lr8/gcb;

    invoke-direct {v2, v5, v6}, Lr8/gcb;-><init>(J)V

    const/16 v5, 0x8

    invoke-direct {v1, v3, v4, v2, v5}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v11, v12}, Lr8/fbk;-><init>(Lr8/up0;J)V

    :goto_8
    check-cast v15, Lr8/lfk;

    invoke-virtual {v15, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/fbk;->a:Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcb;

    iget-wide v0, v0, Lr8/gcb;->a:J

    invoke-static {v7, v8, v0, v1}, Lr8/sk5;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v13

    long-to-int v5, v0

    new-instance v0, Lr8/gbk;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v9

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lr8/gbk;-><init>(Lr8/hbk;JIILr8/cdd;Lr8/r3g;)V

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v6, v4, v5, v1, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0
.end method
