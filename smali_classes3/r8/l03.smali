.class public final synthetic Lr8/l03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/vs4;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JLcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/jp9;Lr8/vs4;ZJJLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l03;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/l03;->b:J

    iput-object p4, p0, Lr8/l03;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p5, p0, Lr8/l03;->d:Lr8/jp9;

    iput-object p6, p0, Lr8/l03;->e:Lr8/vs4;

    iput-boolean p7, p0, Lr8/l03;->f:Z

    iput-wide p8, p0, Lr8/l03;->g:J

    iput-wide p10, p0, Lr8/l03;->h:J

    iput-object p12, p0, Lr8/l03;->i:Ljava/lang/String;

    iput-boolean p13, p0, Lr8/l03;->j:Z

    iput-object p14, p0, Lr8/l03;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v4

    sget-object v2, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v13, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->g:Lr8/bwi;

    iget-wide v7, v0, Lr8/l03;->b:J

    iget-object v9, v0, Lr8/l03;->a:Lr8/uzd;

    invoke-static {v1, v7, v8, v9, v3}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v13, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v3, v0, Lr8/l03;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    if-ne v3, v2, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    const/4 v14, 0x0

    const/16 v15, 0x1b

    move-wide v11, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v16, v11

    iget-object v11, v0, Lr8/l03;->d:Lr8/jp9;

    iget-object v12, v0, Lr8/l03;->e:Lr8/vs4;

    move-object v7, v1

    invoke-static/range {v7 .. v15}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    sget-object v7, Lr8/l51;->c:Lr8/j51;

    const/16 v8, 0x30

    invoke-static {v7, v2, v13, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v8, v13, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v11, v13, Lr8/nb5;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v13, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v12, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    iget-boolean v14, v0, Lr8/l03;->f:Z

    const/16 v15, 0x18

    if-eqz v14, :cond_3

    const v14, -0x5eecb2d1

    invoke-virtual {v13, v14}, Lr8/nb5;->Y(I)V

    const/4 v14, 0x4

    int-to-float v14, v14

    int-to-float v4, v15

    invoke-static {v1, v4, v14}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    sget-object v14, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    sget-object v14, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/i01;

    iget-object v14, v14, Lr8/i01;->o:Lr8/z4m;

    const/16 v26, 0x6000

    const v27, 0x1bff8

    move-object/from16 v18, v7

    const-string v7, ""

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v9

    move-wide/from16 v39, v16

    move-object/from16 v17, v10

    move-wide/from16 v9, v39

    const/16 v16, 0x0

    move-object/from16 v25, v17

    move-object/from16 v28, v18

    const-wide/16 v17, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x1

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v37, v8

    move-object/from16 v35, v28

    move-object/from16 v34, v29

    move-object/from16 v38, v30

    move/from16 v6, v31

    move-object/from16 v36, v32

    move-object v8, v4

    move-object/from16 v4, v33

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    move-object v4, v10

    move-object/from16 v34, v11

    move-object/from16 v38, v12

    move v6, v15

    const v7, -0x5ee60c9a

    invoke-virtual {v13, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    :goto_3
    const/16 v7, 0x3c

    int-to-float v7, v7

    invoke-static {v1, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    iget-wide v8, v0, Lr8/l03;->g:J

    invoke-static {v1, v8, v9, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v6, v7, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    int-to-float v6, v8

    invoke-static {v6}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v2, v13, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v6, v13, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v8, v13, Lr8/nb5;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v13, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_4
    move-object/from16 v4, v34

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v35

    invoke-static {v7, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-static {v6, v13, v2, v13, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v2, v38

    invoke-static {v1, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-wide v9, v0, Lr8/l03;->h:J

    if-ne v3, v1, :cond_5

    const v0, -0x5e1bcbac

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-wide v8, v9

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lr8/i9i;->a(Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_5
    const v1, -0x5e196db8

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->k:Lr8/z4m;

    const/16 v26, 0x6000

    const v27, 0x1bffa

    iget-object v7, v0, Lr8/l03;->i:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v24

    iget-boolean v2, v0, Lr8/l03;->j:Z

    if-eqz v2, :cond_6

    const v2, -0x5e14ea9b

    invoke-virtual {v13, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->r:Lr8/z4m;

    const/16 v26, 0x6000

    const v27, 0x1bffa

    iget-object v7, v0, Lr8/l03;->k:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v7 .. v27}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_6
    const v0, -0x5e10f624

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_8
    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_7
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
