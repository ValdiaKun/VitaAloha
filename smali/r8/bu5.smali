.class public final Lr8/bu5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final synthetic a:Lr8/fgc;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/s2m;

.field public final synthetic d:Lr8/z2f;

.field public final synthetic e:Lr8/ut6;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr8/fgc;Lr8/mp9;Lr8/s2m;Lr8/z2f;Lr8/ut6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bu5;->a:Lr8/fgc;

    iput-object p2, p0, Lr8/bu5;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/bu5;->c:Lr8/s2m;

    iput-object p4, p0, Lr8/bu5;->d:Lr8/z2f;

    iput-object p5, p0, Lr8/bu5;->e:Lr8/ut6;

    iput p6, p0, Lr8/bu5;->f:I

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 28

    move-object/from16 v0, p0

    iget-object v13, v0, Lr8/bu5;->a:Lr8/fgc;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lr8/y3m;->a:Lr8/x3m;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lr8/fgc;->a:Lr8/l1m;

    invoke-interface/range {p1 .. p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Lr8/l1m;->f:I

    iget-boolean v4, v2, Lr8/l1m;->e:Z

    iget v5, v2, Lr8/l1m;->c:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_8

    iget-object v8, v1, Lr8/x3m;->b:Lr8/s6e;

    iget-object v10, v1, Lr8/x3m;->a:Lr8/w3m;

    iget-object v11, v2, Lr8/l1m;->a:Lr8/ts0;

    iget-object v12, v2, Lr8/l1m;->b:Lr8/z4m;

    iget-object v6, v2, Lr8/l1m;->i:Ljava/util/List;

    iget-object v7, v2, Lr8/l1m;->g:Lr8/ut6;

    iget-object v14, v2, Lr8/l1m;->h:Lr8/uc9;

    move-object/from16 v19, v1

    iget-object v1, v8, Lr8/s6e;->a:Lr8/u6e;

    invoke-virtual {v1}, Lr8/u6e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v11, p3

    move-object/from16 v20, v13

    goto/16 :goto_3

    :cond_2
    iget-object v1, v10, Lr8/w3m;->a:Lr8/ts0;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    iget-wide v13, v10, Lr8/w3m;->j:J

    invoke-static {v1, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v10, Lr8/w3m;->b:Lr8/z4m;

    invoke-virtual {v1, v12}, Lr8/z4m;->c(Lr8/z4m;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v10, Lr8/w3m;->c:Ljava/util/List;

    invoke-static {v1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v10, Lr8/w3m;->d:I

    if-ne v1, v5, :cond_7

    iget-boolean v1, v10, Lr8/w3m;->e:Z

    if-ne v1, v4, :cond_7

    iget v1, v10, Lr8/w3m;->f:I

    if-ne v1, v3, :cond_7

    iget-object v1, v10, Lr8/w3m;->g:Lr8/ut6;

    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v10, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v9, :cond_7

    iget-object v1, v10, Lr8/w3m;->i:Lr8/uc9;

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lr8/rk5;->j(J)I

    move-result v1

    invoke-static {v13, v14}, Lr8/rk5;->j(J)I

    move-result v6

    if-eq v1, v6, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lr8/k4m;->b()I

    move-result v1

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v1

    invoke-static {v13, v14}, Lr8/rk5;->h(J)I

    move-result v6

    if-ne v1, v6, :cond_7

    invoke-static/range {p3 .. p4}, Lr8/rk5;->g(J)I

    move-result v1

    invoke-static {v13, v14}, Lr8/rk5;->g(J)I

    move-result v6

    if-ne v1, v6, :cond_7

    :cond_6
    new-instance v1, Lr8/w3m;

    iget-object v3, v10, Lr8/w3m;->a:Lr8/ts0;

    move-object v4, v3

    iget-object v3, v2, Lr8/l1m;->b:Lr8/z4m;

    move-object v2, v4

    iget-object v4, v10, Lr8/w3m;->c:Ljava/util/List;

    iget v5, v10, Lr8/w3m;->d:I

    iget-boolean v6, v10, Lr8/w3m;->e:Z

    iget v7, v10, Lr8/w3m;->f:I

    move-object v9, v8

    iget-object v8, v10, Lr8/w3m;->g:Lr8/ut6;

    move-object v11, v9

    iget-object v9, v10, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v10, Lr8/w3m;->i:Lr8/uc9;

    move-object v13, v11

    move-object/from16 v14, v19

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lr8/w3m;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;IZILr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;Lr8/uc9;J)V

    iget v2, v13, Lr8/s6e;->d:F

    invoke-static {v2}, Lr8/qej;->j(F)I

    move-result v2

    iget v3, v13, Lr8/s6e;->e:F

    invoke-static {v3}, Lr8/qej;->j(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Lr8/sk5;->d(JJ)J

    move-result-wide v2

    new-instance v4, Lr8/x3m;

    invoke-direct {v4, v1, v13, v2, v3}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    move-object/from16 v21, v14

    move-object/from16 p2, v15

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v14, v19

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object v14, v1

    move-object/from16 v20, v13

    :goto_4
    invoke-virtual {v2, v9}, Lr8/l1m;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Lr8/rk5;->j(J)I

    move-result v1

    if-nez v4, :cond_9

    invoke-static {}, Lr8/k4m;->b()I

    move-result v6

    if-ne v3, v6, :cond_a

    :cond_9
    invoke-static {v11, v12}, Lr8/rk5;->d(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v11, v12}, Lr8/rk5;->h(J)I

    move-result v6

    goto :goto_5

    :cond_a
    const v6, 0x7fffffff

    :goto_5
    if-nez v4, :cond_b

    invoke-static {}, Lr8/k4m;->b()I

    move-result v4

    if-ne v3, v4, :cond_b

    const/16 v26, 0x1

    goto :goto_6

    :cond_b
    move/from16 v26, v5

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v2, Lr8/l1m;->j:Lr8/u6e;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lr8/u6e;->c()F

    move-result v4

    invoke-static {v4}, Lr8/qej;->j(F)I

    move-result v4

    invoke-static {v4, v1, v6}, Lr8/c7b;->t(III)I

    move-result v6

    :goto_7
    new-instance v22, Lr8/s6e;

    iget-object v1, v2, Lr8/l1m;->j:Lr8/u6e;

    if-eqz v1, :cond_10

    invoke-static {v11, v12}, Lr8/rk5;->g(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v6, v4, v3}, Lr8/td2;->B(IIII)J

    move-result-wide v24

    iget v3, v2, Lr8/l1m;->f:I

    move-object/from16 v23, v1

    move/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Lr8/s6e;-><init>(Lr8/u6e;JII)V

    move-object/from16 v13, v22

    iget v1, v13, Lr8/s6e;->d:F

    invoke-static {v1}, Lr8/qej;->j(F)I

    move-result v1

    iget v3, v13, Lr8/s6e;->e:F

    invoke-static {v3}, Lr8/qej;->j(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v6, v3

    and-long v6, v6, v16

    or-long v3, v4, v6

    invoke-static {v11, v12, v3, v4}, Lr8/sk5;->d(JJ)J

    move-result-wide v3

    new-instance v1, Lr8/x3m;

    move-object v5, v1

    new-instance v1, Lr8/w3m;

    iget-object v6, v2, Lr8/l1m;->a:Lr8/ts0;

    move-wide v7, v3

    iget-object v3, v2, Lr8/l1m;->b:Lr8/z4m;

    iget-object v4, v2, Lr8/l1m;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lr8/l1m;->c:I

    move-object/from16 v19, v6

    iget-boolean v6, v2, Lr8/l1m;->e:Z

    move-wide/from16 v22, v7

    iget v7, v2, Lr8/l1m;->f:I

    iget-object v8, v2, Lr8/l1m;->g:Lr8/ut6;

    iget-object v2, v2, Lr8/l1m;->h:Lr8/uc9;

    move-object v0, v10

    move-object/from16 v21, v14

    move-object/from16 p2, v15

    move-wide/from16 v14, v22

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v12}, Lr8/w3m;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;IZILr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;Lr8/uc9;J)V

    invoke-direct {v0, v1, v13, v14, v15}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    move-object v4, v0

    :goto_8
    new-instance v0, Lr8/spm;

    iget-wide v1, v4, Lr8/x3m;->c:J

    shr-long v5, v1, v18

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Lr8/spm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/spm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lr8/spm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lr8/spm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x3m;

    move-object/from16 v14, v21

    invoke-static {v14, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lr8/y3m;

    if-eqz p2, :cond_d

    move-object/from16 v4, p2

    iget-object v14, v4, Lr8/y3m;->c:Lr8/g6c;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    invoke-direct {v3, v0, v14}, Lr8/y3m;-><init>(Lr8/x3m;Lr8/g6c;)V

    move-object/from16 v4, v20

    iget-object v5, v4, Lr8/fgc;->i:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lr8/fgc;->p:Z

    move-object/from16 v5, p0

    iget-object v6, v5, Lr8/bu5;->b:Lr8/mp9;

    invoke-interface {v6, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lr8/bu5;->c:Lr8/s2m;

    iget-object v7, v5, Lr8/bu5;->d:Lr8/z2f;

    invoke-static {v4, v6, v7}, Lr8/zg2;->L(Lr8/fgc;Lr8/s2m;Lr8/z2f;)V

    goto :goto_a

    :cond_e
    move-object/from16 v5, p0

    move-object/from16 v4, v20

    const/4 v3, 0x0

    :goto_a
    iget v6, v5, Lr8/bu5;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    iget-object v6, v0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v6, v3}, Lr8/s6e;->b(I)F

    move-result v3

    invoke-static {v3}, Lr8/qej;->j(F)I

    move-result v7

    goto :goto_b

    :cond_f
    move v7, v3

    :goto_b
    iget-object v3, v5, Lr8/bu5;->e:Lr8/ut6;

    invoke-interface {v3, v7}, Lr8/ut6;->I(I)F

    move-result v3

    iget-object v4, v4, Lr8/fgc;->g:Lr8/wce;

    new-instance v5, Lr8/uh7;

    invoke-direct {v5, v3}, Lr8/uh7;-><init>(F)V

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lr8/vz;->a:Lr8/gja;

    iget v4, v0, Lr8/x3m;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lr8/vz;->b:Lr8/gja;

    iget v0, v0, Lr8/x3m;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lr8/mj7;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lr8/mj7;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0
.end method

.method public final h(Lr8/ofb;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lr8/bu5;->a:Lr8/fgc;

    iget-object p2, p0, Lr8/fgc;->a:Lr8/l1m;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/l1m;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Lr8/fgc;->a:Lr8/l1m;

    iget-object p0, p0, Lr8/l1m;->j:Lr8/u6e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/u6e;->c()F

    move-result p0

    invoke-static {p0}, Lr8/qej;->j(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
